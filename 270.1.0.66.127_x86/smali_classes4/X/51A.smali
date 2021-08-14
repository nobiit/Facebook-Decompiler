.class public final LX/51A;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4l0;


# direct methods
.method public constructor <init>(LX/4l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51A;->A00:LX/4l0;

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
    const-class v0, LX/3xO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/3xO;

    .line 1
    .line 2
    iget-object v1, p1, LX/3xO;->A01:LX/LMi;

    .line 3
    .line 4
    sget-object v0, LX/LMi;->A0G:LX/LMi;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/51A;->A00:LX/4l0;

    .line 9
    .line 10
    iget-object v0, v0, LX/4l0;->A0J:LX/3bG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/3lh;->A00(Lcom/facebook/video/engine/api/VideoDataSource;)LX/3lh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/3lh;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/51A;->A00:LX/4l0;

    .line 43
    .line 44
    iget-object v0, v0, LX/4l0;->A0J:LX/3bG;

    .line 45
    .line 46
    invoke-static {v0}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v1, v0, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3x2;->A01()LX/3bG;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v5, LX/15O;->A0P:LX/15O;

    .line 57
    .line 58
    invoke-virtual {v6}, LX/3bG;->A03()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v3, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {v5}, LX/15O;->A08(LX/15O;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v2, v5, LX/15O;->A07:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, LX/BC9;

    .line 73
    .line 74
    invoke-direct {v1, v5, v4, v3}, LX/BC9;-><init>(LX/15O;Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x50cd4829

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, LX/51A;->A00:LX/4l0;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/51A;->A00:LX/4l0;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, LX/4l0;->CzW(LX/3bG;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/51A;->A00:LX/4l0;

    .line 94
    .line 95
    iget-object v2, v0, LX/4l0;->A0G:LX/4MN;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sget-object v1, LX/25n;->A0X:LX/25n;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/4MN;->DDC(ZLX/25n;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/51A;->A00:LX/4l0;

    .line 104
    .line 105
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/4MN;->CtX(LX/25n;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-static {v5, v4, v3}, LX/15O;->A06(LX/15O;Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method
