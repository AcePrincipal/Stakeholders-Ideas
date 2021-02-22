# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Business.create(name: "The U.S. Government", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS69PJuYbzY0XDCEBgSd4ZLuFveHziLigGbqw&usqp=CAU", b_url: "https://www.whitehouse.gov/about-the-white-house/our-government/")
Business.create(name: "Walmart", img_url: "data:image/png;base64,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", b_url: "https://www.walmart.com/")
Business.create(name: "Amazon", img_url: "data:image/png;base64,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", b_url: "https://www.amazon.com/")
Business.create(name: "Apple", img_url: "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAP1BMVEX///+msbegrLKfq7GjrrXi5efEy8+vub6ps7nv8fL29/istrzf4+XY3d/o6+y7w8jR1tm5wcbN09bCyc3y9PTNNlT3AAACUUlEQVR4nO3c6W6DMBBG0XpswhYIEN7/Wcu+tGnjqSrZSPdIlar8Gn0y48GBfHwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAID/dn9mWegaLqcy4kwZuoqLKVIxgzR0HdeSGzem5h6hC7mUYgptiK0JXcmlZHNqxuahK7mS57LYaG0atV0XWxK6lCtp187GhqCxLjZmXY1E5rVmitCVXEozj2wlqal0Q2xOutBlXEF+r6oqmddXYyXrxn/zZPyQ0e0HVWpFnHNis2aIq8jHzKpW5g9F2nvoCiPUyDrcjh3NPsZZrX7K4VMnrgpdZWT68hDaktH0dyYpG8RBLcaPM33oWuPhndoYHLktiq/X4m/sLXS5sWgVsVmO3haJfZ/WlhpDyKr0T02YQFaK/cDR1zY3/87GEdJOcYnS2Da9YkMIXWtEEu/WRmc7aLxbm+Ma3XXesQlHbjv/jVS4G90R258oYqtD1xoR/97GlnCg2EkZQHaV4tQodK0RUdzJc3O1KxQ3V9zK7/xTo7sdPBTNjWPKjWZPILeN5uRoyI3rdKH4LmHgMm4WJv4D74xvryaaEWRab6ELjsRTtdyYQha5arlZzo8WmtGNx+03veKJIxbbTnHoRmc7yN4HtsQWutKo1J67Aq9fnXVe7Y1L9KvUo7053pD8xme18Zz4N/375cbs8ULvTq9ulG2bnd7myFhrLy2/XmGMuNt8OlTcH2tw0gauLmKVsSL29HJVMb2KZUsmj9/k9YvnivKa6xMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAsPoElgcQiyXfWy4AAAAASUVORK5CYII=", b_url: "https://www.apple.com/")
Business.create(name: "Microsoft", img_url: "data:image/jpeg;base64,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", b_url: "https://www.microsoft.com/en-us/")