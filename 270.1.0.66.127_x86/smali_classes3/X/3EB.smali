.class public final LX/3EB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/3EC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3EC;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/3EC;->A0C:Z

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "ROBOTO"

    .line 19
    .line 20
    :goto_0
    iput-object v1, v2, LX/3EC;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "displayName"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "default"

    .line 28
    .line 29
    iput-object v1, v2, LX/3EC;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "postScriptName"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(LX/3EC;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v1, "UNSET"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3EB;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3EB;->A01:Landroid/graphics/Typeface;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZZ)Lcom/facebook/inspiration/model/fonts/InspirationFont;
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x1c71af0d

    .line 7
    .line 8
    .line 9
    const v0, -0x54d5d646

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2a6

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    :cond_0
    new-instance v3, LX/3EC;

    .line 30
    .line 31
    invoke-direct {v3}, LX/3EC;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, LX/3EC;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "styleDisplayName"

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x12f

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/3EC;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/16 v0, 0xfb

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/3EC;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, LX/3EC;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "displayName"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    const v1, -0x357ade97    # -4362420.5f

    .line 74
    .line 75
    .line 76
    const v0, 0x9608309

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const/16 v0, 0xfe

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const/16 v0, 0xfe

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const/16 v0, 0xfe

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/3EC;->A01(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    const v0, -0x1cca2567

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iput-object v1, v3, LX/3EC;->A08:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "iconUrl"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    const/16 v0, 0xfc

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iput-object v1, v3, LX/3EC;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "postScriptName"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInspirationsCustomFontExpressiveType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsCustomFontExpressiveType;

    .line 178
    .line 179
    const v0, 0x70120e2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v4, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCustomFontExpressiveType;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    :pswitch_0
    const-string v0, "default"

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_1
    const-string v0, "semi"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_2
    const-string v0, "filled"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_3
    const-string v0, "slant"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_4
    const-string v0, "neon"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_5
    const-string v0, "ornament"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const/16 v0, 0xfe

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/3EC;->A01(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    const v1, -0x3667a628    # -1248059.0f

    .line 243
    .line 244
    .line 245
    const v0, 0x153c4d77

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v3, LX/3EC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    const-string v0, "expressiveTextDecorations"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 262
    .line 263
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(LX/3EC;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 19
    .line 20
    new-instance v3, LX/4ZB;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v0}, LX/4ZB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v6, "default"

    .line 5
    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v7, -0x1

    .line 15
    :cond_0
    if-eqz v7, :cond_4

    .line 16
    .line 17
    if-eq v7, v1, :cond_3

    .line 18
    .line 19
    if-eq v7, v2, :cond_2

    .line 20
    .line 21
    if-eq v7, v3, :cond_1

    .line 22
    .line 23
    if-eq v7, v4, :cond_1

    .line 24
    .line 25
    if-eq v7, v5, :cond_1

    .line 26
    .line 27
    return-object v6

    .line 28
    :sswitch_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x5

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "ornament"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v0, "slant"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "semi"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x3

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "neon"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "filled"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v7, 0x4

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object p0

    .line 87
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCustomFontExpressiveType;->A02:Lcom/facebook/graphql/enums/GraphQLInspirationsCustomFontExpressiveType;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCustomFontExpressiveType;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsCustomFontExpressiveType;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    const-string v0, "block_slant"

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_5
        0x3389d6 -> :sswitch_4
        0x35cf6e -> :sswitch_3
        0x68720ee -> :sswitch_2
        0x5a67e934 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A03(Lcom/facebook/inspiration/model/fonts/InspirationFont;)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3EB;->A01:Landroid/graphics/Typeface;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/3EB;->A04(Lcom/facebook/inspiration/model/fonts/InspirationFont;Landroid/graphics/Typeface;LX/H4D;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A04(Lcom/facebook/inspiration/model/fonts/InspirationFont;Landroid/graphics/Typeface;LX/H4D;)Landroid/graphics/Typeface;
    .locals 10

    .line 0
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x616a

    .line 6
    .line 7
    iget-object v0, p0, LX/3EB;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/4Z8;

    .line 14
    .line 15
    new-instance v3, LX/4ZB;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, LX/4ZB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    move-object v9, p3

    .line 34
    invoke-static/range {v4 .. v9}, LX/4Z8;->A04(LX/4Z8;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;ZZLX/H4D;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Typeface;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    return-object p2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, LX/3EB;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x10811000024e1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, ","

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/3EB;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x30811000103cdL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    array-length v0, v6

    .line 72
    if-ge v2, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v4, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 75
    .line 76
    aget-object v0, v6, v2

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v1, 0x20ff

    .line 91
    .line 92
    iget-object v0, p0, LX/3EB;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x108a8000026a3L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/16 v1, 0x20ff

    .line 112
    .line 113
    iget-object v0, p0, LX/3EB;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/2GK;

    .line 120
    .line 121
    const-wide v0, 0x308a8000103f0L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/16 v1, 0x20ff

    .line 128
    .line 129
    iget-object v0, p0, LX/3EB;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x3075300000387L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
