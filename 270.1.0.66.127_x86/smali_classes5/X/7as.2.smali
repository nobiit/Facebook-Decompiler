.class public final LX/7as;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7W7;


# direct methods
.method public constructor <init>(LX/7W7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7as;->A00:LX/7W7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7at;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/7as;->A00:LX/7W7;

    .line 1
    .line 2
    iget-object v0, v2, LX/7W7;->A03:LX/3bG;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, LX/7W7;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/7as;->A00:LX/7W7;

    .line 26
    .line 27
    iget-object v0, v0, LX/7W7;->A02:LX/4l0;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, LX/7as;->A00:LX/7W7;

    .line 34
    .line 35
    iget-object v0, v0, LX/7W7;->A02:LX/4l0;

    .line 36
    .line 37
    sget-object v5, LX/25n;->A0k:LX/25n;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/4l0;->Csu(LX/25n;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/7as;->A00:LX/7W7;

    .line 43
    .line 44
    iget-object v0, v4, LX/7W7;->A03:LX/3bG;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 49
    .line 50
    new-instance v6, LX/3ai;

    .line 51
    .line 52
    invoke-direct {v6}, LX/3ai;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v6, LX/3ai;->A0k:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v2, 0x200a

    .line 63
    .line 64
    iget-object v1, v4, LX/7W7;->A01:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/7W7;->A05:LX/0lu;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/7W7;->A03:LX/3bG;

    .line 87
    .line 88
    invoke-static {v0}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/7W7;->A03:LX/3bG;

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, LX/7as;->A00:LX/7W7;

    .line 105
    .line 106
    iget-object v1, v0, LX/7W7;->A02:LX/4l0;

    .line 107
    .line 108
    iget-object v0, v0, LX/7W7;->A03:LX/3bG;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/4l0;->CzW(LX/3bG;)V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/7as;->A00:LX/7W7;

    .line 116
    .line 117
    iget-object v0, v0, LX/7W7;->A02:LX/4l0;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, LX/4l0;->CtX(LX/25n;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
    .line 123
    .line 124
    .line 125
.end method
