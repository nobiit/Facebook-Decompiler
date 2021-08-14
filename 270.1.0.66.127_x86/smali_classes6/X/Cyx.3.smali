.class public final LX/Cyx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminHomeBottomSheetInsightItemsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/Cyx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 30
    .line 31
    const v0, 0x7f16001b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v5, v0, :cond_1

    .line 50
    .line 51
    new-instance v4, LX/Cyw;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LX/Cyw;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v4, LX/Cyw;->A00:I

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v10, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    shl-int/lit8 v1, v11, 0x1

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    const v1, 0x7f16001b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    mul-int/2addr v2, v1

    .line 107
    sub-int/2addr v10, v2

    .line 108
    int-to-float v12, v10

    .line 109
    int-to-double v1, v11

    .line 110
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    add-double/2addr v1, v10

    .line 113
    double-to-float v10, v1

    .line 114
    div-float/2addr v12, v10

    .line 115
    float-to-int v2, v12

    .line 116
    const v1, 0x7f160074

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v4, LX/Cyw;->A01:I

    .line 128
    .line 129
    iput-object v3, v4, LX/Cyw;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    sget-object v10, LX/1ZC;->A03:LX/1ZC;

    .line 132
    .line 133
    const/high16 v1, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v10, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-static {p1}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v7, LX/Cyu;

    .line 168
    .line 169
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v7, v0}, LX/Cyu;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 175
    .line 176
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v7, LX/Cyu;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    sget-object v5, LX/1ZC;->A03:LX/1ZC;

    .line 192
    .line 193
    const/high16 v1, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v5, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 207
    .line 208
    const/high16 v0, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, LX/Cyv;

    .line 221
    .line 222
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v5, v0}, LX/Cyv;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 228
    .line 229
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v5, LX/Cyv;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 245
    .line 246
    const/high16 v1, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 260
    .line 261
    const/high16 v0, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1x(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/6xN;

    .line 280
    .line 281
    iput v0, v1, LX/6xN;->A05:I

    .line 282
    .line 283
    iput-boolean v0, v1, LX/6xN;->A08:Z

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1n()LX/6xN;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
