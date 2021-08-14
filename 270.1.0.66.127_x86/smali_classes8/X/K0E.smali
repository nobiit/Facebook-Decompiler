.class public final LX/K0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KMG;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/K1m;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K1m;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K1m;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K0E;->A01:LX/K1m;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/K0E;->A00:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final DPD(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/K0E;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v0, "audio"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/media/AudioManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20ff

    .line 43
    .line 44
    iget-object v0, p0, LX/K0E;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x100d600040461L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 69
    .line 70
    const/16 v7, 0x10a

    .line 71
    .line 72
    invoke-direct {v2, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    sget-object v1, LX/K0H;->A03:LX/K0H;

    .line 78
    .line 79
    :goto_0
    sget-object v0, LX/K1Y;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    const/16 v6, 0x26

    .line 88
    .line 89
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 107
    .line 108
    invoke-direct {v2, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/K0H;->A03:LX/K0H;

    .line 112
    .line 113
    sget-object v0, LX/K1Y;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x17

    .line 125
    .line 126
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "STILL"

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    :cond_3
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 139
    .line 140
    const/16 v0, 0x109

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const-string v1, "TRENDING"

    .line 152
    .line 153
    :goto_1
    const/16 v0, 0xa3

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xa2

    .line 159
    .line 160
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/Jzm;->A01:LX/Jzm;

    .line 164
    .line 165
    iget-object v0, v0, LX/Jzm;->jsonValue:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x1f

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "UNGROUPED"

    .line 177
    .line 178
    const/16 v0, 0x4d

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xf

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x21

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x17

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 204
    .line 205
    const/16 v0, 0x107

    .line 206
    .line 207
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/Jzj;->A02:LX/Jzj;

    .line 211
    .line 212
    iget-object v1, v0, LX/Jzj;->jsonValue:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v0, LX/Jzj;->A04:LX/Jzj;

    .line 215
    .line 216
    iget-object v0, v0, LX/Jzj;->jsonValue:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x17

    .line 226
    .line 227
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/Dlx;->A01:LX/Dlx;

    .line 239
    .line 240
    iget-object v0, v0, LX/Dlx;->value:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x1ab

    .line 250
    .line 251
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x45

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v1, "FB_INTERFACE"

    .line 261
    .line 262
    const/16 v0, 0xb6

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 268
    .line 269
    const/16 v0, 0x22

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string v0, "request"

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/16 v1, 0x24bf

    .line 284
    .line 285
    iget-object v0, p0, LX/K0E;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/1ih;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v1, p0, LX/K0E;->A01:LX/K1m;

    .line 298
    .line 299
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_4
    const-string v1, "SEARCH"

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_5
    sget-object v1, LX/K0H;->A01:LX/K0H;

    .line 311
    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
