.class public final LX/HnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/BG4;

.field public final synthetic A03:Lcom/facebook/feed/rows/sections/StoryPromotionController;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;LX/BG4;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HnJ;->A03:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 1
    .line 2
    iput-object p2, p0, LX/HnJ;->A02:LX/BG4;

    .line 3
    .line 4
    iput-object p3, p0, LX/HnJ;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/HnJ;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/HnJ;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, LX/HnJ;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HnJ;->A02:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HnJ;->A03:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0A:LX/22B;

    .line 8
    .line 9
    new-instance v1, LX/388;

    .line 10
    .line 11
    const v0, 0x7f122e84

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/HnJ;->A03:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 21
    .line 22
    iget-object v3, p0, LX/HnJ;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    iget-object v2, p0, LX/HnJ;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, LX/HnJ;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, LX/HnJ;->A00:I

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0D(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HnJ;->A02:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HnJ;->A03:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0A:LX/22B;

    .line 8
    .line 9
    new-instance v1, LX/388;

    .line 10
    .line 11
    const v0, 0x7f122e83

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
