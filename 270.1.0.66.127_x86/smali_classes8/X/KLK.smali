.class public final LX/KLK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A09:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0A:LX/1Hh;

.field public A0B:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0C:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0D:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0E:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0F:LX/KMG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ExternalMediaSearchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0805e1

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/KLK;->A00:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/KLK;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KLK;->A07:LX/0li;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/KLK;->A0F:LX/KMG;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget v0, v1, LX/KLK;->A03:I

    .line 7
    .line 8
    move/from16 v23, v0

    .line 9
    .line 10
    iget v12, v1, LX/KLK;->A01:I

    .line 11
    .line 12
    iget-boolean v10, v1, LX/KLK;->A0H:Z

    .line 13
    .line 14
    iget-object v9, v1, LX/KLK;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v1, LX/KLK;->A06:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v0, v1, LX/KLK;->A02:I

    .line 19
    .line 20
    move/from16 v22, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/KLK;->A09:LX/1I9;

    .line 23
    .line 24
    move-object/from16 v21, v0

    .line 25
    .line 26
    iget-object v7, v1, LX/KLK;->A08:LX/1I9;

    .line 27
    .line 28
    iget-object v14, v1, LX/KLK;->A0D:LX/1Hh;

    .line 29
    .line 30
    iget-object v13, v1, LX/KLK;->A0C:LX/1Hh;

    .line 31
    .line 32
    iget-object v6, v1, LX/KLK;->A0E:LX/1Hh;

    .line 33
    .line 34
    iget v5, v1, LX/KLK;->A00:I

    .line 35
    .line 36
    iget-object v4, v1, LX/KLK;->A05:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    iget-object v3, v1, LX/KLK;->A04:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    move-object/from16 v20, v11

    .line 43
    .line 44
    const v2, 0x7f160028

    .line 45
    .line 46
    .line 47
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v16, LX/KLL;

    .line 52
    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    invoke-direct {v0}, LX/KLL;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v11, LX/1GY;->A0B:LX/1Gi;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    move-object/from16 v17, v16

    .line 75
    .line 76
    move-object/from16 v18, v0

    .line 77
    .line 78
    invoke-virtual/range {v17 .. v18}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    move-object/from16 v0, v24

    .line 84
    .line 85
    iput-object v0, v15, LX/KLL;->A0A:LX/KMG;

    .line 86
    .line 87
    const-string v0, "RESULTS_CONTAINER_KEY"

    .line 88
    .line 89
    move-object/from16 v18, v0

    .line 90
    .line 91
    invoke-virtual/range {v17 .. v18}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput v12, v15, LX/KLL;->A03:I

    .line 95
    .line 96
    const-class v12, LX/KLK;

    .line 97
    .line 98
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const v0, 0x38761b2c

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v11, v0, v15}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    iput-object v15, v0, LX/KLL;->A05:LX/1Hh;

    .line 112
    .line 113
    const v0, 0x7f16003a

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v19

    .line 117
    .line 118
    move/from16 v18, v0

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v18}, LX/1Gi;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    iput v15, v0, LX/KLL;->A04:I

    .line 127
    .line 128
    iput-object v9, v0, LX/KLL;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    const-string v15, "mk_content_search_key"

    .line 131
    .line 132
    iput-object v15, v0, LX/KLL;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual/range {v17 .. v18}, LX/1Gi;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    iput v15, v0, LX/KLL;->A04:I

    .line 141
    .line 142
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const v0, 0x38761b2c

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v11, v0, v15}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    iput-object v15, v0, LX/KLL;->A05:LX/1Hh;

    .line 156
    .line 157
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 158
    .line 159
    move/from16 v19, v22

    .line 160
    .line 161
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    move-object/from16 v18, v15

    .line 168
    .line 169
    invoke-virtual/range {v17 .. v19}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    iput-object v14, v0, LX/KLL;->A07:LX/1Hh;

    .line 175
    .line 176
    iput-object v13, v0, LX/KLL;->A06:LX/1Hh;

    .line 177
    .line 178
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const v0, -0x610d872e

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v11, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    iput-object v13, v0, LX/KLL;->A08:LX/1Hh;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {v20 .. v20}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 201
    .line 202
    invoke-virtual {v13, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 203
    .line 204
    .line 205
    sget-object v14, LX/1ZC;->A01:LX/1ZC;

    .line 206
    .line 207
    move/from16 v0, v22

    .line 208
    .line 209
    invoke-virtual {v13, v14, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v21

    .line 213
    .line 214
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    new-instance v14, LX/KLJ;

    .line 218
    .line 219
    invoke-direct {v14}, LX/KLJ;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v8, v14, LX/KLJ;->A05:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    iput-object v9, v14, LX/KLJ;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    iput v5, v14, LX/KLJ;->A00:I

    .line 240
    .line 241
    iput-boolean v10, v14, LX/KLJ;->A0B:Z

    .line 242
    .line 243
    if-nez v7, :cond_2

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_0
    iput-object v0, v14, LX/KLJ;->A06:LX/1I9;

    .line 247
    .line 248
    iput-object v6, v14, LX/KLJ;->A07:LX/1Hh;

    .line 249
    .line 250
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v0, 0x16898168

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v11, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v14, LX/KLJ;->A08:LX/1Hh;

    .line 262
    .line 263
    move/from16 v0, v23

    .line 264
    .line 265
    iput v0, v14, LX/KLJ;->A01:I

    .line 266
    .line 267
    iput v2, v14, LX/KLJ;->A02:I

    .line 268
    .line 269
    iput-object v4, v14, LX/KLJ;->A04:Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    iput-object v3, v14, LX/KLJ;->A03:Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    invoke-virtual {v13, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_2
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/KLK;

    .line 5
    .line 6
    iget-object v0, v2, LX/KLK;->A08:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/KLK;->A08:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/KLK;->A09:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/KLK;->A09:LX/1I9;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :sswitch_0
    check-cast p2, LX/39t;

    .line 9
    .line 10
    iget-object v5, p2, LX/39t;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const v2, 0x88c1

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KLK;->A07:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/8lC;

    .line 23
    .line 24
    const-string v1, "mk_content_search_key"

    .line 25
    .line 26
    iget-object v0, v4, LX/8lC;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/KLN;

    .line 41
    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, LX/8lC;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, LX/0Cz;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/KLN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    :cond_3
    invoke-static {v2, v1}, LX/KLN;->A00(LX/KLN;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 80
    .line 81
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/DiE;

    .line 84
    .line 85
    iget-object v5, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/DiE;

    .line 88
    .line 89
    instance-of v0, v1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    instance-of v0, v5, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    check-cast v1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 98
    .line 99
    check-cast v5, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A02:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 124
    .line 125
    iget-object v3, v1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 126
    .line 127
    :cond_5
    iget-object v2, v5, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A02:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 148
    .line 149
    iget-object v4, v1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 150
    .line 151
    :cond_6
    if-nez v3, :cond_7

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    :cond_7
    if-eqz v3, :cond_d

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    instance-of v0, v1, LX/K1o;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    instance-of v0, v5, LX/K1o;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    check-cast v1, LX/K1o;

    .line 174
    .line 175
    check-cast v5, LX/K1o;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    iget-object v1, v1, LX/K1o;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 181
    .line 182
    :goto_2
    if-eqz v5, :cond_a

    .line 183
    .line 184
    iget-object v0, v5, LX/K1o;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 185
    .line 186
    :cond_a
    if-nez v1, :cond_b

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :cond_b
    if-eqz v1, :cond_e

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    move-object v1, v3

    .line 200
    goto :goto_2

    .line 201
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 202
    .line 203
    aget-object v0, v0, v1

    .line 204
    .line 205
    check-cast v0, LX/1GY;

    .line 206
    .line 207
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-nez v0, :cond_f

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_3
    if-eqz v0, :cond_e

    .line 213
    .line 214
    new-instance v1, LX/KMK;

    .line 215
    .line 216
    invoke-direct {v1}, LX/KMK;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 220
    .line 221
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    :cond_d
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_e
    const/4 v0, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    check-cast v0, LX/KLK;

    .line 237
    .line 238
    iget-object v0, v0, LX/KLK;->A0A:LX/1Hh;

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    goto :goto_3

    .line 242
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 243
    .line 244
    aget-object v0, v0, v1

    .line 245
    .line 246
    check-cast v0, LX/1GY;

    .line 247
    .line 248
    check-cast p2, LX/9NI;

    .line 249
    .line 250
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 255
    .line 256
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 257
    .line 258
    aget-object v6, v0, v1

    .line 259
    .line 260
    check-cast v6, LX/1GY;

    .line 261
    .line 262
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, LX/DiE;

    .line 265
    .line 266
    iget v8, p2, LX/1n7;->A00:I

    .line 267
    .line 268
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v4, LX/K1r;

    .line 273
    .line 274
    invoke-direct {v4}, LX/K1r;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 278
    .line 279
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 280
    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 286
    .line 287
    :cond_10
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v4, LX/K1r;->A01:LX/DiE;

    .line 293
    .line 294
    const v0, 0x7f16003a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v4, LX/K1r;->A00:I

    .line 302
    .line 303
    const-class v2, LX/KLK;

    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    filled-new-array {v6, v7, v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, -0x61cd7900

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 325
    .line 326
    .line 327
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, -0x21ec67c2

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v0}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f170cbf

    .line 342
    .line 343
    .line 344
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v3}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget v0, v1, LX/1ZA;->A03:I

    .line 355
    .line 356
    or-int/lit16 v0, v0, 0x4000

    .line 357
    .line 358
    iput v0, v1, LX/1ZA;->A03:I

    .line 359
    .line 360
    iput-object v2, v1, LX/1ZA;->A04:Landroid/animation/StateListAnimator;

    .line 361
    .line 362
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 363
    .line 364
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :sswitch_5
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 370
    .line 371
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    aget-object v4, v1, v0

    .line 375
    .line 376
    check-cast v4, LX/DiE;

    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    aget-object v0, v1, v0

    .line 380
    .line 381
    check-cast v0, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    check-cast v5, LX/KLK;

    .line 388
    .line 389
    iget-object v1, v5, LX/KLK;->A0B:LX/1Hh;

    .line 390
    .line 391
    new-instance v0, LX/KM4;

    .line 392
    .line 393
    invoke-direct {v0}, LX/KM4;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v4, v0, LX/KM4;->A01:LX/DiE;

    .line 397
    .line 398
    iput v2, v0, LX/KM4;->A00:I

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :sswitch_data_0
    .sparse-switch
        -0x61cd7900 -> :sswitch_5
        -0x610d872e -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        -0x21ec67c2 -> :sswitch_2
        0x16898168 -> :sswitch_0
        0x38761b2c -> :sswitch_1
    .end sparse-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
