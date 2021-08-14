.class public final LX/JYT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

.field public final A05:Lcom/facebook/graphql/enums/GraphQLAssetVerticalAlignmentType;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 2219388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2219389
    const/16 v0, 0x24

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYT;->A00:F

    .line 2219390
    const/16 v0, 0x25

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYT;->A01:F

    .line 2219391
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7C()Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    move-result-object v0

    iput-object v0, p0, LX/JYT;->A04:Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    .line 2219392
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7D()Lcom/facebook/graphql/enums/GraphQLAssetVerticalAlignmentType;

    move-result-object v0

    iput-object v0, p0, LX/JYT;->A05:Lcom/facebook/graphql/enums/GraphQLAssetVerticalAlignmentType;

    .line 2219393
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYT;->A02:F

    .line 2219394
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYT;->A03:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 3

    .line 2219395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2219396
    const/16 v0, 0x24

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYT;->A00:F

    .line 2219397
    const/16 v0, 0x25

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYT;->A01:F

    .line 2219398
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7C()Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    move-result-object v0

    iput-object v0, p0, LX/JYT;->A04:Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    .line 2219399
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7D()Lcom/facebook/graphql/enums/GraphQLAssetVerticalAlignmentType;

    move-result-object v0

    iput-object v0, p0, LX/JYT;->A05:Lcom/facebook/graphql/enums/GraphQLAssetVerticalAlignmentType;

    .line 2219400
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYT;->A02:F

    .line 2219401
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/JYT;->A03:F

    return-void
.end method
