.class public final LX/NmI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/NmX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Nn2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/NmN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoInteractivityPollContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "light"

    .line 6
    .line 7
    iput-object v0, p0, LX/NmI;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/NmI;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/NmN;

    .line 22
    .line 23
    invoke-direct {v0}, LX/NmN;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/NmI;->A05:LX/NmN;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02(LX/NmX;LX/NmL;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/NmL;

    .line 22
    .line 23
    iget v3, v4, LX/NmL;->A00:I

    .line 24
    .line 25
    iget-object v1, p1, LX/NmL;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v4, LX/NmL;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-boolean v0, v4, LX/NmL;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ge v3, v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_2
    :goto_2
    new-instance v1, LX/NmM;

    .line 49
    .line 50
    invoke-direct {v1, v4}, LX/NmM;-><init>(LX/NmL;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v1, LX/NmM;->A04:Z

    .line 54
    .line 55
    iput v3, v1, LX/NmM;->A00:I

    .line 56
    .line 57
    new-instance v0, LX/NmL;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/NmL;-><init>(LX/NmM;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-gez v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-nez v0, :cond_0

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A09(LX/NmX;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binary_option_poll"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "multi_options_poll"

    .line 13
    .line 14
    return-object v0
.end method

.method public static A0F(LX/1GY;LX/NmX;)V
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
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:VideoInteractivityPollContentComponent.updateVideoInteractivityModel"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, LX/NmI;->A02:LX/Nn2;

    .line 3
    .line 4
    iget-object v7, v2, LX/NmI;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v2, LX/NmI;->A03:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 7
    .line 8
    const v1, 0x10253

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/NmI;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/NmK;

    .line 19
    .line 20
    const v1, 0xe039

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    check-cast v14, LX/HqB;

    .line 29
    .line 30
    const v1, 0x10254

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/NmS;

    .line 39
    .line 40
    const/16 v1, 0x6574

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/5v0;

    .line 48
    .line 49
    const/16 v1, 0x6141

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4Sw;

    .line 57
    .line 58
    iget-object v0, v2, LX/NmI;->A05:LX/NmN;

    .line 59
    .line 60
    iget-object v4, v0, LX/NmN;->videoInteractivityModel:LX/NmX;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v2, v4, LX/NmX;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    invoke-interface {v11}, LX/Nn2;->BdV()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_0
    return-object v5

    .line 91
    :cond_1
    iget-object v9, v3, LX/5v0;->A02:Ljava/util/Set;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v11}, LX/Nn2;->BdV()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v15, v0

    .line 115
    new-instance v12, LX/NmJ;

    .line 116
    .line 117
    move-object v13, v4

    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    move-object/from16 v18, v11

    .line 121
    .line 122
    move-object/from16 v19, v9

    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    move-object/from16 v21, v1

    .line 127
    .line 128
    move-object/from16 v22, v6

    .line 129
    .line 130
    move-object/from16 v17, v10

    .line 131
    .line 132
    invoke-direct/range {v12 .. v22}, LX/NmJ;-><init>(LX/NmX;LX/HqB;JLX/NmK;LX/Nn2;LX/1GY;LX/5v0;LX/4Sw;LX/NmS;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v11}, LX/Nn2;->BXo()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v6, 0x1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const-string v0, "inline"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v10, 0x1

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    :cond_3
    const/4 v10, 0x0

    .line 152
    :cond_4
    new-instance v5, LX/Nl3;

    .line 153
    .line 154
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v5, v0}, LX/Nl3;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v8, v5, LX/Nl3;->A04:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 173
    .line 174
    new-instance v1, LX/Nmd;

    .line 175
    .line 176
    invoke-direct {v1, v4}, LX/Nmd;-><init>(LX/NmX;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v4, LX/NmX;->A06:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-static {v4}, LX/Nl4;->A02(LX/NmX;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    :goto_1
    iput-boolean v6, v1, LX/Nmd;->A06:Z

    .line 190
    .line 191
    new-instance v0, LX/NmX;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/NmX;-><init>(LX/Nmd;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v5, LX/Nl3;->A01:LX/NmX;

    .line 197
    .line 198
    new-instance v6, LX/NmH;

    .line 199
    .line 200
    invoke-direct {v6}, LX/NmH;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v7, v6, LX/NmH;->A0D:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "theme"

    .line 206
    .line 207
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x2

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 219
    .line 220
    .line 221
    :goto_2
    const/4 v7, -0x1

    .line 222
    :cond_6
    if-eqz v7, :cond_a

    .line 223
    .line 224
    if-eq v7, v4, :cond_a

    .line 225
    .line 226
    if-eq v7, v1, :cond_a

    .line 227
    .line 228
    :cond_7
    const/4 v0, 0x1

    .line 229
    :goto_3
    iput-boolean v0, v6, LX/NmH;->A0J:Z

    .line 230
    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    const-string v1, "click_through"

    .line 234
    .line 235
    :goto_4
    iput-object v1, v6, LX/NmH;->A0B:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "cTAClickAction"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/NmG;

    .line 243
    .line 244
    invoke-direct {v0, v6}, LX/NmG;-><init>(LX/NmH;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v5, LX/Nl3;->A03:LX/NmG;

    .line 248
    .line 249
    iput-object v12, v5, LX/Nl3;->A02:LX/Nku;

    .line 250
    .line 251
    return-object v5

    .line 252
    :cond_8
    iget-object v0, v3, LX/5v0;->A00:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    const-string v1, "auto_show_bottomsheet"

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const-string v1, "open_bottomsheet"

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 v0, 0x0

    .line 267
    goto :goto_3

    .line 268
    :sswitch_0
    const-string v0, "bento_extra_light"

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v7, 0x1

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :sswitch_1
    const-string v0, "bento_dark"

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v7, 0x2

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :sswitch_2
    const-string v0, "light"

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v7, 0x3

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :sswitch_3
    const-string v0, "dark"

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v7, 0x4

    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :sswitch_4
    const-string v0, "bento_light"

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v7, 0x0

    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_b
    const/4 v6, 0x0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    nop

    .line 322
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_1
        0x7f8299ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/NmI;->A01:LX/NmX;

    .line 6
    .line 7
    iget-object v3, p0, LX/NmI;->A02:LX/Nn2;

    .line 8
    .line 9
    const v2, 0xe039

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NmI;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/HqB;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v0, v6, LX/NmX;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, LX/Nn2;->BdV()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    iget-object v1, v4, LX/HqB;->A01:LX/1pT;

    .line 45
    .line 46
    sget-object v0, LX/1pQ;->A7z:LX/1pR;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->DP7(LX/1pR;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX/NmI;->A09(LX/NmX;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "poll_impression"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v2, v3, v1}, LX/HqB;->A00(Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/NmI;->A05:LX/NmN;

    .line 68
    .line 69
    check-cast v1, LX/NmX;

    .line 70
    .line 71
    iput-object v1, v0, LX/NmN;->videoInteractivityModel:LX/NmX;

    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/NmN;

    .line 1
    .line 2
    check-cast p2, LX/NmN;

    .line 3
    .line 4
    iget-object v0, p1, LX/NmN;->videoInteractivityModel:LX/NmX;

    .line 5
    .line 6
    iput-object v0, p2, LX/NmN;->videoInteractivityModel:LX/NmX;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1A()Z
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
    check-cast v1, LX/NmI;

    .line 5
    .line 6
    new-instance v0, LX/NmN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/NmN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/NmI;->A05:LX/NmN;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NmI;->A05:LX/NmN;

    .line 1
    .line 2
    return-object v0
.end method
