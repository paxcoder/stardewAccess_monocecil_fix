using Newtonsoft.Json.Linq;
using StardewValley;

namespace stardew_access.Features
{
    public class StaticTiles
    {
        private JObject? data;

        public StaticTiles()
        {
            using (StreamReader file = new StreamReader("static-tiles.json"))
            {
                string json = file.ReadToEnd();
                data = JObject.Parse(json);

            }
        }

        public bool isAvailable(string locationName)
        {
            if (data != null)
            {
                foreach (var location in data)
                {
                    if (locationName.ToLower().Equals(location.Key))
                        return true;
                }
            }

            return false;
        }

        public string? getStaticTileInfoAt(int x, int y)
        {
            return getStaticTileInfoAtWithCategory(x, y).name;
        }

        public (string? name, CATEGORY category) getStaticTileInfoAtWithCategory(int x, int y)
        {
            if (data == null)
                return (null, CATEGORY.Others);

            foreach (var location in data)
            {
                if (!Game1.currentLocation.Name.ToLower().Equals(location.Key))
                    continue;

                if (location.Value != null)
                    foreach (var tile in ((JObject)location.Value))
                    {
                        if (tile.Value == null)
                            continue;

                        JToken? tileX = tile.Value["x"];
                        JToken? tileY = tile.Value["y"];
                        JToken? tileType = tile.Value["type"];

                        if (tileX == null || tileY == null || tileType == null)
                            continue;
                        MainClass.DebugLog($"{tile.Key.ToString()}:\tx{tileX.ToString()}\ty{tileY.ToString()}\ttype{tileType.ToString()}");
                        if (short.Parse(tileX.ToString()) == x && short.Parse(tileY.ToString()) == y)
                            return (tile.Key, CATEGORY.FromString(tileType.ToString()));
                    }
            }

            return (null, CATEGORY.Others);
        }
    }
}