.class public final LX/FmH;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Sm;


# direct methods
.method public constructor <init>(LX/4Sm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmH;->A00:LX/4Sm;

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
    const-class v0, LX/FmQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/FmH;->A00:LX/4Sm;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4Sm;->A1N()LX/4Mp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/4Sm;->A0C:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->B9K()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, v2, LX/4Sm;->A0B:LX/FmS;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, LX/FmS;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/4Sm;->A05(LX/4Sm;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FmH;->A00:LX/4Sm;

    .line 30
    .line 31
    iget-object v1, v0, LX/4Sm;->A0B:LX/FmS;

    .line 32
    .line 33
    iget v0, v0, LX/4Sm;->A03:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/FmS;->A01(I)Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v1, p0, LX/FmH;->A00:LX/4Sm;

    .line 43
    .line 44
    iget-object v2, v1, LX/4Sm;->A0B:LX/FmS;

    .line 45
    .line 46
    iget v1, v1, LX/4Sm;->A03:I

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/FmS;->A01(I)Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    .line 53
    .line 54
    int-to-float v3, v1

    .line 55
    :goto_0
    iget-object v1, p0, LX/FmH;->A00:LX/4Sm;

    .line 56
    .line 57
    iget-object v1, v1, LX/4Sm;->A0S:LX/FmK;

    .line 58
    .line 59
    const/16 v2, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, LX/FmK;->A01(FI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/FmH;->A00:LX/4Sm;

    .line 65
    .line 66
    iget-object v1, v1, LX/4Sm;->A0S:LX/FmK;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3, v2}, LX/FmK;->A00(FFI)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x604a

    .line 72
    .line 73
    iget-object v2, p0, LX/FmH;->A00:LX/4Sm;

    .line 74
    .line 75
    iget-object v0, v2, LX/4Sm;->A09:LX/0li;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/3xC;

    .line 83
    .line 84
    iget-object v0, v2, LX/4Sm;->A0D:LX/3bG;

    .line 85
    .line 86
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v2, LX/3cu;->A07:LX/4MO;

    .line 91
    .line 92
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v2, LX/1rc;

    .line 97
    .line 98
    const/16 v0, 0x3ec

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "video_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "player_origin"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "player_suborigin"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v5, v2, v0}, LX/3xC;->A0G(LX/3xC;LX/1rc;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/FmH;->A00:LX/4Sm;

    .line 131
    .line 132
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-boolean v0, v0, LX/4Sm;->A0I:Z

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    new-instance v0, LX/FmF;

    .line 141
    .line 142
    invoke-direct {v0}, LX/FmF;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/FmH;->A00:LX/4Sm;

    .line 149
    .line 150
    iput-boolean v3, v0, LX/4Sm;->A0I:Z

    .line 151
    .line 152
    :cond_0
    return-void

    .line 153
    :cond_1
    iget v0, v1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:F

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->B9W()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_0
.end method
