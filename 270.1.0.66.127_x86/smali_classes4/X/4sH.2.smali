.class public final LX/4sH;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4sG;


# direct methods
.method public constructor <init>(LX/4sG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sH;->A00:LX/4sG;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 11

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v2, p0, LX/4sH;->A00:LX/4sG;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/4sG;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 9
    .line 10
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v6, v2, LX/4sG;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v6, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x651f

    .line 22
    .line 23
    iget-object v2, v2, LX/4sG;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/5mB;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v0, 0x23be

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 39
    .line 40
    iget-boolean v7, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 41
    .line 42
    iget-object v4, p0, LX/4sH;->A00:LX/4sG;

    .line 43
    .line 44
    iget-object v0, v4, LX/4sG;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x61c4

    .line 54
    .line 55
    iget-object v1, v4, LX/4sG;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/4lv;

    .line 63
    .line 64
    iget-object v1, v4, LX/4sG;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v4, LX/3cu;->A03:LX/2ue;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_1
    :goto_1
    int-to-long v8, v3

    .line 93
    iget-object v0, p0, LX/4sH;->A00:LX/4sG;

    .line 94
    .line 95
    iget-object v10, v0, LX/4sG;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v10}, LX/5mB;->A07(Ljava/lang/Integer;ZJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1
    .line 112
.end method
