.class public final LX/DXX;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DXf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DXZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:Lcom/facebook/privacy/model/SelectablePrivacyData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/G0r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0B:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0C:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomSharesheetGroupUpsellComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DXX;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomSharesheetGroupUpsellComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DXX;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DXZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DXZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DXX;->A02:LX/DXZ;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/privacy/model/SelectablePrivacyData;ZLX/1Hh;LX/DXb;Ljava/util/Set;Ljava/util/Map;LX/1gM;)LX/1I9;
    .locals 8

    .line 0
    invoke-static {p2, p1, p7}, LX/DXX;->A0F(Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/util/Map;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p1, p7}, LX/DXa;->A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/util/Map;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    new-instance v5, LX/CIJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v5, v0}, LX/CIJ;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p5, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 29
    .line 30
    iput-object v1, v5, LX/CIJ;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-instance v3, LX/D7u;

    .line 47
    .line 48
    invoke-direct {v3, p0}, LX/D7u;-><init>(LX/1GY;)V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 v1, v7, 0x1

    .line 52
    .line 53
    iput-boolean v1, v3, LX/D7u;->A07:Z

    .line 54
    .line 55
    const-class v4, LX/DXX;

    .line 56
    .line 57
    filled-new-array {p0, p5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, -0xa99de74

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v3, LX/D7u;->A04:LX/1Hh;

    .line 69
    .line 70
    sget-object v1, LX/36v;->A02:LX/36v;

    .line 71
    .line 72
    iput-object v1, v3, LX/D7u;->A01:LX/36v;

    .line 73
    .line 74
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 75
    .line 76
    const/high16 v1, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/36u;->A01:LX/36u;

    .line 82
    .line 83
    iput-object v1, v3, LX/D7u;->A02:LX/36u;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    sget-object v1, LX/2Yt;->A5Z:LX/2Yt;

    .line 88
    .line 89
    iput-object v1, v3, LX/D7u;->A00:LX/2Yt;

    .line 90
    .line 91
    :cond_1
    const v1, 0x7f1226af

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    const v1, 0x7f1226b0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v3, LX/D7u;->A05:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v1, LX/DXX;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_0
    if-nez v6, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_1
    iput-object v1, v5, LX/CIJ;->A02:LX/1I9;

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_3
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-virtual/range {p8 .. p8}, LX/1gM;->A0C()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-boolean v1, p5, LX/DXb;->A01:Z

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v7, 0x0

    .line 138
    :cond_6
    new-instance v6, LX/FJl;

    .line 139
    .line 140
    invoke-direct {v6}, LX/FJl;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v7}, LX/1Z8;->A0c(Z)V

    .line 161
    .line 162
    .line 163
    const v1, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v2, v1}, LX/1Z8;->A05(F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p5, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput-boolean v1, v6, LX/FJl;->A05:Z

    .line 188
    .line 189
    const-class v3, LX/DXX;

    .line 190
    .line 191
    filled-new-array {p0, p5, p4}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v1, -0x22dce568

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v6, LX/FJl;->A02:LX/1Hh;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    invoke-static {p0}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v2, 0x7f1226aa

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x10

    .line 213
    .line 214
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x102

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p5, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 225
    .line 226
    const-class v3, LX/DXX;

    .line 227
    .line 228
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v1, -0x5a037c

    .line 233
    .line 234
    .line 235
    invoke-static {v3, p0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto/16 :goto_0
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
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public static A09(LX/1GY;Ljava/util/Set;Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;LX/1gM;LX/1dA;ZILjava/util/Map;)LX/1I9;
    .locals 12

    const/high16 v1, 0x41000000    # 8.0f

    const/16 v4, 0x82

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v5, 0x0

    if-eqz p6, :cond_0

    .line 1526918
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v2

    .line 1526919
    invoke-virtual {v2, v5, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 1526920
    const/16 v0, 0xa

    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1526921
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1526922
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    const v1, 0x7f1226b8

    .line 1526923
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1526924
    invoke-virtual {p0, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1526925
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 1526926
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    move-result-object v0

    return-object v0

    .line 1526927
    :cond_0
    move-object/from16 v2, p8

    invoke-static {p3, v2}, LX/DXa;->A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1526928
    invoke-virtual/range {p4 .. p4}, LX/1gM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1526929
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v7

    .line 1526930
    invoke-static {p2, p3, v2}, LX/DXX;->A0F(Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1526931
    iget-object v8, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1526932
    sget-object v6, LX/2Yt;->ABy:LX/2Yt;

    sget-object v2, LX/2cV;->A01:LX/2cV;

    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 1526933
    move-object/from16 v9, p5

    invoke-virtual {v9, v8, v6, v2, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p2, :cond_6

    .line 1526934
    iget-object v0, p2, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1526935
    if-eqz v0, :cond_6

    .line 1526936
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1526937
    iget-object v0, p2, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1526938
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    move-result-object v11

    .line 1526939
    :goto_1
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v9

    .line 1526940
    invoke-static {p0}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v8

    .line 1526941
    const/16 v0, 0x18

    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1526942
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1526943
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    move-result-object v0

    .line 1526944
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1526945
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1526946
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    const/high16 v10, 0x41400000    # 12.0f

    .line 1526947
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1526948
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    const v0, 0x7f1709be

    .line 1526949
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 1526950
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0600af

    const/4 v0, 0x2

    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1526951
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/1dN;

    .line 1526952
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1526953
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v6

    .line 1526954
    const/16 v0, 0x2b

    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 1526955
    const/16 v0, 0x17

    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    const v2, 0x3f99999a    # 1.2f

    .line 1526956
    const/16 v0, 0x13

    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 1526957
    invoke-virtual {v6, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1526958
    if-nez p3, :cond_3

    .line 1526959
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1526960
    const v2, 0x7f1226b3

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 1526961
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1526962
    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1526963
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    move-result-object v0

    .line 1526964
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1526965
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 1526966
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1526967
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 1526968
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1526969
    :cond_1
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v6

    .line 1526970
    invoke-virtual {v6, v5, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 1526971
    const/16 v0, 0xa

    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1526972
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1526973
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1526974
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1226b6

    .line 1526975
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v1

    .line 1526976
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 1526977
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    move-result-object v0

    .line 1526978
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1526979
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v2

    .line 1526980
    invoke-virtual {v2, v5, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    const/16 v1, 0xae

    .line 1526981
    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1526982
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    const v1, 0x7f1226b7

    .line 1526983
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1526984
    invoke-virtual {p0, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1526985
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 1526986
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    move-result-object v0

    .line 1526987
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1526988
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 1526989
    return-object v0

    .line 1526990
    :cond_2
    const v2, 0x7f1226b5

    .line 1526991
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1526992
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1526993
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1526994
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    move-result-object v2

    sget-object v0, LX/3f3;->A07:LX/3f3;

    if-ne v2, v0, :cond_4

    .line 1526995
    const v0, 0x7f1226b2

    .line 1526996
    :goto_4
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 1526997
    :cond_4
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    if-ne v2, v0, :cond_5

    .line 1526998
    const v0, 0x7f1226b1

    goto :goto_4

    .line 1526999
    :cond_5
    const v0, 0x7f1226b4

    goto :goto_4

    .line 1527000
    :cond_6
    const-string v11, ""

    goto/16 :goto_1

    .line 1527001
    :cond_7
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v2

    .line 1527002
    invoke-virtual {v2, v5, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 1527003
    const/16 v0, 0xa

    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1527004
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1527005
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    const v1, 0x7f1226ac

    .line 1527006
    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    goto/16 :goto_0
.end method

.method public static A0F(Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/util/Map;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    :cond_1
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4I()Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    return v2

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    return v2
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v14, v3, LX/DXX;->A0C:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v13, v3, LX/DXX;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 5
    .line 6
    iget-object v0, v3, LX/DXX;->A0B:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v12, v3, LX/DXX;->A01:LX/DXf;

    .line 11
    .line 12
    iget-object v11, v3, LX/DXX;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v10, v3, LX/DXX;->A08:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 15
    .line 16
    iget-boolean v9, v3, LX/DXX;->A0D:Z

    .line 17
    .line 18
    iget-object v0, v3, LX/DXX;->A05:LX/1Hh;

    .line 19
    .line 20
    move-object/from16 v28, v0

    .line 21
    .line 22
    const/16 v1, 0x2463

    .line 23
    .line 24
    iget-object v2, v3, LX/DXX;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/1dA;

    .line 32
    .line 33
    const/16 v1, 0x249e

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/1gM;

    .line 41
    .line 42
    iget-object v0, v3, LX/DXX;->A02:LX/DXZ;

    .line 43
    .line 44
    iget-object v3, v0, LX/DXZ;->groupsToReshare:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v7}, LX/1gM;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v13, v14}, LX/DXa;->A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/util/Map;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v0, 0x7f040403

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v5, v2}, LX/1Z7;->A0D(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, LX/1gM;->A0C()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "public_destination_"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v5, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 91
    .line 92
    const/high16 v0, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, LX/1Z7;->A0D(F)V

    .line 98
    .line 99
    .line 100
    if-eqz v17, :cond_9

    .line 101
    .line 102
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x3

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    if-le v1, v0, :cond_0

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    :cond_0
    invoke-static {v10, v13, v14}, LX/DXX;->A0F(Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/util/Map;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v16, :cond_5

    .line 125
    .line 126
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 146
    .line 147
    new-instance v2, LX/DXb;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 166
    :goto_3
    invoke-direct {v2, v8, v0}, LX/DXb;-><init>(Lcom/facebook/facecast/typeahead/SimpleGroupToken;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    if-nez v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v0, v6, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const/4 v0, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const-string v0, ""

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v11, "is_privacy_public_"

    .line 192
    .line 193
    invoke-static {v11, v1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 202
    .line 203
    .line 204
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 205
    .line 206
    const/high16 v1, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual {v0, v11, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    invoke-static {v15}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/16 v1, 0x18

    .line 216
    .line 217
    invoke-virtual {v11, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v18, v15

    .line 228
    .line 229
    move-object/from16 v21, v13

    .line 230
    .line 231
    move-object/from16 v22, v7

    .line 232
    .line 233
    move-object/from16 v23, v8

    .line 234
    .line 235
    move/from16 v24, v9

    .line 236
    .line 237
    move/from16 v25, v6

    .line 238
    .line 239
    move-object/from16 v26, v14

    .line 240
    .line 241
    move-object/from16 v19, v3

    .line 242
    .line 243
    move-object/from16 v20, v10

    .line 244
    .line 245
    invoke-static/range {v18 .. v26}, LX/DXX;->A09(LX/1GY;Ljava/util/Set;Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;LX/1gM;LX/1dA;ZILjava/util/Map;)LX/1I9;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 267
    .line 268
    if-eqz v9, :cond_6

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v6, 0x0

    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    :cond_6
    const/4 v6, 0x1

    .line 286
    :cond_7
    if-eqz v8, :cond_8

    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    cmp-long v1, v16, v11

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    new-instance v1, LX/DXb;

    .line 299
    .line 300
    invoke-direct {v1, v8, v6}, LX/DXb;-><init>(Lcom/facebook/facecast/typeahead/SimpleGroupToken;Z)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v19, v15

    .line 304
    .line 305
    move-object/from16 v20, v13

    .line 306
    .line 307
    move-object/from16 v21, v10

    .line 308
    .line 309
    move/from16 v22, v9

    .line 310
    .line 311
    move-object/from16 v23, v28

    .line 312
    .line 313
    move-object/from16 v24, v1

    .line 314
    .line 315
    move-object/from16 v25, v3

    .line 316
    .line 317
    move-object/from16 v27, v7

    .line 318
    .line 319
    invoke-static/range {v19 .. v27}, LX/DXX;->A02(LX/1GY;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/privacy/model/SelectablePrivacyData;ZLX/1Hh;LX/DXb;Ljava/util/Set;Ljava/util/Map;LX/1gM;)LX/1I9;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_5
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/16 v1, 0x18

    .line 331
    .line 332
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    invoke-static {v15}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/5Xj;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    const/4 v0, 0x0

    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_a
    new-instance v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 356
    .line 357
    const/16 v2, 0x16

    .line 358
    .line 359
    invoke-direct {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v6, LX/DXY;

    .line 363
    .line 364
    invoke-direct {v6}, LX/DXY;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v0, v15, v3, v3, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 369
    .line 370
    .line 371
    iput-object v6, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v15, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ljava/util/BitSet;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/DXY;

    .line 389
    .line 390
    iput-object v3, v2, LX/DXY;->A06:Ljava/util/List;

    .line 391
    .line 392
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Ljava/util/BitSet;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x437a0000    # 250.0f

    .line 401
    .line 402
    invoke-virtual {v0, v2}, LX/1Z7;->A0F(F)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/DXY;

    .line 408
    .line 409
    iput-object v12, v2, LX/DXY;->A00:LX/DXf;

    .line 410
    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v2, "share_sheet_group_upsell_"

    .line 414
    .line 415
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    if-nez v11, :cond_c

    .line 419
    .line 420
    const-string v2, "empty"

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v2, "is_privay_public_"

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-class v3, LX/DXX;

    .line 441
    .line 442
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const v1, 0x1814de3d

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v15, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/DXY;

    .line 456
    .line 457
    iput-object v2, v1, LX/DXY;->A05:LX/1Hh;

    .line 458
    .line 459
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Ljava/util/BitSet;

    .line 462
    .line 463
    const/4 v1, 0x2

    .line 464
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 465
    .line 466
    .line 467
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const v1, -0x1139daa3

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v15, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, LX/DXY;

    .line 481
    .line 482
    iput-object v2, v1, LX/DXY;->A04:LX/1Hh;

    .line 483
    .line 484
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Ljava/util/BitSet;

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 490
    .line 491
    .line 492
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const v1, 0x43365adf

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v15, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LX/DXY;

    .line 506
    .line 507
    iput-object v2, v1, LX/DXY;->A01:LX/1Hh;

    .line 508
    .line 509
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const v1, 0x33b82ce

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v15, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LX/DXY;

    .line 523
    .line 524
    iput-object v2, v1, LX/DXY;->A03:LX/1Hh;

    .line 525
    .line 526
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const v1, -0x7ace08a3

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v15, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LX/DXY;

    .line 540
    .line 541
    iput-object v2, v1, LX/DXY;->A02:LX/1Hh;

    .line 542
    .line 543
    :cond_b
    :goto_7
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto/16 :goto_6
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/DXX;->A02:LX/DXZ;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    iput-object v1, v0, LX/DXZ;->groupsToReshare:Ljava/util/Set;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/DXX;->A02:LX/DXZ;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v1, v0, LX/DXZ;->groupsToReshareCount:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DXZ;

    .line 1
    .line 2
    check-cast p2, LX/DXZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/DXZ;->groupsToReshare:Ljava/util/Set;

    .line 5
    .line 6
    iput-object v0, p2, LX/DXZ;->groupsToReshare:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p1, LX/DXZ;->groupsToReshareCount:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/DXZ;->groupsToReshareCount:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/DXX;

    .line 5
    .line 6
    new-instance v0, LX/DXZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DXZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DXX;->A02:LX/DXZ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DXX;->A02:LX/DXZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v2, v7, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v9

    .line 15
    :sswitch_0
    iget-object v2, v7, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v0, v1

    .line 20
    .line 21
    check-cast v6, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 22
    .line 23
    check-cast v2, LX/DXX;

    .line 24
    .line 25
    iget-object v5, v2, LX/DXX;->A07:LX/1Hh;

    .line 26
    .line 27
    iget-object v0, v6, LX/BFL;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_1

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x14c

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "LivingRoomSharesheetGroupUpsellComponentSpec"

    .line 50
    .line 51
    const-string v0, "Target type %s is invalid."

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :pswitch_0
    const/16 v0, 0xf9

    .line 58
    .line 59
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const-string v0, "GROUP_STORY_TOPIC"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string v0, "COHOST"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    const-string v0, "EVENT_TOPIC"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    const/16 v0, 0x2aa

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    const-string v0, "GROUP_TOPIC"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    const-string v0, "GROUP_TAG"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_7
    const-string v0, "GROUP"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_8
    const-string v0, "FOLDER"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_9
    const-string v0, "INVITE"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_a
    const/16 v0, 0x164

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_b
    const-string v0, "FRIENDS_EXCEPT"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_c
    const-string v0, "FULL_CUSTOM"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_d
    const-string v0, "TAG_EXPANSION"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_e
    const/16 v0, 0x167

    .line 104
    .line 105
    :goto_2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :pswitch_f
    const-string v0, "SIMPLE"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_10
    const-string v0, "LOADING"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_11
    const-string v0, "FRIENDLIST"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_12
    const-string v0, "USER"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_1
    sget-object v4, LX/3f3;->A0E:LX/3f3;

    .line 123
    .line 124
    const-string v3, "USER"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_2
    sget-object v4, LX/3f3;->A07:LX/3f3;

    .line 128
    .line 129
    const-string v3, "GROUP"

    .line 130
    .line 131
    :goto_3
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v6}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v2, LX/74e;->A00:J

    .line 140
    .line 141
    invoke-virtual {v2, v4}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v6, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    new-instance v1, LX/DXc;

    .line 159
    .line 160
    invoke-direct {v1}, LX/DXc;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, LX/DXc;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 164
    .line 165
    iput-object v3, v1, LX/DXc;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 168
    .line 169
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v9

    .line 177
    :sswitch_3
    iget-object v8, v7, LX/1Hh;->A00:LX/1Ht;

    .line 178
    .line 179
    iget-object v2, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v3, v2, v5

    .line 182
    .line 183
    check-cast v3, LX/1GY;

    .line 184
    .line 185
    aget-object v4, v2, v1

    .line 186
    .line 187
    check-cast v4, LX/DXb;

    .line 188
    .line 189
    check-cast v8, LX/DXX;

    .line 190
    .line 191
    iget-object v6, v8, LX/DXX;->A00:Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 192
    .line 193
    iget-object v5, v8, LX/DXX;->A09:LX/G0r;

    .line 194
    .line 195
    const/16 v1, 0x249e

    .line 196
    .line 197
    iget-object v2, v0, LX/DXX;->A03:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, LX/1gM;

    .line 205
    .line 206
    const v1, 0xc5c8

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, LX/HQH;

    .line 215
    .line 216
    iget-object v0, v8, LX/DXX;->A02:LX/DXZ;

    .line 217
    .line 218
    iget-object v2, v0, LX/DXZ;->groupsToReshare:Ljava/util/Set;

    .line 219
    .line 220
    invoke-virtual {v7}, LX/1gM;->A00()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iget-object v0, v4, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v6, :cond_0

    .line 235
    .line 236
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v0, v7, :cond_0

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    if-eqz v5, :cond_1

    .line 250
    .line 251
    invoke-virtual {v5}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-virtual {v5}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v5}, LX/G0r;->A01()V

    .line 266
    .line 267
    .line 268
    :cond_1
    invoke-virtual {v10, v6}, LX/HQH;->A07(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1lx;->A0L:LX/1lx;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget-object v0, v4, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v0, 0x259

    .line 286
    .line 287
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual/range {v10 .. v16}, LX/HQH;->A09(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :sswitch_4
    check-cast v4, LX/Fo8;

    .line 299
    .line 300
    iget-object v6, v7, LX/1Hh;->A00:LX/1Ht;

    .line 301
    .line 302
    iget-object v2, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 303
    .line 304
    aget-object v3, v2, v5

    .line 305
    .line 306
    check-cast v3, LX/1GY;

    .line 307
    .line 308
    iget-boolean v5, v4, LX/Fo8;->A01:Z

    .line 309
    .line 310
    aget-object v1, v2, v1

    .line 311
    .line 312
    check-cast v1, LX/DXb;

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    aget-object v4, v2, v0

    .line 316
    .line 317
    check-cast v4, LX/1Hh;

    .line 318
    .line 319
    check-cast v6, LX/DXX;

    .line 320
    .line 321
    iget-object v0, v6, LX/DXX;->A02:LX/DXZ;

    .line 322
    .line 323
    iget-object v2, v0, LX/DXZ;->groupsToReshare:Ljava/util/Set;

    .line 324
    .line 325
    if-eqz v5, :cond_3

    .line 326
    .line 327
    iget-object v0, v1, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :goto_4
    if-eqz v4, :cond_2

    .line 341
    .line 342
    new-instance v1, LX/DXd;

    .line 343
    .line 344
    invoke-direct {v1}, LX/DXd;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v2, v1, LX/DXd;->A00:Ljava/util/Set;

    .line 348
    .line 349
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 350
    .line 351
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_2
    :goto_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 363
    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    new-instance v2, LX/2cv;

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v1, 0x0

    .line 373
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "updateState:LivingRoomSharesheetGroupUpsellComponent.onUpdateGroupsToReshareCount"

    .line 381
    .line 382
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v9

    .line 386
    :cond_3
    iget-object v0, v1, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :sswitch_5
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 401
    .line 402
    aget-object v1, v0, v5

    .line 403
    .line 404
    check-cast v1, LX/1GY;

    .line 405
    .line 406
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/high16 v0, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 416
    .line 417
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v5, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 430
    .line 431
    .line 432
    const/16 v1, 0xae

    .line 433
    .line 434
    const/16 v0, 0xa

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 437
    .line 438
    .line 439
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 440
    .line 441
    const/high16 v0, 0x40800000    # 4.0f

    .line 442
    .line 443
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 449
    .line 450
    .line 451
    const v1, 0x7f1226ab

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x7

    .line 455
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :sswitch_6
    check-cast v4, LX/DXe;

    .line 468
    .line 469
    iget-object v3, v7, LX/1Hh;->A00:LX/1Ht;

    .line 470
    .line 471
    iget-object v2, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 472
    .line 473
    aget-object v9, v2, v5

    .line 474
    .line 475
    check-cast v9, LX/1GY;

    .line 476
    .line 477
    iget-object v7, v4, LX/DXe;->A00:LX/1Hh;

    .line 478
    .line 479
    check-cast v3, LX/DXX;

    .line 480
    .line 481
    iget-object v8, v3, LX/DXX;->A0C:Ljava/util/Map;

    .line 482
    .line 483
    iget-object v11, v3, LX/DXX;->A08:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 484
    .line 485
    iget-object v12, v3, LX/DXX;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 486
    .line 487
    iget-boolean v15, v3, LX/DXX;->A0D:Z

    .line 488
    .line 489
    iget-object v5, v3, LX/DXX;->A06:LX/1Hh;

    .line 490
    .line 491
    const/16 v2, 0x2393

    .line 492
    .line 493
    iget-object v4, v0, LX/DXX;->A03:LX/0li;

    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, LX/1Nu;

    .line 501
    .line 502
    const/16 v2, 0x249e

    .line 503
    .line 504
    const/4 v0, 0x3

    .line 505
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    check-cast v13, LX/1gM;

    .line 510
    .line 511
    const/16 v2, 0x2463

    .line 512
    .line 513
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    check-cast v14, LX/1dA;

    .line 518
    .line 519
    iget-object v0, v3, LX/DXX;->A02:LX/DXZ;

    .line 520
    .line 521
    iget-object v10, v0, LX/DXZ;->groupsToReshare:Ljava/util/Set;

    .line 522
    .line 523
    new-instance v4, LX/Cbt;

    .line 524
    .line 525
    invoke-direct {v4}, LX/Cbt;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v3, v9, LX/1GY;->A0B:LX/1Gi;

    .line 529
    .line 530
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 531
    .line 532
    if-eqz v0, :cond_4

    .line 533
    .line 534
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 537
    .line 538
    :cond_4
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7f1226ad

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v4, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 551
    .line 552
    const/16 v0, 0xe

    .line 553
    .line 554
    iput v0, v4, LX/Cbt;->A0L:I

    .line 555
    .line 556
    const v0, 0x7f060048

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, LX/1Gi;->A02(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, v4, LX/Cbt;->A0K:I

    .line 564
    .line 565
    iput v1, v4, LX/Cbt;->A0J:I

    .line 566
    .line 567
    const v2, 0x7f170581

    .line 568
    .line 569
    .line 570
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 571
    .line 572
    const v0, 0x7f060048

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v6, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v4, LX/Cbt;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    const v2, 0x7f170422

    .line 586
    .line 587
    .line 588
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 589
    .line 590
    const v0, 0x7f060048

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v6, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v4, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 604
    .line 605
    const v0, 0x7f1709bf

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 620
    .line 621
    const/high16 v0, 0x41000000    # 8.0f

    .line 622
    .line 623
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 628
    .line 629
    .line 630
    iput-object v7, v4, LX/Cbt;->A0S:LX/1Hh;

    .line 631
    .line 632
    const/16 v3, 0x20ff

    .line 633
    .line 634
    iget-object v1, v13, LX/1gM;->A00:LX/0li;

    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LX/2GK;

    .line 642
    .line 643
    const-wide v0, 0x103370085101cL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_5

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    :cond_5
    invoke-virtual {v2, v5}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x3

    .line 659
    iput v0, v4, LX/Cbt;->A0F:I

    .line 660
    .line 661
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13}, LX/1gM;->A00()I

    .line 670
    .line 671
    .line 672
    move-result v16

    .line 673
    move-object/from16 v17, v8

    .line 674
    .line 675
    invoke-static/range {v9 .. v17}, LX/DXX;->A09(LX/1GY;Ljava/util/Set;Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;LX/1gM;LX/1dA;ZILjava/util/Map;)LX/1I9;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 687
    .line 688
    iget-object v0, v4, LX/Cbt;->A0U:LX/1yr;

    .line 689
    .line 690
    if-nez v0, :cond_6

    .line 691
    .line 692
    invoke-static {v9, v2, v1}, LX/Cbt;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :cond_6
    iput-object v0, v4, LX/Cbt;->A0U:LX/1yr;

    .line 697
    .line 698
    iget-object v0, v4, LX/Cbt;->A0T:LX/1yr;

    .line 699
    .line 700
    if-nez v0, :cond_7

    .line 701
    .line 702
    invoke-static {v9, v2, v1}, LX/Cbt;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :cond_7
    iput-object v0, v4, LX/Cbt;->A0T:LX/1yr;

    .line 707
    .line 708
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 709
    .line 710
    .line 711
    :goto_6
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 712
    .line 713
    return-object v0

    .line 714
    :sswitch_7
    check-cast v4, LX/2gT;

    .line 715
    .line 716
    iget-object v0, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/DXb;

    .line 719
    .line 720
    iget-object v1, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LX/DXb;

    .line 723
    .line 724
    iget-object v0, v0, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    iget-object v0, v1, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 733
    .line 734
    .line 735
    move-result-wide v1

    .line 736
    cmp-long v0, v3, v1

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    if-nez v0, :cond_a

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    goto/16 :goto_8

    .line 743
    .line 744
    :sswitch_8
    check-cast v4, LX/1n7;

    .line 745
    .line 746
    iget-object v3, v7, LX/1Hh;->A00:LX/1Ht;

    .line 747
    .line 748
    iget-object v1, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 749
    .line 750
    aget-object v6, v1, v5

    .line 751
    .line 752
    check-cast v6, LX/1GY;

    .line 753
    .line 754
    iget-object v11, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v11, LX/DXb;

    .line 757
    .line 758
    check-cast v3, LX/DXX;

    .line 759
    .line 760
    iget-object v13, v3, LX/DXX;->A0C:Ljava/util/Map;

    .line 761
    .line 762
    iget-object v7, v3, LX/DXX;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 763
    .line 764
    iget-object v8, v3, LX/DXX;->A08:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 765
    .line 766
    iget-boolean v9, v3, LX/DXX;->A0D:Z

    .line 767
    .line 768
    iget-object v10, v3, LX/DXX;->A05:LX/1Hh;

    .line 769
    .line 770
    const/16 v2, 0x249e

    .line 771
    .line 772
    iget-object v1, v0, LX/DXX;->A03:LX/0li;

    .line 773
    .line 774
    const/4 v0, 0x3

    .line 775
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    check-cast v14, LX/1gM;

    .line 780
    .line 781
    iget-object v0, v3, LX/DXX;->A02:LX/DXZ;

    .line 782
    .line 783
    iget-object v12, v0, LX/DXZ;->groupsToReshare:Ljava/util/Set;

    .line 784
    .line 785
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-eqz v11, :cond_8

    .line 790
    .line 791
    iget-object v0, v11, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 792
    .line 793
    if-eqz v0, :cond_8

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    const-wide/16 v1, 0x0

    .line 800
    .line 801
    cmp-long v0, v4, v1

    .line 802
    .line 803
    if-eqz v0, :cond_8

    .line 804
    .line 805
    invoke-static/range {v6 .. v14}, LX/DXX;->A02(LX/1GY;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/privacy/model/SelectablePrivacyData;ZLX/1Hh;LX/DXb;Ljava/util/Set;Ljava/util/Map;LX/1gM;)LX/1I9;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_7
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 810
    .line 811
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :cond_8
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/5Xj;

    .line 823
    .line 824
    goto :goto_7

    .line 825
    :sswitch_9
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 826
    .line 827
    aget-object v0, v0, v5

    .line 828
    .line 829
    check-cast v0, LX/1GY;

    .line 830
    .line 831
    check-cast v4, LX/9NI;

    .line 832
    .line 833
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 834
    .line 835
    .line 836
    return-object v9

    .line 837
    :sswitch_a
    check-cast v4, LX/2gU;

    .line 838
    .line 839
    iget-object v6, v4, LX/2gU;->A01:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v6, LX/DXb;

    .line 842
    .line 843
    iget-object v5, v4, LX/2gU;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v5, LX/DXb;

    .line 846
    .line 847
    iget-object v0, v6, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 850
    .line 851
    .line 852
    move-result-wide v3

    .line 853
    iget-object v0, v5, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 856
    .line 857
    .line 858
    move-result-wide v1

    .line 859
    cmp-long v0, v3, v1

    .line 860
    .line 861
    if-nez v0, :cond_9

    .line 862
    .line 863
    iget-boolean v2, v6, LX/DXb;->A01:Z

    .line 864
    .line 865
    iget-boolean v0, v5, LX/DXb;->A01:Z

    .line 866
    .line 867
    const/4 v1, 0x1

    .line 868
    if-eq v2, v0, :cond_a

    .line 869
    .line 870
    :cond_9
    const/4 v1, 0x0

    .line 871
    :cond_a
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ace08a3 -> :sswitch_a
        -0x3e77c862 -> :sswitch_9
        -0x22dce568 -> :sswitch_4
        -0x1139daa3 -> :sswitch_8
        -0xa99de74 -> :sswitch_3
        -0x5a037c -> :sswitch_0
        0x33b82ce -> :sswitch_7
        0x1814de3d -> :sswitch_6
        0x43365adf -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
