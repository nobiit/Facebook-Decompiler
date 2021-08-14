.class public final LX/E8B;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EVS;


# direct methods
.method public constructor <init>(LX/EVS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8B;->A00:LX/EVS;

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
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 10

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :sswitch_0
    iget-object v0, p0, LX/E8B;->A00:LX/EVS;

    .line 13
    .line 14
    iget-object v2, v0, LX/EVS;->A0M:LX/EUz;

    .line 15
    .line 16
    const-string v1, "video_starting"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/E8B;->A00:LX/EVS;

    .line 23
    .line 24
    iget-object v9, v2, LX/EVS;->A0J:LX/4l0;

    .line 25
    .line 26
    invoke-virtual {v9}, LX/4l0;->BRP()LX/3bG;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v2, LX/EVe;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v4, v1, LX/3bG;->A00:D

    .line 37
    .line 38
    iget-object v0, v2, LX/EVS;->A00:Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v7, v0

    .line 49
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v0, v7

    .line 55
    double-to-int v3, v0

    .line 56
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v7, v0

    .line 62
    double-to-int v1, v7

    .line 63
    invoke-static {v4, v5}, LX/3zs;->A01(D)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v3, v4, v5}, LX/3zs;->A00(ID)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/E8B;->A00:LX/EVS;

    .line 82
    .line 83
    iget-object v1, v0, LX/EVS;->A0J:LX/4l0;

    .line 84
    .line 85
    new-instance v0, LX/E8C;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/E8C;-><init>(LX/E8B;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, LX/E8B;->A00:LX/EVS;

    .line 94
    .line 95
    iget-object v0, v1, LX/EVS;->A0J:LX/4l0;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v1, LX/EVS;->A0O:LX/Dzx;

    .line 104
    .line 105
    iget-object v0, v0, LX/Dzx;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v2, p0, LX/E8B;->A00:LX/EVS;

    .line 114
    .line 115
    iget-object v1, v2, LX/EVS;->A0J:LX/4l0;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/4l0;->BRP()LX/3bG;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 122
    .line 123
    iget-object v2, v2, LX/EVS;->A0H:LX/3xC;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/4l0;->BdV()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1}, LX/4l0;->BMQ()LX/2ue;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1}, LX/4l0;->BMU()LX/1ir;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual/range {v2 .. v7}, LX/3xC;->A0i(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/1ir;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-static {v4, v5}, LX/3zs;->A02(D)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    int-to-double v0, v3

    .line 154
    mul-double/2addr v0, v4

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    long-to-int v0, v1

    .line 160
    move v1, v3

    .line 161
    move v3, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move v3, v1

    .line 164
    goto :goto_0

    .line 165
    :sswitch_1
    invoke-virtual {p0}, LX/E8B;->maybeScheduleCloseOnPlaybackComplete()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    nop

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
    .line 171
    .line 172
.end method

.method public maybeScheduleCloseOnPlaybackComplete()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E8B;->A00:LX/EVS;

    .line 1
    .line 2
    iget-object v1, v0, LX/EVS;->A0O:LX/Dzx;

    .line 3
    .line 4
    iget-object v0, v0, LX/EVS;->A0J:LX/4l0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Dzx;->A01(LX/3bG;)LX/3bG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/E8B;->A00:LX/EVS;

    .line 17
    .line 18
    iget-object v3, v0, LX/EVe;->A01:LX/E8D;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v0, 0xbb8

    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
