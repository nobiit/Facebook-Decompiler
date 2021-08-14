.class public final LX/Hl8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6ZD;

.field public final A01:LX/HkX;

.field public final A02:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hl8;->A02:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/6ZD;->A00(LX/0kw;)LX/6ZD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hl8;->A00:LX/6ZD;

    .line 14
    .line 15
    invoke-static {p1}, LX/HkX;->A00(LX/0kw;)LX/HkX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hl8;->A01:LX/HkX;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "pending_media_item_upload"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, LX/Hl8;->A00(Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x68

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0xcf

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xb5

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x5b

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A09:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x8c

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 64
    .line 65
    const/16 v0, 0x164

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A07:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x2c

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x24

    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A01:Lcom/facebook/common/util/TriState;

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v1, v0, :cond_8

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A02:Lcom/facebook/common/util/TriState;

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 122
    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    const/16 v0, 0x24

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    new-instance v1, LX/AbV;

    .line 135
    .line 136
    invoke-direct {v1}, LX/AbV;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "input"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 149
    .line 150
    iput-object v0, v1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 151
    .line 152
    iget-object v0, p0, LX/Hl8;->A02:LX/1ih;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/Hl2;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, LX/Hl2;-><init>(LX/Hl8;Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 170
    .line 171
    if-ne v1, v0, :cond_6

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 179
    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    invoke-static {p1}, LX/Hl8;->A00(Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 195
    .line 196
    const/16 v0, 0x69

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0D:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v0, 0x90

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A06:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    const/16 v0, 0xb5

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A08:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    const/16 v0, 0x5b

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A09:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    const/16 v0, 0x8c

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object v0, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A04:Ljava/lang/Integer;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 247
    .line 248
    const/16 v0, 0x164

    .line 249
    .line 250
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A07:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v0, 0x2c

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x24

    .line 265
    .line 266
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-object v0, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    const/16 v0, 0xf

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iget-object v1, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A01:Lcom/facebook/common/util/TriState;

    .line 287
    .line 288
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 289
    .line 290
    if-ne v1, v0, :cond_10

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 299
    .line 300
    .line 301
    :cond_f
    new-instance v1, LX/AbW;

    .line 302
    .line 303
    invoke-direct {v1}, LX/AbW;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "input"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, p1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 316
    .line 317
    iput-object v0, v1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 318
    .line 319
    iget-object v0, p0, LX/Hl8;->A02:LX/1ih;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v1, LX/Hl3;

    .line 326
    .line 327
    invoke-direct {v1, p0, p1}, LX/Hl3;-><init>(LX/Hl8;Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 331
    .line 332
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_10
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 337
    .line 338
    if-ne v1, v0, :cond_f

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    goto :goto_2
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
