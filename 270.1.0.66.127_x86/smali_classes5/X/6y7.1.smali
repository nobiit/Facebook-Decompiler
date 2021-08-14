.class public final LX/6y7;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3sR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NotificationInlineSettingComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6y7;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationInlineSettingTitleComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6y7;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/6y7;->A01:LX/3sR;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v7, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v7}, LX/3sR;->BIP()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v0, 0x34

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/6y7;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f0600c4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/1ZM;->A02()LX/1ZJ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LX/1XR;

    .line 89
    .line 90
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v7}, LX/3sR;->BJC()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v7}, LX/3sR;->BJC()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const/16 v0, 0x522

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const/16 v0, 0x1fc

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    const-class v2, LX/25Y;

    .line 171
    .line 172
    const v1, -0x79ae6e82

    .line 173
    .line 174
    .line 175
    const v0, 0x16043f61

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/25Y;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-interface {v7, v0}, LX/3sR;->BaC(Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 228
    .line 229
    .line 230
    if-eqz v8, :cond_4

    .line 231
    .line 232
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41600000    # 14.0f

    .line 254
    .line 255
    const/16 v0, 0x17

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f0403fa

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x29

    .line 264
    .line 265
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 269
    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x4

    .line 291
    const/16 v0, 0x15

    .line 292
    .line 293
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_1

    .line 306
    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_0
    .line 311
.end method
