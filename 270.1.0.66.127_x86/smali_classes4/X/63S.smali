.class public final LX/63S;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/655;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerReplyArtifactsWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/63S;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v6, p0, LX/63S;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v5, p0, LX/63S;->A02:LX/655;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 13
    .line 14
    .line 15
    const-string v0, "artifacts_wrapper"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/63V;

    .line 25
    .line 26
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/63V;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/1Z8;->A0b(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v3, LX/63V;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 53
    .line 54
    iput-object v6, v3, LX/63V;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 55
    .line 56
    iput-object v5, v3, LX/63V;->A04:LX/655;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 62
    .line 63
    return-object v0
.end method
