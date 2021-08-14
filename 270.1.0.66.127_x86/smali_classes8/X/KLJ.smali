.class public final LX/KLJ;
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

.field public A03:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1Hh;

.field public A08:LX/1Hh;

.field public A09:LX/KLY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ContentSearchBoxComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f120d8b

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/KLJ;->A01:I

    .line 9
    .line 10
    const v0, 0x7f160029

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/KLJ;->A02:I

    .line 14
    .line 15
    new-instance v0, LX/KLY;

    .line 16
    .line 17
    invoke-direct {v0}, LX/KLY;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KLJ;->A09:LX/KLY;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v7, v0, LX/KLJ;->A00:I

    .line 3
    .line 4
    iget v14, v0, LX/KLJ;->A01:I

    .line 5
    .line 6
    iget v12, v0, LX/KLJ;->A02:I

    .line 7
    .line 8
    iget-object v5, v0, LX/KLJ;->A06:LX/1I9;

    .line 9
    .line 10
    iget-object v6, v0, LX/KLJ;->A05:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, v0, LX/KLJ;->A09:LX/KLY;

    .line 13
    .line 14
    iget-object v13, v0, LX/KLY;->initialQueryInternal:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v8, v0, LX/KLY;->isClearIconVisible:Z

    .line 17
    .line 18
    iget-object v1, v0, LX/KLY;->hintColorStateListState:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v11, v0, LX/KLY;->textColorStateListState:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const v4, 0x7f0600ff

    .line 23
    .line 24
    .line 25
    const v2, 0x7f16001b

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LX/Cbi;

    .line 56
    .line 57
    invoke-direct {v6}, LX/Cbi;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v9, LX/1GY;->A0B:LX/1Gi;

    .line 61
    .line 62
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 90
    .line 91
    .line 92
    const-class v5, LX/KLJ;

    .line 93
    .line 94
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const v0, -0x50946517

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v9, v0, v15}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const v0, -0x666eeb61    # -1.5000977E-23f

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v9, v0, v15}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/1Z8;->A0K(LX/1Hh;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v6, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-virtual {v10, v14}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iput-object v13, v6, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput v0, v6, LX/Cbi;->A05:I

    .line 140
    .line 141
    iput v0, v6, LX/Cbi;->A06:I

    .line 142
    .line 143
    const-string v0, "content_search_edit_text"

    .line 144
    .line 145
    invoke-virtual {v6, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x16898168

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v6, LX/Cbi;->A0J:LX/1Hh;

    .line 160
    .line 161
    iput-object v11, v6, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    invoke-virtual {v10, v12}, LX/1Gi;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v6, LX/Cbi;->A09:I

    .line 168
    .line 169
    invoke-virtual {v6}, LX/1I9;->A1J()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v6, LX/1I9;->A07:LX/3HW;

    .line 174
    .line 175
    iget-object v0, v6, LX/Cbi;->A0N:LX/1yr;

    .line 176
    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    invoke-static {v9, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_1
    iput-object v0, v6, LX/Cbi;->A0N:LX/1yr;

    .line 184
    .line 185
    iget-object v0, v6, LX/Cbi;->A0K:LX/1yr;

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    invoke-static {v9, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_2
    iput-object v0, v6, LX/Cbi;->A0K:LX/1yr;

    .line 194
    .line 195
    iget-object v0, v6, LX/Cbi;->A0M:LX/1yr;

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    invoke-static {v9, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_3
    iput-object v0, v6, LX/Cbi;->A0M:LX/1yr;

    .line 204
    .line 205
    iget-object v0, v6, LX/Cbi;->A0P:LX/1yr;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-static {v9, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_4
    iput-object v0, v6, LX/Cbi;->A0P:LX/1yr;

    .line 214
    .line 215
    iget-object v0, v6, LX/Cbi;->A0L:LX/1yr;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    invoke-static {v9, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_5
    iput-object v0, v6, LX/Cbi;->A0L:LX/1yr;

    .line 224
    .line 225
    iget-object v0, v6, LX/Cbi;->A0O:LX/1yr;

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    invoke-static {v9, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_6
    iput-object v0, v6, LX/Cbi;->A0O:LX/1yr;

    .line 234
    .line 235
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 236
    .line 237
    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v0, 0x3

    .line 245
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, -0x65554646

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f12012b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/1dN;

    .line 275
    .line 276
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_7
    const/4 v0, 0x0

    .line 283
    goto :goto_0
    .line 284
    .line 285
    .line 286
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v12, p0, LX/KLJ;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget v11, p0, LX/KLJ;->A00:I

    .line 28
    .line 29
    iget-boolean v2, p0, LX/KLJ;->A0B:Z

    .line 30
    .line 31
    iget-object v10, p0, LX/KLJ;->A03:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iget-object v5, p0, LX/KLJ;->A04:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v12}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    const v2, 0x7f060079

    .line 72
    .line 73
    .line 74
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    const v0, 0x101009e

    .line 77
    .line 78
    .line 79
    filled-new-array {v0}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [[I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    filled-new-array {v0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v10, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v4, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    const v2, 0x7f06007b

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    const v0, 0x101009e

    .line 111
    .line 112
    .line 113
    filled-new-array {v0}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [[I

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    filled-new-array {v0}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v5, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/KLJ;->A09:LX/KLY;

    .line 138
    .line 139
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v1, LX/KLY;->initialQueryInternal:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    iput-object v0, v1, LX/KLY;->isFocusRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v1, LX/KLY;->isClearIconVisible:Z

    .line 160
    .line 161
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    iput-object v0, v1, LX/KLY;->hintColorStateListState:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    iput-object v0, v1, LX/KLY;->textColorStateListState:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const/4 v0, 0x0

    .line 175
    goto :goto_0
    .line 176
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KLY;

    .line 1
    .line 2
    check-cast p2, LX/KLY;

    .line 3
    .line 4
    iget-object v0, p1, LX/KLY;->hintColorStateListState:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput-object v0, p2, LX/KLY;->hintColorStateListState:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, p1, LX/KLY;->initialQueryInternal:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/KLY;->initialQueryInternal:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/KLY;->isClearIconVisible:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/KLY;->isClearIconVisible:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/KLY;->isFocusRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/KLY;->isFocusRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/KLY;->textColorStateListState:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iput-object v0, p2, LX/KLY;->textColorStateListState:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    check-cast v1, LX/KLJ;

    .line 5
    .line 6
    iget-object v0, v1, LX/KLJ;->A06:LX/1I9;

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
    iput-object v0, v1, LX/KLJ;->A06:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/KLY;

    .line 17
    .line 18
    invoke-direct {v0}, LX/KLY;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/KLJ;->A09:LX/KLY;

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
    iget-object v0, p0, LX/KLJ;->A09:LX/KLY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v3

    .line 13
    .line 14
    check-cast v1, LX/1GY;

    .line 15
    .line 16
    check-cast v2, LX/KLJ;

    .line 17
    .line 18
    iget-object v0, v2, LX/KLJ;->A09:LX/KLY;

    .line 19
    .line 20
    iget-object v0, v0, LX/KLY;->isFocusRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "content_search_edit_text"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Cbi;->A0N(LX/1GY;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v9

    .line 34
    :sswitch_1
    check-cast p2, LX/39t;

    .line 35
    .line 36
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v6, v0, v3

    .line 41
    .line 42
    check-cast v6, LX/1GY;

    .line 43
    .line 44
    iget-object v5, p2, LX/39t;->A00:Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, LX/KLJ;

    .line 49
    .line 50
    iget v8, v1, LX/KLJ;->A00:I

    .line 51
    .line 52
    iget-boolean v7, v1, LX/KLJ;->A0B:Z

    .line 53
    .line 54
    iget-object v0, v1, LX/KLJ;->A09:LX/KLY;

    .line 55
    .line 56
    iget-boolean v2, v0, LX/KLY;->isClearIconVisible:Z

    .line 57
    .line 58
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v3, v9

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    :goto_1
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v2, LX/2cv;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "updateState:ContentSearchBoxComponent.onUpdateClearIconVisibility"

    .line 96
    .line 97
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v1, LX/39t;

    .line 101
    .line 102
    invoke-direct {v1}, LX/39t;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, v1, LX/39t;->A00:Landroid/widget/EditText;

    .line 106
    .line 107
    iput-object v4, v1, LX/39t;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 110
    .line 111
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v9

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v0, v1

    .line 122
    check-cast v0, LX/KLJ;

    .line 123
    .line 124
    iget-object v0, v0, LX/KLJ;->A08:LX/1Hh;

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    goto :goto_0

    .line 128
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v3, v0, v3

    .line 131
    .line 132
    check-cast v3, LX/1GY;

    .line 133
    .line 134
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    move-object v2, v9

    .line 140
    :goto_2
    if-eqz v0, :cond_5

    .line 141
    .line 142
    new-instance v1, LX/KML;

    .line 143
    .line 144
    invoke-direct {v1}, LX/KML;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 148
    .line 149
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v0, "content_search_edit_text"

    .line 157
    .line 158
    invoke-static {v3, v0}, LX/Cbi;->A0O(LX/1GY;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v9

    .line 162
    :cond_6
    check-cast v0, LX/KLJ;

    .line 163
    .line 164
    iget-object v0, v0, LX/KLJ;->A07:LX/1Hh;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    goto :goto_2

    .line 168
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v1, v0, v3

    .line 171
    .line 172
    check-cast v1, LX/1GY;

    .line 173
    .line 174
    const-string v0, "content_search_edit_text"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/Cbi;->A0N(LX/1GY;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v9

    .line 180
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v0, v0, v3

    .line 183
    .line 184
    check-cast v0, LX/1GY;

    .line 185
    .line 186
    check-cast p2, LX/9NI;

    .line 187
    .line 188
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :sswitch_data_0
    .sparse-switch
        -0x666eeb61 -> :sswitch_0
        -0x65554646 -> :sswitch_2
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        0x16898168 -> :sswitch_1
    .end sparse-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
