.class public final LX/EDY;
.super LX/1I9;
.source ""


# static fields
.field public static final A0H:LX/4YX;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/E6I;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0mI;

.field public A04:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4YX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/7VX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/4OB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/3Zw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0D:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0E:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0F:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0G:LX/E8x;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3zg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3zg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EDY;->A0H:LX/4YX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GrootFullscreenPlayerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EDY;->A0H:LX/4YX;

    .line 6
    .line 7
    iput-object v0, p0, LX/EDY;->A06:LX/4YX;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/EDY;->A00:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/EDY;->A02:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x6047

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EDY;->A03:LX/0mI;

    .line 31
    .line 32
    new-instance v0, LX/E8x;

    .line 33
    .line 34
    invoke-direct {v0}, LX/E8x;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/EDY;->A0G:LX/E8x;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(LX/1GY;Ljava/util/List;LX/3bG;LX/3a7;LX/4Nn;LX/2ue;LX/1ir;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, LX/3x0;

    .line 5
    .line 6
    invoke-direct {v3}, LX/3x0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p3}, LX/3x0;->A00(LX/3a7;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/4OC;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/4OC;

    .line 24
    .line 25
    iput-object p1, v0, LX/4OC;->A0B:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/BitSet;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/4OC;

    .line 38
    .line 39
    iput-object p2, v0, LX/4OC;->A07:LX/3bG;

    .line 40
    .line 41
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/4OC;

    .line 52
    .line 53
    iput-object p4, v0, LX/4OC;->A0A:LX/4Nn;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/BitSet;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/4OC;

    .line 66
    .line 67
    iput-object v3, v0, LX/4OC;->A08:LX/3x0;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/BitSet;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/4OC;

    .line 80
    .line 81
    iput-object p6, v0, LX/4OC;->A03:LX/1ir;

    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/BitSet;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/4OC;

    .line 94
    .line 95
    iput-object p5, v0, LX/4OC;->A04:LX/2ue;

    .line 96
    .line 97
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/BitSet;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    return-object v2
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static A09(LX/1GY;ILX/E6I;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:GrootFullscreenPlayerComponent.updatePlayerModeState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EDY;->A0G:LX/E8x;

    .line 1
    .line 2
    iget-object v5, v0, LX/E8x;->playerOffsetY:LX/1ID;

    .line 3
    .line 4
    iget-object v4, v0, LX/E8x;->playerEventBus:LX/3a7;

    .line 5
    .line 6
    iget-object v3, v0, LX/E8x;->containerGravitySubscriber:LX/3d2;

    .line 7
    .line 8
    const/16 v2, 0x2074

    .line 9
    .line 10
    iget-object v1, p0, LX/EDY;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, LX/EDa;

    .line 25
    .line 26
    invoke-direct {v1, v5}, LX/EDa;-><init>(LX/1ID;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x224dd0a5

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0o(LX/1GY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EDY;->A0G:LX/E8x;

    .line 1
    .line 2
    iget-object v1, v0, LX/E8x;->playerEventBus:LX/3a7;

    .line 3
    .line 4
    iget-object v0, v0, LX/E8x;->containerGravitySubscriber:LX/3d2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 41

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/EDY;->A05:LX/2ue;

    .line 3
    .line 4
    move-object/from16 v40, v0

    .line 5
    .line 6
    iget-object v2, v6, LX/EDY;->A09:LX/3bG;

    .line 7
    .line 8
    iget-object v0, v6, LX/EDY;->A06:LX/4YX;

    .line 9
    .line 10
    move-object/from16 v39, v0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, v6, LX/EDY;->A0E:Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 v38, v1

    .line 16
    .line 17
    iget-object v1, v6, LX/EDY;->A0C:Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v37, v1

    .line 20
    .line 21
    iget-object v1, v6, LX/EDY;->A0F:Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v36, v1

    .line 24
    .line 25
    iget-object v1, v6, LX/EDY;->A0D:Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v17, v1

    .line 28
    .line 29
    iget-object v15, v6, LX/EDY;->A08:LX/4OB;

    .line 30
    .line 31
    iget-object v1, v6, LX/EDY;->A04:LX/1ir;

    .line 32
    .line 33
    iget-object v9, v6, LX/EDY;->A0A:LX/3Zw;

    .line 34
    .line 35
    iget-object v5, v6, LX/EDY;->A02:LX/0li;

    .line 36
    .line 37
    const/16 v4, 0x61c4

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/4lv;

    .line 45
    .line 46
    iget-object v8, v6, LX/EDY;->A0G:LX/E8x;

    .line 47
    .line 48
    iget-object v13, v8, LX/E8x;->fbGrootPlayer:LX/4YJ;

    .line 49
    .line 50
    iget-object v14, v8, LX/E8x;->playerEventBus:LX/3a7;

    .line 51
    .line 52
    iget-object v6, v8, LX/E8x;->needCentering:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v7, v8, LX/E8x;->shouldCropToFit:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v4, v8, LX/E8x;->fbGrootPlayerEventListenersHelper:LX/4YQ;

    .line 57
    .line 58
    iget-object v11, v8, LX/E8x;->playerOffsetY:LX/1ID;

    .line 59
    .line 60
    iget-object v5, v8, LX/E8x;->heightDimensionHolder:LX/EDb;

    .line 61
    .line 62
    move-object/from16 v35, v5

    .line 63
    .line 64
    iget-object v5, v8, LX/E8x;->videoPlaybackStatusProvider:LX/4Nn;

    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    iget v5, v8, LX/E8x;->playerMode:I

    .line 69
    .line 70
    move-object/from16 v8, v16

    .line 71
    .line 72
    invoke-virtual {v14, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 73
    .line 74
    .line 75
    if-eqz v16, :cond_0

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    iget-object v8, v8, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v1, LX/1ir;->A05:LX/1ir;

    .line 86
    .line 87
    :cond_1
    iget-object v8, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    sget-object v27, LX/3ad;->A03:LX/3ad;

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x1

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v31

    .line 103
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v32

    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    move-object/from16 v20, v2

    .line 112
    .line 113
    move-object/from16 v21, v8

    .line 114
    .line 115
    move-object/from16 v23, v40

    .line 116
    .line 117
    move-object/from16 v25, v0

    .line 118
    .line 119
    move-object/from16 v26, v1

    .line 120
    .line 121
    move-object/from16 v28, v9

    .line 122
    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    move-object/from16 v19, v13

    .line 126
    .line 127
    invoke-virtual/range {v18 .. v34}, LX/4lv;->A0C(LX/4YJ;LX/3bG;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3wx;LX/2ue;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;LX/1ir;LX/3ad;LX/3Zw;LX/3i4;ZZZLX/4Yd;LX/4O2;)LX/4YV;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v3}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/4YV;

    .line 140
    .line 141
    invoke-virtual {v3}, LX/4YV;->A09()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/4YV;

    .line 150
    .line 151
    invoke-virtual {v3}, LX/4YV;->A01()LX/1w5;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v3, v7, LX/4YV;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const/4 v3, 0x7

    .line 161
    const-string v18, "channelEligibility"

    .line 162
    .line 163
    const-string v19, "fbGrootPlayer"

    .line 164
    .line 165
    const-string v20, "fbGrootPlayerEventListenersHelper"

    .line 166
    .line 167
    const-string v25, "playerOrigin"

    .line 168
    .line 169
    move-object/from16 v21, v25

    .line 170
    .line 171
    const-string v22, "richVideoPlayerEventBus"

    .line 172
    .line 173
    const-string v28, "richVideoPlayerParams"

    .line 174
    .line 175
    move-object/from16 v23, v28

    .line 176
    .line 177
    const/16 v6, 0x8b3

    .line 178
    .line 179
    invoke-static {v6}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v7, Ljava/util/BitSet;

    .line 188
    .line 189
    invoke-direct {v7, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v6, LX/4YY;

    .line 193
    .line 194
    move-object/from16 v9, p1

    .line 195
    .line 196
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v6, v3}, LX/4YY;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v9, LX/1GY;->A0B:LX/1Gi;

    .line 202
    .line 203
    iget-object v3, v9, LX/1GY;->A04:LX/1I9;

    .line 204
    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    iget-object v12, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v12, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    :cond_3
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v6, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 217
    .line 218
    .line 219
    iput-object v2, v6, LX/4YY;->A0L:LX/3bG;

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 223
    .line 224
    .line 225
    iput-object v13, v6, LX/4YY;->A0F:LX/4YJ;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v6, LX/4YY;->A0D:LX/1ir;

    .line 232
    .line 233
    move-object/from16 v3, v39

    .line 234
    .line 235
    iput-object v3, v6, LX/4YY;->A0H:LX/4YX;

    .line 236
    .line 237
    iput-object v14, v6, LX/4YY;->A0M:LX/3a7;

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v6, LX/4YY;->A0G:LX/4YQ;

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 247
    .line 248
    .line 249
    iput-object v15, v6, LX/4YY;->A0K:LX/4OB;

    .line 250
    .line 251
    move-object/from16 v3, v40

    .line 252
    .line 253
    iput-object v3, v6, LX/4YY;->A0E:LX/2ue;

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 257
    .line 258
    .line 259
    iget-wide v3, v2, LX/3bG;->A00:D

    .line 260
    .line 261
    double-to-float v12, v3

    .line 262
    iput v12, v6, LX/4YY;->A06:F

    .line 263
    .line 264
    const/4 v3, 0x6

    .line 265
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, LX/1I9;->A00(LX/1I9;)Landroid/util/SparseArray;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/4 v3, 0x3

    .line 273
    invoke-virtual {v4, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v35

    .line 277
    .line 278
    iput-object v3, v6, LX/4YY;->A0I:LX/EDb;

    .line 279
    .line 280
    sget-object v3, LX/3ad;->A01:LX/3ad;

    .line 281
    .line 282
    iput-object v3, v6, LX/4YY;->A0B:LX/3ad;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v18, v9

    .line 289
    .line 290
    move-object/from16 v24, v1

    .line 291
    .line 292
    move-object/from16 v19, v38

    .line 293
    .line 294
    move-object/from16 v20, v2

    .line 295
    .line 296
    move-object/from16 v21, v14

    .line 297
    .line 298
    move-object/from16 v22, v16

    .line 299
    .line 300
    move-object/from16 v23, v40

    .line 301
    .line 302
    invoke-static/range {v18 .. v24}, LX/EDY;->A02(LX/1GY;Ljava/util/List;LX/3bG;LX/3a7;LX/4Nn;LX/2ue;LX/1ir;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    move-object/from16 v19, v37

    .line 307
    .line 308
    invoke-static/range {v18 .. v24}, LX/EDY;->A02(LX/1GY;Ljava/util/List;LX/3bG;LX/3a7;LX/4Nn;LX/2ue;LX/1ir;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object/from16 v19, v36

    .line 313
    .line 314
    invoke-static/range {v18 .. v24}, LX/EDY;->A02(LX/1GY;Ljava/util/List;LX/3bG;LX/3a7;LX/4Nn;LX/2ue;LX/1ir;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_4

    .line 319
    .line 320
    invoke-virtual {v3, v11}, LX/1Z7;->A0z(LX/1ID;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    const/4 v11, 0x1

    .line 324
    if-eq v5, v11, :cond_b

    .line 325
    .line 326
    const/4 v4, 0x2

    .line 327
    if-eq v5, v4, :cond_a

    .line 328
    .line 329
    const/4 v3, 0x4

    .line 330
    if-ne v5, v3, :cond_7

    .line 331
    .line 332
    move-object/from16 v22, v9

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    const/high16 v4, 0x42f80000    # 124.0f

    .line 338
    .line 339
    invoke-virtual {v10, v4}, LX/1Gi;->A00(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v13, v4}, LX/1Z8;->DX2(I)V

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x42800000    # 64.0f

    .line 351
    .line 352
    invoke-virtual {v10, v4}, LX/1Gi;->A00(F)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v13, v4}, LX/1Z8;->BjA(I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v19, v9

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    const-class v15, LX/EDY;

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const v4, 0x47aa267

    .line 373
    .line 374
    .line 375
    move-object/from16 v18, v15

    .line 376
    .line 377
    move/from16 v20, v4

    .line 378
    .line 379
    move-object/from16 v21, v10

    .line 380
    .line 381
    invoke-static/range {v18 .. v21}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v13, v4}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 386
    .line 387
    .line 388
    if-nez v17, :cond_8

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    :goto_0
    if-eqz v14, :cond_5

    .line 392
    .line 393
    sget-object v1, LX/1yO;->A02:LX/1yO;

    .line 394
    .line 395
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x42800000    # 64.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 409
    .line 410
    .line 411
    :cond_5
    invoke-static/range {v22 .. v22}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 429
    .line 430
    const/high16 v0, 0x41000000    # 8.0f

    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x7

    .line 436
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    if-eqz v14, :cond_6

    .line 443
    .line 444
    const/4 v0, 0x6

    .line 445
    invoke-static {v0, v5, v11}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 449
    .line 450
    .line 451
    :cond_6
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 452
    .line 453
    :cond_7
    return-object v0

    .line 454
    :cond_8
    new-instance v4, LX/3x0;

    .line 455
    .line 456
    invoke-direct {v4}, LX/3x0;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v14}, LX/3x0;->A00(LX/3a7;)V

    .line 460
    .line 461
    .line 462
    new-instance v14, Ljava/lang/Object;

    .line 463
    .line 464
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x6

    .line 468
    const/16 v3, 0xa9

    .line 469
    .line 470
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v24

    .line 474
    const-string v26, "playerType"

    .line 475
    .line 476
    const-string v27, "pluginPacks"

    .line 477
    .line 478
    const-string v29, "videoPlaybackStatusProvider"

    .line 479
    .line 480
    filled-new-array/range {v24 .. v29}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    new-instance v5, Ljava/util/BitSet;

    .line 485
    .line 486
    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-instance v3, LX/4OC;

    .line 490
    .line 491
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 492
    .line 493
    invoke-direct {v3, v0}, LX/4OC;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v9, LX/1GY;->A0B:LX/1Gi;

    .line 497
    .line 498
    iget-object v10, v9, LX/1GY;->A04:LX/1I9;

    .line 499
    .line 500
    if-eqz v10, :cond_9

    .line 501
    .line 502
    iget-object v13, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v13, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 505
    .line 506
    :cond_9
    iget-object v9, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v3, v9}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 512
    .line 513
    .line 514
    const/high16 v10, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v9, v10}, LX/1Z8;->Ald(F)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v9, v17

    .line 524
    .line 525
    iput-object v9, v3, LX/4OC;->A0B:Ljava/util/List;

    .line 526
    .line 527
    const/4 v9, 0x3

    .line 528
    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v3, LX/4OC;->A07:LX/3bG;

    .line 532
    .line 533
    const/4 v2, 0x4

    .line 534
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v2, v16

    .line 538
    .line 539
    iput-object v2, v3, LX/4OC;->A0A:LX/4Nn;

    .line 540
    .line 541
    const/4 v2, 0x5

    .line 542
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 543
    .line 544
    .line 545
    iput-object v4, v3, LX/4OC;->A08:LX/3x0;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 549
    .line 550
    .line 551
    iput-object v1, v3, LX/4OC;->A03:LX/1ir;

    .line 552
    .line 553
    const/4 v1, 0x2

    .line 554
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v40

    .line 558
    .line 559
    iput-object v1, v3, LX/4OC;->A04:LX/2ue;

    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_a
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 568
    .line 569
    const v0, 0x7f0600ad

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const/4 v10, 0x0

    .line 581
    invoke-virtual {v4, v10}, LX/1Z7;->A0E(F)V

    .line 582
    .line 583
    .line 584
    const/high16 v2, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-virtual {v4, v2}, LX/1Z7;->A0D(F)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 590
    .line 591
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 595
    .line 596
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 600
    .line 601
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x7

    .line 614
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1, v10}, LX/1Z7;->A0E(F)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, LX/1Z7;->A0D(F)V

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x42c80000    # 100.0f

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v5}, LX/1Z7;->A0W(I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_b
    const/4 v0, 0x0

    .line 657
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 662
    .line 663
    .line 664
    const/high16 v0, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 667
    .line 668
    .line 669
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 675
    .line 676
    .line 677
    const/high16 v0, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 680
    .line 681
    .line 682
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 683
    .line 684
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/4 v0, 0x7

    .line 695
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 711
    .line 712
    return-object v0
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final A11(LX/1GY;)V
    .locals 33

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    new-instance v20, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v20 .. v20}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v19, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v18, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v17, LX/1Zy;

    .line 18
    .line 19
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v16, LX/1Zy;

    .line 33
    .line 34
    invoke-direct/range {v16 .. v16}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v15, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v15}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/1Zy;

    .line 43
    .line 44
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/1Zy;

    .line 48
    .line 49
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, LX/EDY;->A0B:LX/3a7;

    .line 53
    .line 54
    move-object/from16 v32, v0

    .line 55
    .line 56
    iget-object v0, v9, LX/EDY;->A09:LX/3bG;

    .line 57
    .line 58
    move-object/from16 v25, v0

    .line 59
    .line 60
    iget-object v0, v9, LX/EDY;->A05:LX/2ue;

    .line 61
    .line 62
    move-object/from16 v31, v0

    .line 63
    .line 64
    iget-object v10, v9, LX/EDY;->A0A:LX/3Zw;

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    iget-object v0, v9, LX/EDY;->A01:LX/E6I;

    .line 69
    .line 70
    move-object/from16 v23, v0

    .line 71
    .line 72
    iget v0, v9, LX/EDY;->A00:I

    .line 73
    .line 74
    move/from16 v30, v0

    .line 75
    .line 76
    const/16 v1, 0x2080

    .line 77
    .line 78
    iget-object v11, v9, LX/EDY;->A02:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LX/2G3;

    .line 86
    .line 87
    const v1, 0xc4cb

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/3wv;

    .line 96
    .line 97
    const/16 v1, 0x2844

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/2tO;

    .line 105
    .line 106
    const/16 v1, 0x4185

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/3Zu;

    .line 114
    .line 115
    iget-object v0, v9, LX/EDY;->A03:LX/0mI;

    .line 116
    .line 117
    move-object/from16 v24, v0

    .line 118
    .line 119
    const/16 v1, 0x6044

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/3wu;

    .line 127
    .line 128
    const/16 v13, 0x61c4

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-static {v0, v13, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/4lv;

    .line 136
    .line 137
    move-object v14, v10

    .line 138
    if-eqz v10, :cond_1

    .line 139
    .line 140
    instance-of v10, v10, LX/E6R;

    .line 141
    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    iget-object v10, v2, LX/3Zu;->A0F:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v10, :cond_0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v11, 0x20ff

    .line 150
    .line 151
    iget-object v10, v2, LX/3Zu;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v13, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, LX/2GK;

    .line 158
    .line 159
    const-wide v10, 0x1072200b22107L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-interface {v13, v10, v11}, LX/0qA;->Arh(J)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iput-object v10, v2, LX/3Zu;->A0F:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_0
    iget-object v10, v2, LX/3Zu;->A0F:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_1

    .line 181
    .line 182
    check-cast v14, LX/E6R;

    .line 183
    .line 184
    new-instance v11, LX/E6Y;

    .line 185
    .line 186
    move-object/from16 v10, p1

    .line 187
    .line 188
    move-object/from16 v21, v11

    .line 189
    .line 190
    move-object/from16 v22, v10

    .line 191
    .line 192
    invoke-direct/range {v21 .. v23}, LX/E6Y;-><init>(LX/1GY;LX/E6I;)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v14, LX/E6R;->A00:LX/E6I;

    .line 196
    .line 197
    iput-object v11, v10, LX/E6I;->A06:LX/E6Y;

    .line 198
    .line 199
    :cond_1
    move-object/from16 v10, v25

    .line 200
    .line 201
    invoke-virtual {v10}, LX/3bG;->A03()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-object/from16 v10, v19

    .line 209
    .line 210
    move-object/from16 v11, v32

    .line 211
    .line 212
    invoke-virtual {v10, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v8, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v10, v24

    .line 227
    .line 228
    invoke-interface {v10}, LX/0mI;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/3x3;

    .line 233
    .line 234
    const/16 v25, 0x1

    .line 235
    .line 236
    iget-object v11, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v26

    .line 244
    iget-object v11, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v11, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v27

    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    move-object/from16 v21, v10

    .line 255
    .line 256
    move-object/from16 v22, v1

    .line 257
    .line 258
    move-object/from16 v23, v4

    .line 259
    .line 260
    move-object/from16 v24, v2

    .line 261
    .line 262
    invoke-virtual/range {v21 .. v29}, LX/3x3;->A01(LX/3wu;LX/3wv;LX/3Zu;ZZZLcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/common/callercontext/CallerContext;)LX/4YJ;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v10, v20

    .line 267
    .line 268
    invoke-virtual {v10, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LX/4YJ;

    .line 274
    .line 275
    move-object/from16 v1, v32

    .line 276
    .line 277
    invoke-virtual {v4, v1}, LX/4YJ;->A0o(LX/3a7;)V

    .line 278
    .line 279
    .line 280
    new-instance v11, LX/4YQ;

    .line 281
    .line 282
    iget-object v10, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v10, LX/4YJ;

    .line 285
    .line 286
    new-instance v1, LX/4YR;

    .line 287
    .line 288
    move-object/from16 v21, v1

    .line 289
    .line 290
    move-object/from16 v22, v13

    .line 291
    .line 292
    move-object/from16 v23, v31

    .line 293
    .line 294
    invoke-direct/range {v21 .. v23}, LX/4YR;-><init>(Ljava/lang/String;LX/2ue;)V

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    move-object/from16 v21, v11

    .line 299
    .line 300
    move-object/from16 v22, v10

    .line 301
    .line 302
    move-object/from16 v23, v32

    .line 303
    .line 304
    move-object/from16 v24, v3

    .line 305
    .line 306
    move-object/from16 v25, v1

    .line 307
    .line 308
    move-object/from16 v26, v2

    .line 309
    .line 310
    move-object/from16 v27, v0

    .line 311
    .line 312
    move-object/from16 v28, v12

    .line 313
    .line 314
    invoke-direct/range {v21 .. v29}, LX/4YQ;-><init>(LX/4YJ;LX/3a7;LX/2tO;LX/4YR;LX/3Zu;LX/4lv;LX/2G3;LX/3wx;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v18

    .line 318
    .line 319
    invoke-virtual {v1, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, LX/4Nn;

    .line 323
    .line 324
    invoke-direct {v1, v4, v0}, LX/4Nn;-><init>(LX/4N3;LX/4lv;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v17

    .line 328
    .line 329
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, LX/1ID;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LX/EDc;

    .line 346
    .line 347
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/1ID;

    .line 350
    .line 351
    invoke-direct {v2, v0}, LX/EDc;-><init>(LX/1ID;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LX/EDb;

    .line 355
    .line 356
    invoke-direct {v0}, LX/EDb;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/EDb;

    .line 365
    .line 366
    new-instance v0, LX/EDd;

    .line 367
    .line 368
    invoke-direct {v0, v2, v1}, LX/EDd;-><init>(LX/EDc;LX/EDb;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v9, LX/EDY;->A0G:LX/E8x;

    .line 384
    .line 385
    move-object/from16 v0, v20

    .line 386
    .line 387
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/4YJ;

    .line 390
    .line 391
    iput-object v0, v1, LX/E8x;->fbGrootPlayer:LX/4YJ;

    .line 392
    .line 393
    move-object/from16 v0, v19

    .line 394
    .line 395
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/3a7;

    .line 398
    .line 399
    iput-object v0, v1, LX/E8x;->playerEventBus:LX/3a7;

    .line 400
    .line 401
    move-object/from16 v0, v18

    .line 402
    .line 403
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/4YQ;

    .line 406
    .line 407
    iput-object v0, v1, LX/E8x;->fbGrootPlayerEventListenersHelper:LX/4YQ;

    .line 408
    .line 409
    move-object/from16 v0, v17

    .line 410
    .line 411
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/4Nn;

    .line 414
    .line 415
    iput-object v0, v1, LX/E8x;->videoPlaybackStatusProvider:LX/4Nn;

    .line 416
    .line 417
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    iput-object v0, v1, LX/E8x;->shouldCropToFit:Ljava/lang/Boolean;

    .line 422
    .line 423
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    iput-object v0, v1, LX/E8x;->needCentering:Ljava/lang/Boolean;

    .line 428
    .line 429
    move-object/from16 v0, v16

    .line 430
    .line 431
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, v1, LX/E8x;->playerMode:I

    .line 440
    .line 441
    iget-object v0, v15, LX/1Zz;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/3d2;

    .line 444
    .line 445
    iput-object v0, v1, LX/E8x;->containerGravitySubscriber:LX/3d2;

    .line 446
    .line 447
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/1ID;

    .line 450
    .line 451
    iput-object v0, v1, LX/E8x;->playerOffsetY:LX/1ID;

    .line 452
    .line 453
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/EDb;

    .line 456
    .line 457
    iput-object v0, v1, LX/E8x;->heightDimensionHolder:LX/EDb;

    .line 458
    .line 459
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E8x;

    .line 1
    .line 2
    check-cast p2, LX/E8x;

    .line 3
    .line 4
    iget-object v0, p1, LX/E8x;->containerGravitySubscriber:LX/3d2;

    .line 5
    .line 6
    iput-object v0, p2, LX/E8x;->containerGravitySubscriber:LX/3d2;

    .line 7
    .line 8
    iget-object v0, p1, LX/E8x;->fbGrootPlayer:LX/4YJ;

    .line 9
    .line 10
    iput-object v0, p2, LX/E8x;->fbGrootPlayer:LX/4YJ;

    .line 11
    .line 12
    iget-object v0, p1, LX/E8x;->fbGrootPlayerEventListenersHelper:LX/4YQ;

    .line 13
    .line 14
    iput-object v0, p2, LX/E8x;->fbGrootPlayerEventListenersHelper:LX/4YQ;

    .line 15
    .line 16
    iget-object v0, p1, LX/E8x;->heightDimensionHolder:LX/EDb;

    .line 17
    .line 18
    iput-object v0, p2, LX/E8x;->heightDimensionHolder:LX/EDb;

    .line 19
    .line 20
    iget-object v0, p1, LX/E8x;->needCentering:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/E8x;->needCentering:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p1, LX/E8x;->playerEventBus:LX/3a7;

    .line 25
    .line 26
    iput-object v0, p2, LX/E8x;->playerEventBus:LX/3a7;

    .line 27
    .line 28
    iget v0, p1, LX/E8x;->playerMode:I

    .line 29
    .line 30
    iput v0, p2, LX/E8x;->playerMode:I

    .line 31
    .line 32
    iget-object v0, p1, LX/E8x;->playerOffsetY:LX/1ID;

    .line 33
    .line 34
    iput-object v0, p2, LX/E8x;->playerOffsetY:LX/1ID;

    .line 35
    .line 36
    iget-object v0, p1, LX/E8x;->shouldCropToFit:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p2, LX/E8x;->shouldCropToFit:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p1, LX/E8x;->videoPlaybackStatusProvider:LX/4Nn;

    .line 41
    .line 42
    iput-object v0, p2, LX/E8x;->videoPlaybackStatusProvider:LX/4Nn;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EDY;

    .line 5
    .line 6
    new-instance v0, LX/E8x;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E8x;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EDY;->A0G:LX/E8x;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDY;->A0G:LX/E8x;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x47aa267

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v1, v2

    .line 20
    .line 21
    check-cast v2, LX/1GY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast v3, LX/EDY;

    .line 33
    .line 34
    iget-object v0, v3, LX/EDY;->A01:LX/E6I;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/EDY;->A09(LX/1GY;ILX/E6I;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    check-cast v0, LX/1GY;

    .line 45
    .line 46
    check-cast p2, LX/9NI;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 49
    .line 50
    .line 51
    return-object v4
    .line 52
    .line 53
    .line 54
.end method
