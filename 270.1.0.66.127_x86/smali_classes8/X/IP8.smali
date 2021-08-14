.class public final LX/IP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/feed/rows/sections/StoryPromotionController;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;Ljava/lang/Integer;Ljava/util/Map;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;Ljava/lang/String;ILcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IP8;->A02:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 1
    .line 2
    iput-object p2, p0, LX/IP8;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/IP8;->A07:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p4, p0, LX/IP8;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    iput-object p5, p0, LX/IP8;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/IP8;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, LX/IP8;->A00:I

    .line 13
    .line 14
    iput-object p8, p0, LX/IP8;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IP8;->A02:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A03:LX/5FN;

    .line 3
    .line 4
    iget-object v3, p0, LX/IP8;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v2, LX/5FO;->A04:LX/5FO;

    .line 7
    .line 8
    iget-object v1, p0, LX/IP8;->A07:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A05:LX/0AO;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5FN;->A08(Ljava/lang/Integer;LX/5FO;Ljava/util/Map;LX/0AO;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IP8;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v5, LX/BG4;

    .line 24
    .line 25
    iget-object v1, p0, LX/IP8;->A01:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f122e89

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, LX/BG4;->AWV()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/IP8;->A02:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A08:LX/7H5;

    .line 39
    .line 40
    iget-object v0, p0, LX/IP8;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5b(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p0, LX/IP8;->A02:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 57
    .line 58
    iget-object v7, p0, LX/IP8;->A01:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v6, p0, LX/IP8;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    iget-object v8, p0, LX/IP8;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget v9, p0, LX/IP8;->A00:I

    .line 65
    .line 66
    new-instance v3, LX/HnJ;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, LX/HnJ;-><init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;LX/BG4;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, LX/7H5;->A00(Ljava/lang/String;LX/0r1;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, LX/IP8;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 76
    .line 77
    const/16 v0, 0x4a

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/IP8;->A02:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 86
    .line 87
    iget-object v0, p0, LX/IP8;->A01:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A05(Lcom/facebook/feed/rows/sections/StoryPromotionController;Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
