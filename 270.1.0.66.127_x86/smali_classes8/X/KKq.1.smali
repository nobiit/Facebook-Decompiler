.class public final LX/KKq;
.super LX/1I9;
.source ""


# static fields
.field public static final A0K:Landroid/content/res/ColorStateList;

.field public static final A0L:Landroid/content/res/ColorStateList;

.field public static final A0M:LX/3HW;


# instance fields
.field public A00:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A03:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1Hh;

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/1yr;

.field public A0E:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0F:Ljava/lang/CharSequence;
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

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:LX/KKr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/3HW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KKq;->A0M:LX/3HW;

    .line 6
    .line 7
    const/high16 v3, -0x1000000

    .line 8
    .line 9
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    const v4, 0x101009e

    .line 12
    .line 13
    .line 14
    filled-new-array {v4}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/KKq;->A0K:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    const v3, -0x75726f

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    filled-new-array {v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LX/KKq;->A0L:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TextFieldComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iput v0, p0, LX/KKq;->A01:I

    .line 7
    .line 8
    sget-object v0, LX/KKq;->A0L:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object v0, p0, LX/KKq;->A00:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    sget-object v0, LX/KKq;->A0K:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iput-object v0, p0, LX/KKq;->A03:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const v0, 0x7f160018

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/KKq;->A02:I

    .line 20
    .line 21
    new-instance v0, LX/KKr;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KKr;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KKq;->A0J:LX/KKr;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/1Hh;LX/CaG;)V
    .locals 2

    .line 0
    new-instance v1, LX/CaD;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/CaD;->A00:LX/CaG;

    .line 6
    .line 7
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/KKq;->A09:LX/1yr;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget-object v8, v1, LX/KKq;->A0C:LX/1yr;

    .line 7
    .line 8
    iget-object v5, v1, LX/KKq;->A0A:LX/1yr;

    .line 9
    .line 10
    iget-object v7, v1, LX/KKq;->A0B:LX/1yr;

    .line 11
    .line 12
    iget-object v6, v1, LX/KKq;->A08:LX/1yr;

    .line 13
    .line 14
    iget-boolean v13, v1, LX/KKq;->A0H:Z

    .line 15
    .line 16
    iget-object v10, v1, LX/KKq;->A07:LX/1Hh;

    .line 17
    .line 18
    iget-object v0, v1, LX/KKq;->A0F:Ljava/lang/CharSequence;

    .line 19
    .line 20
    move-object/from16 v18, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/KKq;->A05:LX/1I9;

    .line 23
    .line 24
    move-object/from16 v23, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/KKq;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    iget-object v4, v1, LX/KKq;->A03:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iget-object v14, v1, LX/KKq;->A00:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iget-object v9, v1, LX/KKq;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget v0, v1, LX/KKq;->A02:I

    .line 37
    .line 38
    move/from16 v22, v0

    .line 39
    .line 40
    iget v0, v1, LX/KKq;->A01:I

    .line 41
    .line 42
    move/from16 v21, v0

    .line 43
    .line 44
    iget-object v0, v1, LX/KKq;->A0J:LX/KKr;

    .line 45
    .line 46
    iget-object v0, v0, LX/KKr;->backgroundDrawableState:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v20, v3

    .line 51
    .line 52
    invoke-static/range {v20 .. v20}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance v16, LX/Cbi;

    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    invoke-direct {v0}, LX/Cbi;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/1GY;->A0B:LX/1Gi;

    .line 67
    .line 68
    move-object/from16 v19, v0

    .line 69
    .line 70
    move-object/from16 v15, v16

    .line 71
    .line 72
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const-class v11, LX/KKq;

    .line 98
    .line 99
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x50946517

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v12, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, v15, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v12, v0}, LX/1Z8;->Ald(F)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/KKq;->A0M:LX/3HW;

    .line 122
    .line 123
    iput-object v1, v15, LX/1I9;->A07:LX/3HW;

    .line 124
    .line 125
    move-object/from16 v1, v17

    .line 126
    .line 127
    iput-object v1, v15, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iput-object v14, v15, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    iput-object v1, v15, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 134
    .line 135
    const/16 v1, 0x4000

    .line 136
    .line 137
    iput v1, v15, LX/Cbi;->A05:I

    .line 138
    .line 139
    const v1, 0x40000006    # 2.0000014f

    .line 140
    .line 141
    .line 142
    iput v1, v15, LX/Cbi;->A04:I

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    iput-boolean v14, v15, LX/Cbi;->A0W:Z

    .line 146
    .line 147
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x73310372

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v12, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "ComposerTextInput"

    .line 162
    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    move-object/from16 v18, v0

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v18}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 174
    .line 175
    const v0, 0x7f16001b

    .line 176
    .line 177
    .line 178
    move-object/from16 v17, v19

    .line 179
    .line 180
    move/from16 v18, v0

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v18}, LX/1Gi;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v12, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 187
    .line 188
    .line 189
    sget-object v15, LX/1ZC;->A09:LX/1ZC;

    .line 190
    .line 191
    const v1, 0x7f160005

    .line 192
    .line 193
    .line 194
    move/from16 v18, v1

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v18}, LX/1Gi;->A03(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v12, v15, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    if-eqz v13, :cond_1

    .line 204
    .line 205
    move/from16 v14, v21

    .line 206
    .line 207
    :cond_1
    move-object/from16 v0, v16

    .line 208
    .line 209
    iput v14, v0, LX/Cbi;->A06:I

    .line 210
    .line 211
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const v0, 0x16898168

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v3, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    iput-object v11, v0, LX/Cbi;->A0J:LX/1Hh;

    .line 225
    .line 226
    iput-object v10, v0, LX/Cbi;->A0G:LX/1Hh;

    .line 227
    .line 228
    iput-object v4, v0, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    move-object/from16 v4, v19

    .line 231
    .line 232
    move/from16 v0, v22

    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move-object/from16 v0, v16

    .line 239
    .line 240
    iput v4, v0, LX/Cbi;->A09:I

    .line 241
    .line 242
    if-eqz v9, :cond_2

    .line 243
    .line 244
    iget-object v0, v0, LX/Cbi;->A0U:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    iput-object v9, v0, LX/Cbi;->A0U:Ljava/util/List;

    .line 255
    .line 256
    :cond_2
    :goto_0
    move-object/from16 v4, v16

    .line 257
    .line 258
    move-object/from16 v0, v24

    .line 259
    .line 260
    iput-object v0, v4, LX/Cbi;->A0M:LX/1yr;

    .line 261
    .line 262
    move-object v0, v4

    .line 263
    iput-object v8, v4, LX/Cbi;->A0P:LX/1yr;

    .line 264
    .line 265
    iput-object v7, v4, LX/Cbi;->A0O:LX/1yr;

    .line 266
    .line 267
    iput-object v5, v4, LX/Cbi;->A0N:LX/1yr;

    .line 268
    .line 269
    iput-object v6, v4, LX/Cbi;->A0L:LX/1yr;

    .line 270
    .line 271
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v4, v4, LX/1I9;->A07:LX/3HW;

    .line 276
    .line 277
    if-nez v5, :cond_3

    .line 278
    .line 279
    invoke-static {v3, v6, v4}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_3
    iput-object v5, v0, LX/Cbi;->A0N:LX/1yr;

    .line 284
    .line 285
    iget-object v5, v0, LX/Cbi;->A0K:LX/1yr;

    .line 286
    .line 287
    if-nez v5, :cond_4

    .line 288
    .line 289
    invoke-static {v3, v6, v4}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_4
    iput-object v5, v0, LX/Cbi;->A0K:LX/1yr;

    .line 294
    .line 295
    iget-object v5, v0, LX/Cbi;->A0M:LX/1yr;

    .line 296
    .line 297
    if-nez v5, :cond_5

    .line 298
    .line 299
    invoke-static {v3, v6, v4}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_5
    iput-object v5, v0, LX/Cbi;->A0M:LX/1yr;

    .line 304
    .line 305
    iget-object v5, v0, LX/Cbi;->A0P:LX/1yr;

    .line 306
    .line 307
    if-nez v5, :cond_6

    .line 308
    .line 309
    invoke-static {v3, v6, v4}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :cond_6
    iput-object v5, v0, LX/Cbi;->A0P:LX/1yr;

    .line 314
    .line 315
    iget-object v5, v0, LX/Cbi;->A0L:LX/1yr;

    .line 316
    .line 317
    if-nez v5, :cond_7

    .line 318
    .line 319
    invoke-static {v3, v6, v4}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_7
    iput-object v5, v0, LX/Cbi;->A0L:LX/1yr;

    .line 324
    .line 325
    iget-object v5, v0, LX/Cbi;->A0O:LX/1yr;

    .line 326
    .line 327
    if-nez v5, :cond_8

    .line 328
    .line 329
    invoke-static {v3, v6, v4}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_8
    iput-object v5, v0, LX/Cbi;->A0O:LX/1yr;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v20 .. v20}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v23

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 360
    .line 361
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v15, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_9
    move-object/from16 v0, v16

    .line 378
    .line 379
    iget-object v0, v0, LX/Cbi;->A0U:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KKq;->A04:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget v0, p0, LX/KKq;->A02:I

    .line 8
    .line 9
    const v5, 0x7f160023

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, LX/KKq;->A0J:LX/KKr;

    .line 72
    .line 73
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iput-object v0, v1, LX/KKr;->backgroundDrawableState:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KKr;

    .line 1
    .line 2
    check-cast p2, LX/KKr;

    .line 3
    .line 4
    iget-object v0, p1, LX/KKr;->backgroundDrawableState:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/KKr;->backgroundDrawableState:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/KKq;

    .line 5
    .line 6
    iget-object v0, v1, LX/KKq;->A05:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/KKq;->A05:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/KKr;

    .line 17
    .line 18
    invoke-direct {v0}, LX/KKr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/KKq;->A0J:LX/KKr;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KKq;->A0J:LX/KKr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KKq;->A0D:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, -0x11b4fc0

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 10
    .line 11
    check-cast v0, LX/KKq;

    .line 12
    .line 13
    iget-object v2, v0, LX/1I9;->A05:LX/1GY;

    .line 14
    .line 15
    new-instance v1, LX/FcD;

    .line 16
    .line 17
    invoke-direct {v1, v3}, LX/FcD;-><init>(LX/3kp;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/KKq;->A0M:LX/3HW;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/CXl;->A01(LX/1GY;LX/3kr;LX/3HW;)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    check-cast v0, LX/1GY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/KKu;->A01:LX/KKu;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/KKq;->A02(LX/1Hh;LX/CaG;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    check-cast v0, LX/KKq;

    .line 29
    .line 30
    iget-object v0, v0, LX/KKq;->A06:LX/1Hh;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    check-cast v1, LX/1GY;

    .line 41
    .line 42
    check-cast v2, LX/KKq;

    .line 43
    .line 44
    iget-boolean v0, v2, LX/KKq;->A0I:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move-object v1, v3

    .line 54
    :goto_1
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/KKs;->A01:LX/KKs;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/KKq;->A02(LX/1Hh;LX/CaG;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    check-cast v0, LX/KKq;

    .line 63
    .line 64
    iget-object v0, v0, LX/KKq;->A06:LX/1Hh;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v0, LX/KKq;

    .line 80
    .line 81
    iget-object v1, v0, LX/KKq;->A06:LX/1Hh;

    .line 82
    .line 83
    :cond_3
    if-eqz v1, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/KKt;->A01:LX/KKt;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/KKq;->A02(LX/1Hh;LX/CaG;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    check-cast v0, LX/1GY;

    .line 96
    .line 97
    check-cast p2, LX/9NI;

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    nop

    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_0
    .end sparse-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
