.class public final LX/JYS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLAssetSizeDimensionType;

.field public final A05:Lcom/facebook/graphql/enums/GraphQLAssetVerticalAlignmentType;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 2219372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2219373
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAssetSizeDimensionType;->A01:Lcom/facebook/graphql/enums/GraphQLAssetSizeDimensionType;

    const v0, 0x193efaa8

    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAssetSizeDimensionType;

    .line 2219374
    iput-object v0, p0, LX/JYS;->A04:Lcom/facebook/graphql/enums/GraphQLAssetSizeDimensionType;

    .line 2219375
    const/16 v0, 0x1e

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYS;->A00:F

    .line 2219376
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7C()Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    move-result-object v0

    iput-object v0, p0, LX/JYS;->A03:Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    .line 2219377
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7D()Lcom/facebook/graphql/enums/GraphQLAssetVerticalAlignmentType;

    move-result-object v0

    iput-object v0, p0, LX/JYS;->A05:Lcom/facebook/graphql/enums/GraphQLAssetVerticalAlignmentType;

    .line 2219378
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYS;->A01:F

    .line 2219379
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYS;->A02:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 3

    .line 2219380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2219381
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAssetSizeDimensionType;->A01:Lcom/facebook/graphql/enums/GraphQLAssetSizeDimensionType;

    const v0, 0x193efaa8

    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAssetSizeDimensionType;

    .line 2219382
    iput-object v0, p0, LX/JYS;->A04:Lcom/facebook/graphql/enums/GraphQLAssetSizeDimensionType;

    .line 2219383
    const/16 v0, 0x1e

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYS;->A00:F

    .line 2219384
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7C()Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    move-result-object v0

    iput-object v0, p0, LX/JYS;->A03:Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    .line 2219385
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7D()Lcom/facebook/graphql/enums/GraphQLAssetVerticalAlignmentType;

    move-result-object v0

    iput-object v0, p0, LX/JYS;->A05:Lcom/facebook/graphql/enums/GraphQLAssetVerticalAlignmentType;

    .line 2219386
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYS;->A01:F

    .line 2219387
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYS;->A02:F

    return-void
.end method
