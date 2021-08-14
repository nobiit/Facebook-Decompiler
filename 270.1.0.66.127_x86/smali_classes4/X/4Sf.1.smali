.class public final LX/4Sf;
.super LX/3d2;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/video/plugins/VideoPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Sf;->A01:Lcom/facebook/video/plugins/VideoPlugin;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, LX/4Sf;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    const-string v1, "VideoPlugin.handlePlayerStateChangedEvent"

    .line 3
    .line 4
    const v0, 0x680cbdf5

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/4Sf;->A01:Lcom/facebook/video/plugins/VideoPlugin;

    .line 11
    .line 12
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/2ue;->A1P:LX/2ue;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4Sf;->A00:Z

    .line 31
    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x2080

    .line 35
    .line 36
    iget-object v0, p0, LX/4Sf;->A01:Lcom/facebook/video/plugins/VideoPlugin;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2G3;

    .line 45
    .line 46
    new-instance v0, LX/4dQ;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, LX/4dQ;-><init>(LX/4Sf;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, LX/4Sf;->A00:Z

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/4Sf;->A01:Lcom/facebook/video/plugins/VideoPlugin;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/video/plugins/VideoPlugin;->A00(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 63
    .line 64
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    :cond_3
    const/4 v3, 0x1

    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    const v0, -0x6df0b798

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    const v0, -0x633ea69a

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
