.class public final LX/4sG;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/4sG;->A00:LX/0li;

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x10165000806b0L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/4sG;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v0, LX/4sH;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/4sH;-><init>(LX/4sG;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0}, [LX/3d2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v2, 0x3

    .line 59
    const/16 v1, 0x41c7

    .line 60
    .line 61
    iget-object v0, p0, LX/4sG;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3AM;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3AM;->A0V()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "PreviewFunnelPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    const/16 v2, 0x651f

    .line 1
    .line 2
    iget-object v0, p0, LX/4sG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5mB;

    .line 10
    .line 11
    invoke-static {v0}, LX/5mB;->A03(LX/5mB;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, LX/4sG;->A03:Z

    .line 15
    .line 16
    return-void
.end method

.method public final A0g()V
    .locals 3

    .line 0
    const/16 v2, 0x651f

    .line 1
    .line 2
    iget-object v0, p0, LX/4sG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5mB;

    .line 10
    .line 11
    invoke-static {v0}, LX/5mB;->A03(LX/5mB;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, LX/4sG;->A03:Z

    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/3cu;->A04:LX/3bG;

    .line 2
    .line 3
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    iput-object v0, p0, LX/4sG;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4sG;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/4YM;->BMQ()LX/2ue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x5

    .line 40
    const/16 v1, 0x611a

    .line 41
    .line 42
    iget-object v0, p0, LX/4sG;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/4OU;

    .line 49
    .line 50
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 51
    .line 52
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v1, v0}, LX/4OU;->A04(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/4sG;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
