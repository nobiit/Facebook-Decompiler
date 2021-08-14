.class public final LX/CZA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/CZD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6M2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsColorGridComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f160024

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/CZA;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/CZA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v12, v0, LX/CZA;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v11, v0, LX/CZA;->A00:I

    .line 7
    .line 8
    iget-object v10, v0, LX/CZA;->A01:LX/CZD;

    .line 9
    .line 10
    iget-object v7, v0, LX/CZA;->A02:LX/6M2;

    .line 11
    .line 12
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v6, v0, 0x1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/6M2;

    .line 37
    .line 38
    invoke-interface {v3}, LX/6M2;->BCS()Lcom/facebook/graphql/enums/GraphQLGroupThemeColorLabel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupThemeColorLabel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupThemeColorLabel;

    .line 47
    .line 48
    invoke-interface {v3}, LX/6M2;->BCS()Lcom/facebook/graphql/enums/GraphQLGroupThemeColorLabel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_1
    new-instance v1, LX/CZC;

    .line 59
    .line 60
    invoke-interface {v7}, LX/6M2;->BCS()Lcom/facebook/graphql/enums/GraphQLGroupThemeColorLabel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v1, v0, v3}, LX/CZC;-><init>(ZLX/6M2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object/from16 v13, p1

    .line 80
    .line 81
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    const v0, 0x7f16000f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shl-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    sub-int/2addr v2, v0

    .line 101
    const v0, 0x7f16001b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    div-int v15, v2, v1

    .line 114
    .line 115
    rem-int/2addr v2, v1

    .line 116
    if-lt v2, v0, :cond_3

    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_1
    if-ge v5, v8, :cond_b

    .line 131
    .line 132
    rem-int v4, v5, v15

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/CZC;

    .line 152
    .line 153
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupThemeColorLabel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupThemeColorLabel;

    .line 154
    .line 155
    iget-object v0, v2, LX/CZC;->A00:LX/6M2;

    .line 156
    .line 157
    invoke-interface {v0}, LX/6M2;->BCS()Lcom/facebook/graphql/enums/GraphQLGroupThemeColorLabel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    new-instance v3, LX/CZ8;

    .line 168
    .line 169
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v3, v0}, LX/CZ8;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v13, LX/1GY;->A0B:LX/1Gi;

    .line 175
    .line 176
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v14, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_5
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v12, v3, LX/CZ8;->A04:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v3, LX/CZ8;->A02:LX/CZC;

    .line 192
    .line 193
    iput v11, v3, LX/CZ8;->A00:I

    .line 194
    .line 195
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 196
    .line 197
    const/high16 v0, 0x40c00000    # 6.0f

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 208
    .line 209
    .line 210
    iput-object v10, v3, LX/CZ8;->A01:LX/CZD;

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    add-int/lit8 v0, v15, -0x1

    .line 216
    .line 217
    if-eq v4, v0, :cond_7

    .line 218
    .line 219
    add-int/lit8 v0, v8, -0x1

    .line 220
    .line 221
    if-ne v5, v0, :cond_8

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    new-instance v3, LX/CZ9;

    .line 230
    .line 231
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v3, v0}, LX/CZ9;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v13, LX/1GY;->A0B:LX/1Gi;

    .line 237
    .line 238
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v14, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    :cond_a
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v3, LX/CZ9;->A02:LX/CZC;

    .line 252
    .line 253
    iput v11, v3, LX/CZ9;->A00:I

    .line 254
    .line 255
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 256
    .line 257
    const/high16 v0, 0x40c00000    # 6.0f

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 268
    .line 269
    .line 270
    iput-object v10, v3, LX/CZ9;->A01:LX/CZD;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 274
    .line 275
    return-object v0
.end method
