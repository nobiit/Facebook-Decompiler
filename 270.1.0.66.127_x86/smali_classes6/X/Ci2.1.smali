.class public final LX/Ci2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Ci3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AvatarButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Ci2;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Ci2;->A04:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/Ci2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ci2;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/Ci2;->A03:Z

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Ci2;->A04:Z

    .line 7
    .line 8
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v10, LX/3Yy;

    .line 11
    .line 12
    invoke-direct {v10}, LX/3Yy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iput v1, v10, LX/3Yy;->A04:I

    .line 32
    .line 33
    const/high16 v1, 0x42180000    # 38.0f

    .line 34
    .line 35
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, LX/1Z8;->Bzz(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 47
    .line 48
    const/high16 v1, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 58
    .line 59
    const/high16 v1, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v10, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v10, LX/3Yy;->A02:I

    .line 77
    .line 78
    iput-object v4, v10, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/high16 v5, 0x41900000    # 18.0f

    .line 81
    .line 82
    invoke-virtual {v9, v5}, LX/1Gi;->A01(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v10, LX/3Yy;->A06:I

    .line 87
    .line 88
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v2, v1}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v5}, LX/6Eg;->A03(F)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/2Ld;->A0b:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v6, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v1}, LX/6Eg;->A06(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/6Eg;->A01()LX/6Ef;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget-object v2, v10, LX/3Yy;->A0F:Ljava/util/List;

    .line 114
    .line 115
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    if-ne v2, v1, :cond_1

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v10, LX/3Yy;->A0F:Ljava/util/List;

    .line 125
    .line 126
    :cond_1
    iget-object v1, v10, LX/3Yy;->A0F:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz v7, :cond_c

    .line 132
    .line 133
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 134
    .line 135
    :goto_0
    invoke-static {v6, v1}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v10, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 140
    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    const v2, 0x7f0403d4

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    const v2, 0x7f0403f4

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v9, v2, v1}, LX/1Gi;->A06(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v10, LX/3Yy;->A01:I

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-static {v6, v1}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v5}, LX/6Eg;->A03(F)V

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    sget-object v1, LX/2Ld;->A0d:LX/2Ld;

    .line 169
    .line 170
    :goto_2
    invoke-static {v6, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v2, v1}, LX/6Eg;->A06(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LX/6Eg;->A01()LX/6Ef;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object v2, v10, LX/3Yy;->A0F:Ljava/util/List;

    .line 184
    .line 185
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 186
    .line 187
    if-ne v2, v1, :cond_4

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, v10, LX/3Yy;->A0F:Ljava/util/List;

    .line 195
    .line 196
    :cond_4
    iget-object v1, v10, LX/3Yy;->A0F:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {v6, v8}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v5}, LX/6Eg;->A03(F)V

    .line 206
    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    sget-object v1, LX/2Ld;->A1n:LX/2Ld;

    .line 213
    .line 214
    :goto_3
    invoke-static {v6, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v2, v1}, LX/6Eg;->A06(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/6Eg;->A01()LX/6Ef;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    iget-object v2, v10, LX/3Yy;->A0F:Ljava/util/List;

    .line 228
    .line 229
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 230
    .line 231
    if-ne v2, v1, :cond_6

    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v1, v10, LX/3Yy;->A0F:Ljava/util/List;

    .line 239
    .line 240
    :cond_6
    iget-object v0, v10, LX/3Yy;->A0F:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    const-class v2, LX/Ci2;

    .line 246
    .line 247
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, -0x50946517

    .line 252
    .line 253
    .line 254
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 259
    .line 260
    .line 261
    return-object v10

    .line 262
    :cond_8
    sget-object v1, LX/2Ld;->A01:LX/2Ld;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    sget-object v1, LX/2Ld;->A0b:LX/2Ld;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    sget-object v1, LX/2Ld;->A0P:LX/2Ld;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    const v2, 0x7f040396

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_c
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 276
    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

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
    return-object v3

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/Ci2;

    .line 33
    .line 34
    iget-object v1, v0, LX/Ci2;->A01:LX/Ci3;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/Ci2;->A03:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, LX/Ci3;->C9N(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v3
    .line 44
    .line 45
    .line 46
.end method
