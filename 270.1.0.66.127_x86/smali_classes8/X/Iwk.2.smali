.class public final LX/Iwk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Ixe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IwT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/ReactionStickerModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactionStickerComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Iwk;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Iwk;->A04:Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 1
    .line 2
    iget-object v7, p0, LX/Iwk;->A03:LX/IwT;

    .line 3
    .line 4
    const v1, 0xe0ce

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Iwk;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/IQx;

    .line 15
    .line 16
    const v1, 0xc2a0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/Fnl;

    .line 25
    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, LX/Fnl;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, LX/Fnl;->A02()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/Iwo;

    .line 49
    .line 50
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/Iwo;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v3, LX/Iwo;->A03:Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 69
    .line 70
    iput-object v7, v3, LX/Iwo;->A02:LX/IwT;

    .line 71
    .line 72
    invoke-virtual {v6}, LX/Fnl;->A02()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iput v0, v3, LX/Iwo;->A00:I

    .line 80
    .line 81
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "com.facebook.inspiration.editgallery.movableoverlay.sticker.tray.ReactionStickerComponentSpec"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v2, LX/Iwk;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x50946517

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1234e8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v4, v1, v0}, LX/IQx;->A00(LX/1Z7;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v3, LX/Iwk;

    .line 29
    .line 30
    const v2, 0xe158

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Iwk;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/IwX;

    .line 41
    .line 42
    iget-object v4, v3, LX/Iwk;->A02:LX/Ixe;

    .line 43
    .line 44
    iget-object v6, v3, LX/Iwk;->A04:Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 45
    .line 46
    iget v2, v3, LX/Iwk;->A00:I

    .line 47
    .line 48
    iget-object v0, v3, LX/Iwk;->A03:LX/IwT;

    .line 49
    .line 50
    iget-object v5, v0, LX/IwT;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v6, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v3, 0x211a

    .line 55
    .line 56
    iget-object v1, v1, LX/IwX;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0tf;

    .line 64
    .line 65
    const/16 v0, 0x71

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v1, "reaction_sticker_selected"

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x238

    .line 84
    .line 85
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x251

    .line 89
    .line 90
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1b8

    .line 94
    .line 95
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    const-string v1, "stories_interactive_feedback"

    .line 99
    .line 100
    const/16 v0, 0x1b5

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v4, v4, LX/Ixe;->A00:LX/IwY;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v4, LX/IwY;->A0G:Z

    .line 112
    .line 113
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    .line 114
    .line 115
    iput-object v0, v4, LX/IwY;->A05:LX/Ioi;

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/IwY;->A0F(LX/IwY;LX/Ioi;)V

    .line 118
    .line 119
    .line 120
    const v3, 0xe15b

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, LX/IwY;->A03:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/Iwl;

    .line 131
    .line 132
    iget-object v0, v4, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    check-cast v10, LX/76D;

    .line 142
    .line 143
    iget-object v8, v6, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A05:Ljava/lang/String;

    .line 144
    .line 145
    const v1, 0xe15c

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/Iwl;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/Iwn;

    .line 156
    .line 157
    iget-object v1, v6, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A02:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 161
    .line 162
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v1, v0}, LX/Iwn;->A03(Ljava/lang/String;[Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, LX/75I;

    .line 177
    .line 178
    invoke-static {v9}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    const/16 v1, 0x20ff

    .line 185
    .line 186
    iget-object v0, v5, LX/Iwl;->A00:LX/0li;

    .line 187
    .line 188
    const/4 v4, 0x5

    .line 189
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/2GK;

    .line 194
    .line 195
    const-wide v0, 0x10949000227c0L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    const/16 v0, 0x2029

    .line 208
    .line 209
    iget-object v1, v5, LX/Iwl;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/0AO;

    .line 216
    .line 217
    const/16 v0, 0x20ff

    .line 218
    .line 219
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/2GK;

    .line 224
    .line 225
    const-wide v0, 0x2094900030e45L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    long-to-int v2, v0

    .line 235
    const-string v1, "InspirationInteractiveStickerUtil#onReactionStickerSelected"

    .line 236
    .line 237
    const-string v0, "current selected attachment is null"

    .line 238
    .line 239
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    return-object v11

    .line 243
    :cond_2
    return-object v11

    .line 244
    :cond_3
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v9}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v4, LX/Iyy;->A07:I

    .line 261
    .line 262
    iput-object v8, v4, LX/Iyy;->A0X:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput v2, v4, LX/Iyy;->A09:I

    .line 273
    .line 274
    iget-object v0, v6, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A03:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 281
    .line 282
    .line 283
    const v2, 0xc2a0

    .line 284
    .line 285
    .line 286
    iget-object v1, v5, LX/Iwl;->A00:LX/0li;

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/Fnl;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/Fnl;->A03()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v4, LX/Iyy;->A0A:I

    .line 300
    .line 301
    iput v1, v4, LX/Iyy;->A06:I

    .line 302
    .line 303
    invoke-virtual {v4}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/4 v6, 0x0

    .line 308
    const/16 v1, 0x200a

    .line 309
    .line 310
    iget-object v0, v5, LX/Iwl;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 317
    .line 318
    sget-object v0, LX/1DM;->A02:LX/0lu;

    .line 319
    .line 320
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v8, 0x2

    .line 325
    if-nez v0, :cond_4

    .line 326
    .line 327
    const/16 v1, 0x24d9

    .line 328
    .line 329
    iget-object v0, v5, LX/Iwl;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/1o8;

    .line 336
    .line 337
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 338
    .line 339
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2W:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 342
    .line 343
    .line 344
    const-class v0, LX/8fK;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, LX/8fK;

    .line 351
    .line 352
    if-eqz v6, :cond_4

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    :cond_4
    check-cast v10, LX/76E;

    .line 356
    .line 357
    invoke-interface {v10}, LX/76E;->BH4()LX/76t;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, LX/Iwl;->A01:LX/767;

    .line 362
    .line 363
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/73Z;

    .line 368
    .line 369
    invoke-static {v9, v4}, LX/J5w;->A09(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    check-cast v2, LX/773;

    .line 377
    .line 378
    check-cast v2, LX/774;

    .line 379
    .line 380
    move-object v0, v9

    .line 381
    check-cast v0, LX/75G;

    .line 382
    .line 383
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v0, LX/IzE;->A0F:LX/IzE;

    .line 392
    .line 393
    invoke-virtual {v4, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 394
    .line 395
    .line 396
    if-eqz v7, :cond_6

    .line 397
    .line 398
    const-string v1, "reaction_sticker"

    .line 399
    .line 400
    :goto_0
    iput-object v1, v4, LX/JGN;->A0F:Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, "fullScreenNuxMode"

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    check-cast v2, LX/773;

    .line 415
    .line 416
    if-eqz v7, :cond_5

    .line 417
    .line 418
    move-object v7, v2

    .line 419
    check-cast v7, LX/775;

    .line 420
    .line 421
    check-cast v9, LX/75O;

    .line 422
    .line 423
    invoke-interface {v9}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v9}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    sget-object v0, LX/J24;->A0A:LX/J24;

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/J23;->A05(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v4, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v7, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const/16 v1, 0x24d9

    .line 454
    .line 455
    iget-object v0, v5, LX/Iwl;->A00:LX/0li;

    .line 456
    .line 457
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/1o8;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v6}, LX/8fK;->BAi()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x200a

    .line 475
    .line 476
    iget-object v0, v5, LX/Iwl;->A00:LX/0li;

    .line 477
    .line 478
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 483
    .line 484
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v0, LX/1DM;->A02:LX/0lu;

    .line 489
    .line 490
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 495
    .line 496
    .line 497
    :cond_5
    invoke-interface {v2}, LX/773;->D4r()V

    .line 498
    .line 499
    .line 500
    return-object v11

    .line 501
    :cond_6
    const-string v1, "none"

    .line 502
    .line 503
    goto :goto_0
.end method
