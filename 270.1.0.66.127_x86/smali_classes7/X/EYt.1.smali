.class public final LX/EYt;
.super LX/4Nt;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EYt;->A00:LX/0li;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/4Nt;->A05:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4Nt;->A0v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/video/plugins/VideoPlugin;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/EYt;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/4YT;

    .line 17
    .line 18
    iget-object v0, p0, LX/EYt;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 30
    .line 31
    iget-object v0, p0, LX/EYt;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/4Fp;

    .line 43
    .line 44
    iget-object v0, p0, LX/EYt;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/4Fp;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method
