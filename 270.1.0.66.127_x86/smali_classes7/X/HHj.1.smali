.class public final LX/HHj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MediaOperationBannerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/HHj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/HHj;->A01:Z

    .line 3
    .line 4
    sget-object v0, LX/HHs;->A07:LX/HHs;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/HHr;->A00(Lcom/google/common/collect/ImmutableList;LX/HHs;)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    sget-object v0, LX/HHs;->A03:LX/HHs;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/HHr;->A00(Lcom/google/common/collect/ImmutableList;LX/HHs;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v6, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LX/5Xj;

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    new-instance v6, LX/4Uo;

    .line 30
    .line 31
    invoke-direct {v6}, LX/4Uo;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    iput-object v0, v6, LX/4Uo;->A07:LX/1ZT;

    .line 52
    .line 53
    const/high16 v0, 0x42200000    # 40.0f

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0600c1

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const v1, 0x7f060211

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v6, LX/4Uo;->A00:I

    .line 90
    .line 91
    const/high16 v0, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v6, LX/4Uo;->A01:I

    .line 98
    .line 99
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f060211

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    const v1, 0x7f0600c1

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f08029d

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/1dN;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    iput-object v0, v6, LX/4Uo;->A04:LX/1I9;

    .line 138
    .line 139
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f100204

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xc4

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    const/16 v1, 0xc5

    .line 173
    .line 174
    :cond_4
    const/16 v0, 0xa

    .line 175
    .line 176
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 191
    .line 192
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 193
    .line 194
    if-ne v1, v0, :cond_5

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 202
    .line 203
    :cond_5
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    return-object v6

    .line 209
    :cond_7
    if-nez v9, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v1, 0x7f10004c

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_1

    .line 231
    :cond_8
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v3, 0x7f12431a

    .line 236
    .line 237
    .line 238
    const v1, 0x7f100204

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v1, 0x7f120f7f

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_1

    .line 277
    :cond_9
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_0
    .line 282
.end method
