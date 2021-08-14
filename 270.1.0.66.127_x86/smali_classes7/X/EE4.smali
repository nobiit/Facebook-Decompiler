.class public final LX/EE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.adapter.LivingRoomRichVideoPlayerController$5"


# instance fields
.field public final synthetic A00:LX/438;

.field public final synthetic A01:LX/3bG;


# direct methods
.method public constructor <init>(LX/438;LX/3bG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EE4;->A00:LX/438;

    .line 1
    .line 2
    iput-object p2, p0, LX/EE4;->A01:LX/3bG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/EE4;->A00:LX/438;

    .line 1
    .line 2
    iget-object v4, p0, LX/EE4;->A01:LX/3bG;

    .line 3
    .line 4
    iget-object v0, v7, LX/438;->A06:LX/437;

    .line 5
    .line 6
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, LX/437;->BRO()LX/3a7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v7}, LX/438;->A01(LX/438;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/4l0;->A0Y()LX/4Nt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/4xB;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LX/4xB;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, LX/4Nt;->A0k(LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX/4Nt;->A0P(LX/4l0;)LX/4Nw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v4}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    iget-object v2, v3, LX/4l0;->A0G:LX/4MN;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v4}, LX/4l0;->A0r(LX/3bG;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v1, v3, LX/4l0;->A0I:LX/50p;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/50p;->Cpn(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v4}, LX/50u;->A01(Landroid/content/res/Resources;LX/3bG;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/4l0;->A10(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, LX/4l0;->A14(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-virtual {v7}, LX/438;->invalidPlayerState()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :cond_5
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7, v4}, LX/438;->isLivingRoomRewound(LX/3bG;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/16 v1, 0x6174

    .line 124
    .line 125
    iget-object v0, v7, LX/438;->A02:LX/0li;

    .line 126
    .line 127
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LX/4c1;

    .line 132
    .line 133
    new-instance v5, LX/7i0;

    .line 134
    .line 135
    iget-object v3, v7, LX/438;->A03:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 138
    .line 139
    iget v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    invoke-direct {v5, v3, v2, v0, v1}, LX/7i0;-><init>(Ljava/lang/String;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const-string v0, "LivingRoomKey"

    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/4MN;->Csu(LX/25n;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-static {v7}, LX/438;->A02(LX/438;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LX/25n;->A0H:LX/25n;

    .line 167
    .line 168
    iget-object v1, v3, LX/4l0;->A0M:LX/3a7;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    new-instance v0, LX/4N7;

    .line 173
    .line 174
    invoke-direct {v0, v2}, LX/4N7;-><init>(LX/25n;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    invoke-virtual {v3, v4}, LX/4l0;->CzW(LX/3bG;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_0
    iget-object v0, v2, LX/4xB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_1
    iget-object v0, v2, LX/4xB;->A03:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v3, v0}, LX/4l0;->A12(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_2
    iget-object v0, v2, LX/4xB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :pswitch_3
    iget-object v0, v2, LX/4xB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    :goto_6
    invoke-virtual {v3, v0}, LX/4l0;->A0y(Lcom/google/common/collect/ImmutableCollection;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
