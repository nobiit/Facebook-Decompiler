.class public final LX/FdC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FdE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerOfferData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ComposerOfferAttachmentComponent"

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
    iput-object v1, p0, LX/FdC;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/FdC;->A02:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 1
    .line 2
    const/16 v2, 0x25be

    .line 3
    .line 4
    iget-object v1, p0, LX/FdC;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/22a;

    .line 12
    .line 13
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/2zj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v0, 0x33

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/2zj;

    .line 63
    .line 64
    iput-object v4, v1, LX/2zj;->A07:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :cond_1
    iput-object v0, v1, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget v0, v7, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A00:I

    .line 75
    .line 76
    int-to-long v4, v0

    .line 77
    const-wide/16 v0, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v4, v0

    .line 80
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const v1, 0x7f120c0e

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/01l;->A0Q:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v9, v0, v4, v5}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/2zj;

    .line 104
    .line 105
    iput-object v1, v0, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v1, 0x2

    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const v1, 0x7f1202c3

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    const/16 v0, 0xf

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f04038c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v0, 0x7f120c0f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f1902be

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xf

    .line 175
    .line 176
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 185
    .line 186
    const v0, 0x7f1600a0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 193
    .line 194
    const v0, 0x7f160020

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 198
    .line 199
    .line 200
    const-class v2, LX/FdC;

    .line 201
    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, -0x636be1cd

    .line 207
    .line 208
    .line 209
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    const v1, 0x7f120397

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    const v1, 0x7f120398

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A06:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const v1, 0x7f120393

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    const v1, 0x7f120307

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_6
    const/4 v4, 0x0

    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x636be1cd

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/FdC;

    .line 30
    .line 31
    iget-object v0, v0, LX/FdC;->A00:LX/FdE;

    .line 32
    .line 33
    iget-object v0, v0, LX/FdE;->A00:LX/FdD;

    .line 34
    .line 35
    iget-object v0, v0, LX/FdD;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v2, LX/76D;

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, LX/76E;

    .line 48
    .line 49
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/FdD;->A02:LX/767;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/75H;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0z:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/772;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/772;->A0e(Lcom/facebook/ipc/composer/model/ComposerOfferData;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v1}, LX/773;->D4r()V

    .line 78
    .line 79
    .line 80
    return-object v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
