.class public final LX/DrD;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Drh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/CIk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/DrK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:LX/Drf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/audience/stories/model/StoryThumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0C:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0D:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0E:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesHighlightEditSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DrD;->A0A:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DrK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DrK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DrD;->A07:LX/DrK;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Dri;LX/CIk;Lcom/facebook/audience/stories/model/StoryThumbnail;LX/1Hp;LX/1Hp;Landroid/view/View$OnClickListener;Z)LX/1I4;
    .locals 8

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "edit_cover_and_title"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/CIl;

    .line 19
    .line 20
    invoke-direct {v4}, LX/CIl;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    move/from16 v2, p11

    .line 37
    .line 38
    iput-boolean v2, v4, LX/CIl;->A06:Z

    .line 39
    .line 40
    iput-object p7, v4, LX/CIl;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    iput-boolean v0, v4, LX/CIl;->A05:Z

    .line 47
    .line 48
    iput-object p3, v4, LX/CIl;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, v4, LX/CIl;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, v4, LX/CIl;->A00:LX/Dri;

    .line 53
    .line 54
    iput-object p6, v4, LX/CIl;->A01:LX/CIk;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v0, "add_more_button"

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/9gu;

    .line 80
    .line 81
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v4, v0}, LX/9gu;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v4, LX/9gu;->A00:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p9

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v7, p10

    .line 117
    .line 118
    if-eqz p10, :cond_4

    .line 119
    .line 120
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v5}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LX/9SU;

    .line 128
    .line 129
    invoke-direct {v4}, LX/9SU;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LX/1GY;->A0B:LX/1Gi;

    .line 133
    .line 134
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, v4, LX/9SU;->A01:Z

    .line 148
    .line 149
    iput-object v7, v4, LX/9SU;->A00:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    goto :goto_0
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/DrD;->A08:LX/Drf;

    .line 3
    .line 4
    iget-boolean v2, v0, LX/DrD;->A0I:Z

    .line 5
    .line 6
    iget-object v7, v0, LX/DrD;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v3, v0, LX/DrD;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v1, v0, LX/DrD;->A04:LX/Dri;

    .line 11
    .line 12
    iget-object v11, v0, LX/DrD;->A03:LX/Dri;

    .line 13
    .line 14
    iget-object v12, v0, LX/DrD;->A06:LX/CIk;

    .line 15
    .line 16
    iget-object v4, v0, LX/DrD;->A02:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iget-object v9, v0, LX/DrD;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, LX/DrD;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v0, LX/DrD;->A09:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 23
    .line 24
    iget-object v8, v0, LX/DrD;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v6}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v5, LX/Drf;->A00:LX/4s9;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7490b844

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    if-nez v5, :cond_1

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_0
    new-instance v15, LX/Drj;

    .line 69
    .line 70
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v15, v0}, LX/Drj;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v15, LX/Drj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iput-object v1, v15, LX/Drj;->A01:LX/Dri;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    invoke-static/range {v6 .. v17}, LX/DrD;->A0D(LX/1GX;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Dri;LX/CIk;Lcom/facebook/audience/stories/model/StoryThumbnail;LX/1Hp;LX/1Hp;Landroid/view/View$OnClickListener;Z)LX/1I4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    new-instance v14, LX/DrE;

    .line 89
    .line 90
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v14, v0}, LX/DrE;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/Drf;->A01:LX/4s9;

    .line 96
    .line 97
    iput-object v0, v14, LX/DrE;->A04:LX/4s9;

    .line 98
    .line 99
    xor-int/lit8 v0, v2, 0x1

    .line 100
    .line 101
    iput-boolean v0, v14, LX/DrE;->A06:Z

    .line 102
    .line 103
    iput-boolean v2, v14, LX/DrE;->A05:Z

    .line 104
    .line 105
    iput-object v4, v14, LX/DrE;->A01:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    const v0, 0x7f1701b0

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const v0, 0x7f1701af

    .line 113
    .line 114
    .line 115
    :cond_2
    iput v0, v14, LX/DrE;->A00:I

    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DrK;

    .line 1
    .line 2
    check-cast p2, LX/DrK;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DrK;->existingModelLoaded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DrK;->existingModelLoaded:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DrD;->A07:LX/DrK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DrD;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/DrK;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DrK;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/DrD;->A07:LX/DrK;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/DrD;

    .line 17
    .line 18
    iget-object v1, p0, LX/DrD;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DrD;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DrD;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DrD;->A09:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DrD;->A09:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/DrD;->A09:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DrD;->A03:LX/Dri;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DrD;->A03:LX/Dri;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/DrD;->A03:LX/Dri;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DrD;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DrD;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/DrD;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DrD;->A0F:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/DrD;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/DrD;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/DrD;->A05:LX/Drh;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/DrD;->A05:LX/Drh;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/DrD;->A05:LX/Drh;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, LX/DrD;->A0I:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/DrD;->A0I:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/DrD;->A00:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/DrD;->A00:Landroid/view/View$OnClickListener;

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
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/DrD;->A00:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/DrD;->A01:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/DrD;->A01:Landroid/view/View$OnClickListener;

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
    return v2

    .line 163
    :cond_f
    iget-object v0, p1, LX/DrD;->A01:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, LX/DrD;->A02:Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/DrD;->A02:Landroid/view/View$OnClickListener;

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
    return v2

    .line 181
    :cond_11
    iget-object v0, p1, LX/DrD;->A02:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, LX/DrD;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/DrD;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v0, p1, LX/DrD;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget-object v1, p0, LX/DrD;->A08:LX/Drf;

    .line 205
    .line 206
    if-eqz v1, :cond_15

    .line 207
    .line 208
    iget-object v0, p1, LX/DrD;->A08:LX/Drf;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_16

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v0, p1, LX/DrD;->A08:LX/Drf;

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget-object v1, p0, LX/DrD;->A04:LX/Dri;

    .line 223
    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    iget-object v0, p1, LX/DrD;->A04:LX/Dri;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_18

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v0, p1, LX/DrD;->A04:LX/Dri;

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    return v2

    .line 240
    :cond_18
    iget-object v1, p0, LX/DrD;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    if-eqz v1, :cond_19

    .line 243
    .line 244
    iget-object v0, p1, LX/DrD;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_1a

    .line 251
    .line 252
    return v2

    .line 253
    :cond_19
    iget-object v0, p1, LX/DrD;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    if-eqz v0, :cond_1a

    .line 256
    .line 257
    return v2

    .line 258
    :cond_1a
    iget-object v1, p0, LX/DrD;->A0G:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_1b

    .line 261
    .line 262
    iget-object v0, p1, LX/DrD;->A0G:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1c

    .line 269
    .line 270
    return v2

    .line 271
    :cond_1b
    iget-object v0, p1, LX/DrD;->A0G:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1c
    iget-object v1, p0, LX/DrD;->A06:LX/CIk;

    .line 277
    .line 278
    if-eqz v1, :cond_1d

    .line 279
    .line 280
    iget-object v0, p1, LX/DrD;->A06:LX/CIk;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1e

    .line 287
    .line 288
    return v2

    .line 289
    :cond_1d
    iget-object v0, p1, LX/DrD;->A06:LX/CIk;

    .line 290
    .line 291
    if-eqz v0, :cond_1e

    .line 292
    .line 293
    return v2

    .line 294
    :cond_1e
    iget-object v1, p0, LX/DrD;->A0H:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_1f

    .line 297
    .line 298
    iget-object v0, p1, LX/DrD;->A0H:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_20

    .line 305
    .line 306
    return v2

    .line 307
    :cond_1f
    iget-object v0, p1, LX/DrD;->A0H:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v0, :cond_20

    .line 310
    .line 311
    return v2

    .line 312
    :cond_20
    iget-object v0, p0, LX/DrD;->A07:LX/DrK;

    .line 313
    .line 314
    iget-boolean v1, v0, LX/DrK;->existingModelLoaded:Z

    .line 315
    .line 316
    iget-object v0, p1, LX/DrD;->A07:LX/DrK;

    .line 317
    .line 318
    iget-boolean v0, v0, LX/DrK;->existingModelLoaded:Z

    .line 319
    .line 320
    if-eq v1, v0, :cond_21

    .line 321
    .line 322
    return v2

    .line 323
    :cond_21
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x698217e9

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v2, v0, :cond_11

    .line 11
    .line 12
    const v0, 0x50253f9f

    .line 13
    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    if-eq v2, v0, :cond_10

    .line 18
    .line 19
    const v0, 0x7490b844

    .line 20
    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    return-object v17

    .line 25
    :cond_0
    check-cast v3, LX/4Hj;

    .line 26
    .line 27
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v10, v0, v1

    .line 32
    .line 33
    check-cast v10, LX/1GX;

    .line 34
    .line 35
    iget-object v4, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v14, v3, LX/4Hj;->A01:LX/4HE;

    .line 38
    .line 39
    check-cast v2, LX/DrD;

    .line 40
    .line 41
    iget-object v0, v2, LX/DrD;->A00:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    move-object/from16 v26, v0

    .line 44
    .line 45
    iget-object v9, v2, LX/DrD;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v12, v2, LX/DrD;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    iget-object v11, v2, LX/DrD;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    iget-object v8, v2, LX/DrD;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    iget-object v1, v2, LX/DrD;->A04:LX/Dri;

    .line 54
    .line 55
    iget-object v0, v2, LX/DrD;->A03:LX/Dri;

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    iget-object v0, v2, LX/DrD;->A06:LX/CIk;

    .line 60
    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    iget-object v13, v2, LX/DrD;->A02:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    iget-object v0, v2, LX/DrD;->A01:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    move-object/from16 v24, v0

    .line 68
    .line 69
    iget-object v7, v2, LX/DrD;->A05:LX/Drh;

    .line 70
    .line 71
    iget-object v0, v2, LX/DrD;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    iget-object v15, v2, LX/DrD;->A09:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 76
    .line 77
    iget-object v6, v2, LX/DrD;->A0H:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v5, v2, LX/DrD;->A0I:Z

    .line 80
    .line 81
    iget-object v0, v2, LX/DrD;->A07:LX/DrK;

    .line 82
    .line 83
    iget-boolean v3, v0, LX/DrK;->existingModelLoaded:Z

    .line 84
    .line 85
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 90
    .line 91
    if-eq v14, v0, :cond_f

    .line 92
    .line 93
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 94
    .line 95
    if-eq v14, v0, :cond_f

    .line 96
    .line 97
    const v0, -0x626ba52f

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const/16 v0, 0x46f

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v14, v0

    .line 116
    :goto_0
    if-nez v0, :cond_2

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    new-instance v2, LX/Drj;

    .line 121
    .line 122
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/Drj;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v2, LX/Drj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    iput-object v1, v2, LX/Drj;->A01:LX/Dri;

    .line 130
    .line 131
    move-object/from16 v16, v18

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    move-object/from16 v21, v15

    .line 136
    .line 137
    move-object/from16 v23, v2

    .line 138
    .line 139
    move/from16 v25, v5

    .line 140
    .line 141
    move-object v14, v10

    .line 142
    move-object/from16 v15, v26

    .line 143
    .line 144
    invoke-static/range {v14 .. v25}, LX/DrD;->A0D(LX/1GX;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Dri;LX/CIk;Lcom/facebook/audience/stories/model/StoryThumbnail;LX/1Hp;LX/1Hp;Landroid/view/View$OnClickListener;Z)LX/1I4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    move-object/from16 v14, v17

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    if-nez v3, :cond_9

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v10}, LX/1GX;->A0N()LX/1Hp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    new-instance v1, LX/2cv;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x0

    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "updateState:StoriesHighlightEditSection.onUpdateExistingModelLoaded"

    .line 177
    .line 178
    invoke-virtual {v10, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    const v1, 0x4acd7fbf    # 6733791.5f

    .line 184
    .line 185
    .line 186
    const v0, -0x50102c0e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    const/16 v0, 0x22

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, v7, LX/Drh;->A00:LX/DrB;

    .line 204
    .line 205
    iget-object v0, v0, LX/DrB;->A01:LX/DrT;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v0, v1}, LX/DrT;->Bks(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, LX/Drh;->A00:LX/DrB;

    .line 213
    .line 214
    invoke-static {v0}, LX/DrB;->A03(LX/DrB;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    const/16 v0, 0x198

    .line 218
    .line 219
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    move-object v1, v7

    .line 226
    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, v7, LX/Drh;->A00:LX/DrB;

    .line 228
    .line 229
    iget-object v0, v0, LX/DrB;->A01:LX/DrT;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {v0, v2}, LX/DrT;->CHt(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, LX/Drh;->A00:LX/DrB;

    .line 237
    .line 238
    invoke-static {v0}, LX/DrB;->A03(LX/DrB;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v1

    .line 244
    throw v0

    .line 245
    :cond_5
    :goto_1
    monitor-exit v1

    .line 246
    :cond_6
    const-class v3, LX/HEd;

    .line 247
    .line 248
    const v1, 0x5e94dbbc

    .line 249
    .line 250
    .line 251
    const v0, 0x4c396976    # 4.8604632E7f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/HEd;

    .line 259
    .line 260
    const v1, 0x4aa49a98    # 5393740.0f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/HEd;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-static {v2, v0, v12, v0, v8}, LX/HEI;->A03(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v3, v7

    .line 277
    monitor-enter v3

    .line 278
    :try_start_1
    iget-object v0, v7, LX/Drh;->A00:LX/DrB;

    .line 279
    .line 280
    iget-object v1, v0, LX/DrB;->A01:LX/DrT;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-interface {v1, v2, v0}, LX/DrT;->CHs(Lcom/facebook/audience/stories/model/StoryThumbnail;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v7, LX/Drh;->A00:LX/DrB;

    .line 289
    .line 290
    invoke-static {v0}, LX/DrB;->A03(LX/DrB;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    if-eqz v1, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    .line 296
    invoke-static {v1, v0, v12, v0, v8}, LX/HEI;->A03(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v3, v7

    .line 301
    monitor-enter v3

    .line 302
    :try_start_2
    iget-object v0, v7, LX/Drh;->A00:LX/DrB;

    .line 303
    .line 304
    iget-object v1, v0, LX/DrB;->A01:LX/DrT;

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-interface {v1, v2, v0}, LX/DrT;->CHs(Lcom/facebook/audience/stories/model/StoryThumbnail;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v7, LX/Drh;->A00:LX/DrB;

    .line 313
    .line 314
    invoke-static {v0}, LX/DrB;->A03(LX/DrB;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    monitor-exit v3

    .line 320
    throw v0

    .line 321
    :cond_8
    :goto_2
    monitor-exit v3

    .line 322
    :cond_9
    const v0, -0x626ba52f

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    const v1, -0x30accdee

    .line 336
    .line 337
    .line 338
    const v0, 0x549701f0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    :goto_3
    invoke-static {v0}, LX/DsU;->A04(Ljava/lang/Object;)LX/DsV;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-nez v6, :cond_a

    .line 357
    .line 358
    const/16 v0, 0x198

    .line 359
    .line 360
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :cond_a
    if-eqz v16, :cond_d

    .line 365
    .line 366
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v2, LX/DrF;

    .line 371
    .line 372
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-direct {v2, v0}, LX/DrF;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 384
    .line 385
    :cond_b
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f1701b0

    .line 391
    .line 392
    .line 393
    if-eqz v5, :cond_c

    .line 394
    .line 395
    const v0, 0x7f1701af

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    xor-int/lit8 v0, v5, 0x1

    .line 410
    .line 411
    iput-boolean v0, v2, LX/DrF;->A05:Z

    .line 412
    .line 413
    iput-boolean v5, v2, LX/DrF;->A04:Z

    .line 414
    .line 415
    invoke-static/range {v16 .. v16}, LX/DsU;->A01(LX/DsV;)LX/DsW;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LX/DrF;->A02:LX/DsW;

    .line 420
    .line 421
    iput-object v13, v2, LX/DrF;->A01:Landroid/view/View$OnClickListener;

    .line 422
    .line 423
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 424
    .line 425
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 426
    .line 427
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v3, v0}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 442
    .line 443
    .line 444
    move-result-object v22

    .line 445
    :goto_4
    new-instance v2, LX/DrU;

    .line 446
    .line 447
    invoke-direct {v2}, LX/DrU;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v4, v2, LX/DrU;->A01:LX/2bx;

    .line 451
    .line 452
    iput-object v7, v2, LX/DrU;->A00:LX/Drh;

    .line 453
    .line 454
    iput-object v9, v2, LX/DrU;->A03:Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    iput-object v12, v2, LX/DrU;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 457
    .line 458
    iput-object v11, v2, LX/DrU;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 459
    .line 460
    iput-object v8, v2, LX/DrU;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 461
    .line 462
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, -0x698217e9

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v2, LX/DrU;->A02:LX/1Hh;

    .line 474
    .line 475
    move-object/from16 v16, v18

    .line 476
    .line 477
    move-object/from16 v18, v6

    .line 478
    .line 479
    move-object/from16 v21, v15

    .line 480
    .line 481
    move-object/from16 v23, v2

    .line 482
    .line 483
    move/from16 v25, v5

    .line 484
    .line 485
    move-object v14, v10

    .line 486
    move-object/from16 v15, v26

    .line 487
    .line 488
    invoke-static/range {v14 .. v25}, LX/DrD;->A0D(LX/1GX;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Dri;LX/CIk;Lcom/facebook/audience/stories/model/StoryThumbnail;LX/1Hp;LX/1Hp;Landroid/view/View$OnClickListener;Z)LX/1I4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_d
    const/16 v22, 0x0

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_e
    move-object/from16 v0, v17

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_f
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "edit_highlight_loading"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v10}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/3ta;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x3

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_10
    check-cast v3, LX/HF1;

    .line 539
    .line 540
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 541
    .line 542
    iget-object v2, v3, LX/HF1;->A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 543
    .line 544
    iget-object v1, v3, LX/HF1;->A02:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/DrD;

    .line 547
    .line 548
    iget-object v0, v0, LX/DrD;->A04:LX/Dri;

    .line 549
    .line 550
    invoke-interface {v0, v2, v1}, LX/Dri;->Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v17

    .line 554
    :cond_11
    check-cast v3, LX/1n7;

    .line 555
    .line 556
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 557
    .line 558
    aget-object v4, v0, v1

    .line 559
    .line 560
    check-cast v4, LX/1GX;

    .line 561
    .line 562
    iget-object v5, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 565
    .line 566
    const/16 v2, 0x22b0

    .line 567
    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    iget-object v1, v0, LX/DrD;->A0A:LX/0li;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, LX/1Cn;

    .line 578
    .line 579
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 580
    .line 581
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 582
    .line 583
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    div-int/lit8 v8, v0, 0x3

    .line 592
    .line 593
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v0, 0x50253f9f

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    const/4 v7, 0x0

    .line 605
    invoke-static/range {v4 .. v9}, LX/HEM;->A00(LX/1GX;Lcom/facebook/audience/stories/model/StoryThumbnail;IZILX/1Hh;)LX/1IK;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0
    .line 610
    .line 611
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
