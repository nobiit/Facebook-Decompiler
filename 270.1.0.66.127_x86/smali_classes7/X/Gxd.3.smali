.class public final LX/Gxd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/68c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/66g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/68d;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0B:LX/Gxf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerPollStickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gxd;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gxd;->A0A:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/Gxf;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Gxf;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gxd;->A0B:LX/Gxf;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1GY;LX/62Y;LX/1FY;LX/68d;LX/68c;Lcom/facebook/ipc/stories/model/StoryCard;LX/KzX;LX/1Cd;Z)V
    .locals 17

    .line 0
    move-object/from16 v5, p6

    .line 1
    .line 2
    iget-object v1, v5, LX/KzX;->A04:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const v0, 0x7f0a0dac

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    move-object/from16 v16, p5

    .line 22
    .line 23
    invoke-static/range {v16 .. v16}, LX/63Z;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v10, LX/Gxg;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    invoke-direct {v10, v13, v14}, LX/Gxg;-><init>(LX/68d;LX/62Y;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, LX/Gxh;

    .line 39
    .line 40
    invoke-direct {v11, v13, v14}, LX/Gxh;-><init>(LX/68d;LX/62Y;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, LX/H5x;

    .line 44
    .line 45
    move-object/from16 v15, p4

    .line 46
    .line 47
    move-object v12, v9

    .line 48
    invoke-direct/range {v12 .. v17}, LX/H5x;-><init>(LX/68d;LX/62Y;LX/68c;Lcom/facebook/ipc/stories/model/StoryCard;LX/1GY;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v13, v14, v0}, LX/68d;->Clg(LX/62Y;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1231fa

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v3, 0x20ff

    .line 71
    .line 72
    move-object/from16 v0, p7

    .line 73
    .line 74
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x304750001024cL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0, v1, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move-object v8, v4

    .line 99
    :cond_1
    iget-object v0, v5, LX/KzX;->A05:LX/Gef;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v5, LX/KzX;->A05:LX/Gef;

    .line 108
    .line 109
    :cond_2
    new-instance v4, LX/Gxe;

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    move/from16 v6, p8

    .line 113
    .line 114
    invoke-direct/range {v4 .. v11}, LX/Gxe;-><init>(LX/KzX;ZLandroid/view/View;Ljava/lang/String;LX/Geo;LX/4qf;LX/7IJ;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, v16

    .line 121
    .line 122
    if-eqz p5, :cond_3

    .line 123
    .line 124
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 125
    .line 126
    invoke-interface {v14, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 131
    .line 132
    iget-object v5, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, LX/2cb;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_0
    const/4 v2, 0x6

    .line 149
    const v1, 0xa015

    .line 150
    .line 151
    .line 152
    iget-object v0, v15, LX/68c;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/A0K;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v2, 0x211a

    .line 169
    .line 170
    iget-object v1, v0, LX/A0K;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/0tf;

    .line 178
    .line 179
    const-string v0, "story_poll_reshare_tooltip_impression"

    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const/16 v0, 0x164

    .line 197
    .line 198
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x25d

    .line 202
    .line 203
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x287

    .line 207
    .line 208
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x2d0

    .line 212
    .line 213
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    .line 216
    const-string v1, "snacks_actions"

    .line 217
    .line 218
    const/16 v0, 0x1b5

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void

    .line 227
    :cond_4
    const-string v6, ""

    .line 228
    .line 229
    goto :goto_0
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gxd;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gxd;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/16 v2, 0x65ff

    .line 5
    .line 6
    iget-object v1, p0, LX/Gxd;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/69C;

    .line 14
    .line 15
    iget-object v0, p0, LX/Gxd;->A0B:LX/Gxf;

    .line 16
    .line 17
    iget-object v1, v0, LX/Gxf;->pollStickerOverlayController:LX/KzX;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v3, v1, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/KzX;->A0D(LX/69E;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, LX/KzX;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/64M;->A00(Landroid/content/Context;)LX/GGn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-virtual {v1, v0, v0}, LX/64P;->A09(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/64Q;->A00:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, LX/1FY;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Gxd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const v1, 0xe612

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Gxd;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/KzX;

    .line 23
    .line 24
    const v1, 0xc442

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/GdN;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v0, LX/Gxc;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LX/Gxc;-><init>(LX/KzX;Landroid/content/Context;LX/GdN;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Gxd;->A0B:LX/Gxf;

    .line 55
    .line 56
    check-cast v1, LX/KzX;

    .line 57
    .line 58
    iput-object v1, v0, LX/Gxf;->pollStickerOverlayController:LX/KzX;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/Gxd;->A0B:LX/Gxf;

    .line 65
    .line 66
    check-cast v1, LX/GdN;

    .line 67
    .line 68
    iput-object v1, v0, LX/Gxf;->storyViewerFeedbackTooltipNuxHelper:LX/GdN;

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    check-cast v8, LX/1FY;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v7, v3, LX/Gxd;->A05:LX/62Y;

    .line 7
    .line 8
    iget-object v9, v3, LX/Gxd;->A07:LX/68d;

    .line 9
    .line 10
    iget-object v4, v3, LX/Gxd;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    iget-object v13, v3, LX/Gxd;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 13
    .line 14
    iget-object v5, v3, LX/Gxd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iget-object v10, v3, LX/Gxd;->A02:LX/68c;

    .line 17
    .line 18
    iget-object v12, v3, LX/Gxd;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x22ad

    .line 21
    .line 22
    iget-object v1, v3, LX/Gxd;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, LX/1Cd;

    .line 30
    .line 31
    iget-object v0, v3, LX/Gxd;->A0B:LX/Gxf;

    .line 32
    .line 33
    iget-object v3, v0, LX/Gxf;->pollStickerOverlayController:LX/KzX;

    .line 34
    .line 35
    new-instance v14, LX/GwF;

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    move-object v15, v10

    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    move-object/from16 v17, v4

    .line 43
    .line 44
    move-object/from16 v18, v11

    .line 45
    .line 46
    move-object/from16 v19, v5

    .line 47
    .line 48
    move-object/from16 v20, v6

    .line 49
    .line 50
    move-object/from16 v21, v7

    .line 51
    .line 52
    move-object/from16 v22, v8

    .line 53
    .line 54
    move-object/from16 v23, v9

    .line 55
    .line 56
    move-object/from16 v24, v12

    .line 57
    .line 58
    invoke-direct/range {v14 .. v24}, LX/GwF;-><init>(LX/68c;LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;LX/1Cd;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;LX/62Y;LX/1FY;LX/68d;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v14, v3, LX/KzX;->A07:LX/GwF;

    .line 62
    .line 63
    new-instance v2, LX/GwG;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v13}, LX/GwG;-><init>(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;LX/62Y;LX/1FY;LX/68d;LX/68c;LX/1Cd;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/KzX;->A04:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    check-cast v15, LX/1FY;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/Gxd;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gxd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v13, v0, LX/Gxd;->A06:LX/66g;

    .line 11
    .line 12
    iget-object v3, v0, LX/Gxd;->A0A:LX/0AH;

    .line 13
    .line 14
    iget-object v0, v0, LX/Gxd;->A0B:LX/Gxf;

    .line 15
    .line 16
    iget-object v12, v0, LX/Gxf;->storyViewerFeedbackTooltipNuxHelper:LX/GdN;

    .line 17
    .line 18
    iget-object v4, v0, LX/Gxf;->pollStickerOverlayController:LX/KzX;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    :cond_0
    if-eqz v8, :cond_6

    .line 31
    .line 32
    new-instance v5, LX/Grh;

    .line 33
    .line 34
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v5, v0}, LX/Grh;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v6, LX/GGn;

    .line 42
    .line 43
    invoke-direct {v6, v5}, LX/GGn;-><init>(LX/1iR;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v0, 0x7f16008a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f16004b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v6, v1, v0}, LX/64P;->A09(II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1a0507

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, LX/64P;->A08(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1a0508

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/64P;->A08(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a0dac

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/64Q;->A03(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v6, LX/64Q;->A00:Landroid/view/View;

    .line 88
    .line 89
    const v1, 0x7f0a0dad

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const-string v0, "ig_poll_style_tag"

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/KzX;->A04:Landroid/view/View;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_1
    if-nez v0, :cond_2

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x1

    .line 116
    move-object v6, v4

    .line 117
    invoke-virtual/range {v6 .. v11}, LX/KzX;->A0C(Landroid/view/View;ZZZZ)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, LX/KzX;->A0B()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    const/16 v5, 0x65d0

    .line 138
    .line 139
    iget-object v1, v4, LX/KzX;->A06:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/65u;

    .line 147
    .line 148
    iget-object v1, v4, LX/KzX;->A0J:LX/Gxj;

    .line 149
    .line 150
    invoke-static {v0, v6}, LX/65u;->A01(LX/65u;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, LX/65u;->A03:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/user/model/User;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 171
    .line 172
    :goto_2
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    const/4 v1, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const-string v0, "fb_poll_style_tag"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance v5, LX/Gri;

    .line 191
    .line 192
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {v5, v1, v0}, LX/Gri;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    const v0, 0x7f0a0dac

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    const-string v14, "7051"

    .line 214
    .line 215
    invoke-virtual/range {v12 .. v17}, LX/GdN;->A01(LX/66g;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
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
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gxd;->A0B:LX/Gxf;

    .line 1
    .line 2
    iget-object v2, v0, LX/Gxf;->pollStickerOverlayController:LX/KzX;

    .line 3
    .line 4
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v2, LX/KzX;->A04:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v0, v2, LX/KzX;->A0D:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/KzX;->A0D:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/KzR;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/KzX;->A0B:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/KzR;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/KzX;->A0A:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    sget-object v0, LX/KzX;->A0X:[I

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/KzX;->A0A(LX/KzX;[I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/KzX;->A09(LX/KzX;[ILandroid/graphics/drawable/GradientDrawable;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v1, v2, LX/KzX;->A00:F

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/KzX;->A0D:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/KzR;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iget v0, v2, LX/KzX;->A00:F

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v3, 0x65d0

    .line 106
    .line 107
    iget-object v1, v2, LX/KzX;->A06:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/65u;

    .line 115
    .line 116
    iget-object v1, v2, LX/KzX;->A0J:LX/Gxj;

    .line 117
    .line 118
    invoke-static {v0, v4}, LX/65u;->A01(LX/65u;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LX/65u;->A03:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v2, LX/KzX;->A0E:Z

    .line 128
    .line 129
    iget-object v0, v2, LX/KzX;->A04:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v2, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, v2, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    :cond_2
    iget-object v0, v2, LX/KzX;->A04:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 146
    .line 147
    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v2, LX/KzX;->A0F:Z

    .line 150
    .line 151
    iput-boolean v0, v2, LX/KzX;->A0G:Z

    .line 152
    .line 153
    iput-boolean v0, v2, LX/KzX;->A0I:Z

    .line 154
    .line 155
    iput-boolean v0, v2, LX/KzX;->A0E:Z

    .line 156
    .line 157
    const/high16 v0, -0x40800000    # -1.0f

    .line 158
    .line 159
    iput v0, v2, LX/KzX;->A00:F

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v2, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    iput-object v0, v2, LX/KzX;->A04:Landroid/view/View;

    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gxf;

    .line 1
    .line 2
    check-cast p2, LX/Gxf;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gxf;->pollStickerOverlayController:LX/KzX;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gxf;->pollStickerOverlayController:LX/KzX;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gxf;->storyViewerFeedbackTooltipNuxHelper:LX/GdN;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gxf;->storyViewerFeedbackTooltipNuxHelper:LX/GdN;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gxd;->A0B:LX/Gxf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Gxd;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_16

    .line 23
    .line 24
    iget-object v1, p0, LX/Gxd;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Gxd;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/Gxd;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/Gxd;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Gxd;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/Gxd;->A08:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/Gxd;->A02:LX/68c;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Gxd;->A02:LX/68c;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/Gxd;->A02:LX/68c;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, p0, LX/Gxd;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Gxd;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/Gxd;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v1, p0, LX/Gxd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/Gxd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v3

    .line 109
    :cond_9
    iget-object v0, p1, LX/Gxd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget-object v1, p0, LX/Gxd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/Gxd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v3

    .line 127
    :cond_b
    iget-object v0, p1, LX/Gxd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v3

    .line 132
    :cond_c
    iget-object v1, p0, LX/Gxd;->A05:LX/62Y;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/Gxd;->A05:LX/62Y;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v3

    .line 145
    :cond_d
    iget-object v0, p1, LX/Gxd;->A05:LX/62Y;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v3

    .line 150
    :cond_e
    iget-object v1, p0, LX/Gxd;->A06:LX/66g;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/Gxd;->A06:LX/66g;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v3

    .line 163
    :cond_f
    iget-object v0, p1, LX/Gxd;->A06:LX/66g;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v3

    .line 168
    :cond_10
    iget-object v1, p0, LX/Gxd;->A07:LX/68d;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/Gxd;->A07:LX/68d;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v3

    .line 181
    :cond_11
    iget-object v0, p1, LX/Gxd;->A07:LX/68d;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v3

    .line 186
    :cond_12
    iget-object v2, p0, LX/Gxd;->A0B:LX/Gxf;

    .line 187
    .line 188
    iget-object v1, v2, LX/Gxf;->pollStickerOverlayController:LX/KzX;

    .line 189
    .line 190
    if-eqz v1, :cond_13

    .line 191
    .line 192
    iget-object v0, p1, LX/Gxd;->A0B:LX/Gxf;

    .line 193
    .line 194
    iget-object v0, v0, LX/Gxf;->pollStickerOverlayController:LX/KzX;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_14

    .line 201
    .line 202
    return v3

    .line 203
    :cond_13
    iget-object v0, p1, LX/Gxd;->A0B:LX/Gxf;

    .line 204
    .line 205
    iget-object v0, v0, LX/Gxf;->pollStickerOverlayController:LX/KzX;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    return v3

    .line 210
    :cond_14
    iget-object v1, v2, LX/Gxf;->storyViewerFeedbackTooltipNuxHelper:LX/GdN;

    .line 211
    .line 212
    iget-object v0, p1, LX/Gxd;->A0B:LX/Gxf;

    .line 213
    .line 214
    iget-object v0, v0, LX/Gxf;->storyViewerFeedbackTooltipNuxHelper:LX/GdN;

    .line 215
    .line 216
    if-eqz v1, :cond_15

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_16

    .line 223
    .line 224
    return v3

    .line 225
    :cond_15
    if-eqz v0, :cond_16

    .line 226
    .line 227
    return v3

    .line 228
    :cond_16
    return v4
    .line 229
    .line 230
    .line 231
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
