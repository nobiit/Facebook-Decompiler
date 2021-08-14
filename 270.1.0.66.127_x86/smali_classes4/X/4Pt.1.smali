.class public final LX/4Pt;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ps;


# direct methods
.method public constructor <init>(LX/4Ps;LX/3cu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Pt;->A00:LX/4Ps;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, LX/4G9;-><init>(LX/3cu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Pt;->A00:LX/4Ps;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const v1, -0x7c3194dc

    .line 15
    .line 16
    .line 17
    const-string v0, "VideoEndScreenBasePlugin.handlePlayerStateChangedEvent"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/4Pt;->A00:LX/4Ps;

    .line 32
    .line 33
    invoke-static {v0}, LX/4Ps;->A04(LX/4Ps;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    const/16 v1, 0x2570

    .line 39
    .line 40
    iget-object v4, p0, LX/4Pt;->A00:LX/4Ps;

    .line 41
    .line 42
    iget-object v0, v4, LX/4Ps;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1xT;

    .line 49
    .line 50
    iget-object v2, p1, LX/40R;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v4, LX/3cu;->A03:LX/2ue;

    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v4, LX/3cu;->A0O:LX/1ir;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/1xT;->A17(Ljava/lang/String;LX/2ue;LX/1ir;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/4Pt;->A00:LX/4Ps;

    .line 79
    .line 80
    invoke-static {v0}, LX/4Ps;->A04(LX/4Ps;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, LX/4Pt;->A00:LX/4Ps;

    .line 85
    .line 86
    invoke-static {v0}, LX/4Ps;->A05(LX/4Ps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_2
    const v0, -0x5aad243

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    const v0, -0x4cfe6737

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    return-void
    .line 105
    .line 106
.end method
