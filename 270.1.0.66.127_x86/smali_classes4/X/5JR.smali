.class public final LX/5JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rh;


# static fields
.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/1dx;

.field public A01:LX/2rx;

.field public A02:LX/5JS;

.field public A03:LX/0li;

.field public A04:LX/5JE;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/5Iv;

.field public final A08:LX/5JT;

.field public final A09:LX/5JV;

.field public final A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0C:LX/0nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/5JR;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/5Iv;LX/5JE;LX/19W;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5JR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, LX/5JS;->A02:LX/5JS;

    .line 12
    .line 13
    iput-object v0, p0, LX/5JR;->A02:LX/5JS;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/5JR;->A03:LX/0li;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/5JR;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    invoke-static {p1}, LX/0nc;->A06(LX/0kw;)LX/0nB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5JR;->A0C:LX/0nB;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 39
    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/5JR;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 46
    .line 47
    iput-object p3, p0, LX/5JR;->A04:LX/5JE;

    .line 48
    .line 49
    const-string v1, "crf_service"

    .line 50
    .line 51
    sget-object v0, LX/5JR;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5JR;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, LX/5JR;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 64
    .line 65
    iget-object v1, p4, LX/19W;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, LX/5JT;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/5JT;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5JR;->A08:LX/5JT;

    .line 73
    .line 74
    iput-object p2, p0, LX/5JR;->A07:LX/5Iv;

    .line 75
    .line 76
    iget-boolean v0, p4, LX/19W;->A0M:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, LX/5JR;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 81
    .line 82
    iget-object v2, p2, LX/5Iv;->A02:LX/4hH;

    .line 83
    .line 84
    iget-object v1, p4, LX/19W;->A0H:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/5JU;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v1}, LX/5JU;-><init>(LX/0kw;LX/4hH;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/5JR;->A09:LX/5JV;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v2, 0x1

    .line 95
    const v1, 0x80ad

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/5JR;->A03:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/6wF;

    .line 105
    .line 106
    iput-object v0, p0, LX/5JR;->A09:LX/5JV;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(LX/5JR;Ljava/lang/String;LX/2sU;Ljava/lang/Integer;)V
    .locals 25

    .line 0
    const-string v1, "CRFNetworkController.doNetworkRequest"

    .line 1
    .line 2
    const v0, -0x21dfefce

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface/range {p2 .. p2}, LX/2sU;->B46()LX/2on;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v2, LX/2sW;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    invoke-direct {v2, v4, v1, v0}, LX/2sW;-><init>(LX/2on;Ljava/lang/Integer;LX/2sU;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v0, v3, LX/5JR;->A00:LX/1dx;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/1dx;->CTu(LX/2sX;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, LX/2sU;->Asj()LX/I2c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/I2c;->BPp()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    new-instance v17, LX/5Uu;

    .line 39
    .line 40
    move-object/from16 v1, v17

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0, v6}, LX/5Uu;-><init>(LX/5JR;LX/2sX;LX/2sU;Lcom/google/common/collect/ImmutableList;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, LX/5JR;->A07:LX/5Iv;

    .line 48
    .line 49
    move-object/from16 v22, p1

    .line 50
    .line 51
    move-object/from16 v16, v22

    .line 52
    .line 53
    iget-object v0, v5, LX/5Iv;->A01:LX/5It;

    .line 54
    .line 55
    iget-object v0, v0, LX/5It;->A01:LX/1CE;

    .line 56
    .line 57
    move-object/from16 v18, v0

    .line 58
    .line 59
    sget-object v0, LX/2on;->A07:LX/2on;

    .line 60
    .line 61
    if-ne v4, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v5, LX/5Iv;->A04:LX/5Im;

    .line 64
    .line 65
    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x10801002824aeL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object/from16 v0, v18

    .line 79
    .line 80
    iget-object v0, v0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 81
    .line 82
    const-string v1, "after"

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/15m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/15m;->A0J(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v6, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const/16 v16, 0x0

    .line 97
    .line 98
    :cond_1
    if-nez v4, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    iget-object v0, v5, LX/5Iv;->A04:LX/5Im;

    .line 109
    .line 110
    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x2080100050b4fL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    long-to-int v0, v1

    .line 122
    goto :goto_3

    .line 123
    :pswitch_1
    iget-object v0, v5, LX/5Iv;->A04:LX/5Im;

    .line 124
    .line 125
    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x20801001e0b5aL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    long-to-int v0, v1

    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    iget-object v0, v5, LX/5Iv;->A04:LX/5Im;

    .line 139
    .line 140
    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    .line 141
    .line 142
    const-wide v0, 0x2080100000b4aL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    long-to-int v0, v1

    .line 152
    goto :goto_3

    .line 153
    :pswitch_3
    iget-object v0, v5, LX/5Iv;->A04:LX/5Im;

    .line 154
    .line 155
    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x2080100050b4fL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    long-to-int v0, v1

    .line 167
    goto :goto_3

    .line 168
    :goto_2
    iget-object v0, v5, LX/5Iv;->A04:LX/5Im;

    .line 169
    .line 170
    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    .line 171
    .line 172
    const-wide v0, 0x2080100050b4fL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    long-to-int v0, v1

    .line 182
    :goto_3
    new-instance v8, LX/16A;

    .line 183
    .line 184
    invoke-direct {v8}, LX/16A;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lcom/facebook/api/feedtype/FeedType;

    .line 188
    .line 189
    new-instance v2, LX/5Uw;

    .line 190
    .line 191
    invoke-direct {v2}, LX/5Uw;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v1, v2, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    const-string v1, "TAB_STORIES"

    .line 199
    .line 200
    iput-object v1, v2, LX/5Uw;->A05:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A04:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 207
    .line 208
    invoke-direct {v7, v2, v1}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v8, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 212
    .line 213
    sget-object v1, LX/1Ez;->A01:LX/1Ez;

    .line 214
    .line 215
    iput-object v1, v8, LX/16A;->A08:LX/1Ez;

    .line 216
    .line 217
    iput v0, v8, LX/16A;->A00:I

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    iput-object v0, v8, LX/16A;->A0H:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v0, Lcom/facebook/api/feed/FeedFetchContext;->A02:Lcom/facebook/api/feed/FeedFetchContext;

    .line 224
    .line 225
    iput-object v0, v8, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 226
    .line 227
    invoke-virtual {v8}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v10, 0x1

    .line 239
    const/4 v14, 0x0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    new-instance v11, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_4
    if-ge v12, v13, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, LX/QeL;

    .line 264
    .line 265
    check-cast v15, LX/QeJ;

    .line 266
    .line 267
    const/16 v1, 0x27c7

    .line 268
    .line 269
    iget-object v0, v5, LX/5Iv;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/2lH;

    .line 276
    .line 277
    iget-boolean v0, v15, LX/QeL;->A00:Z

    .line 278
    .line 279
    if-nez v0, :cond_3

    .line 280
    .line 281
    iget-object v2, v15, LX/QeJ;->A04:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    iget-object v0, v1, LX/2lH;->A00:LX/151;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/30o;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    iget-object v2, v0, LX/30o;->A05:Ljava/lang/String;

    .line 298
    .line 299
    :goto_5
    iget-object v0, v15, LX/QeJ;->A04:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/2lH;->A01(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput-object v2, v15, LX/QeJ;->A01:Ljava/lang/String;

    .line 306
    .line 307
    iput v1, v15, LX/QeJ;->A00:I

    .line 308
    .line 309
    :cond_3
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 310
    .line 311
    const/16 v0, 0x17e

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v15, LX/QeJ;->A06:Ljava/lang/String;

    .line 317
    .line 318
    const/16 v0, 0xa1

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v15, LX/QeJ;->A05:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    const/16 v0, 0x80

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    :cond_4
    iget-object v1, v15, LX/QeJ;->A07:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v0, 0xec

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iget v0, v15, LX/QeJ;->A03:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x39

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 348
    .line 349
    .line 350
    iget v0, v15, LX/QeJ;->A02:I

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x33

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v15, LX/QeJ;->A01:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    iget v0, v15, LX/QeJ;->A00:I

    .line 366
    .line 367
    if-lez v0, :cond_5

    .line 368
    .line 369
    const/16 v0, 0x7b

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    iget v0, v15, LX/QeJ;->A00:I

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x3a

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 383
    .line 384
    .line 385
    :cond_5
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v15, LX/QeL;->A00:Z

    .line 389
    .line 390
    xor-int/2addr v0, v10

    .line 391
    add-int/2addr v9, v0

    .line 392
    add-int/lit8 v12, v12, 0x1

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_6
    const/4 v2, 0x0

    .line 397
    goto :goto_5

    .line 398
    :cond_7
    const/16 v0, 0xc3b

    .line 399
    .line 400
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v0, v18

    .line 405
    .line 406
    invoke-virtual {v0, v1, v11}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :catch_0
    move-exception v2

    .line 411
    goto :goto_6

    .line 412
    :catch_1
    move-exception v2

    .line 413
    const/4 v9, 0x0

    .line 414
    goto :goto_6

    .line 415
    :cond_8
    const/4 v9, 0x0

    .line 416
    goto :goto_7

    .line 417
    :goto_6
    :try_start_3
    const-string v1, "GroupsTabCRFNetworkRequestBuilder"

    .line 418
    .line 419
    const-string v0, "Error when putting csrRecentVPVsHolder on network request, %s"

    .line 420
    .line 421
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    :goto_7
    const/16 v1, 0x2127

    .line 429
    .line 430
    iget-object v0, v5, LX/5Iv;->A00:LX/0li;

    .line 431
    .line 432
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 437
    .line 438
    const v1, 0x233000b

    .line 439
    .line 440
    .line 441
    const-string v0, "send_recent_vpvs"

    .line 442
    .line 443
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "vpv_fetch_cause"

    .line 452
    .line 453
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v16, :cond_9

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    :cond_9
    const-string v0, "is_end_cursor_null"

    .line 461
    .line 462
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const-string v0, "total_vpv_num"

    .line 471
    .line 472
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "new_vpv_num"

    .line 477
    .line 478
    invoke-interface {v1, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "error_msg"

    .line 483
    .line 484
    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 489
    .line 490
    .line 491
    :cond_a
    iget-object v1, v5, LX/5Iv;->A03:LX/5Iw;

    .line 492
    .line 493
    move-object/from16 v0, v18

    .line 494
    .line 495
    invoke-virtual {v1, v0, v7}, LX/5Iw;->A01(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 496
    .line 497
    .line 498
    invoke-static/range {v18 .. v18}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v6, v0}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v5, LX/5Iv;->A01:LX/5It;

    .line 510
    .line 511
    iget-object v0, v0, LX/5It;->A00:LX/18H;

    .line 512
    .line 513
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v3, LX/5JR;->A01:LX/2rx;

    .line 517
    .line 518
    const-string v19, "CRFNetworkController"

    .line 519
    .line 520
    const-string v20, "executeFetch"

    .line 521
    .line 522
    const/16 v0, 0xbc

    .line 523
    .line 524
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v21

    .line 528
    const-string v23, "fetchCause"

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v24

    .line 534
    const-string p0, "graphQLRequest query"

    .line 535
    .line 536
    invoke-virtual {v6}, LX/1DD;->A02()LX/1CE;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v1, :cond_b

    .line 543
    .line 544
    move-object/from16 p1, v0

    .line 545
    .line 546
    move-object/from16 v18, v1

    .line 547
    .line 548
    invoke-static/range {v18 .. v26}, LX/2rx;->A02(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_b
    iget-object v2, v3, LX/5JR;->A09:LX/5JV;

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    move-object/from16 v0, v17

    .line 556
    .line 557
    invoke-interface {v2, v6, v1, v0}, LX/5JV;->AjQ(LX/1DC;LX/2sU;LX/5Uv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    .line 559
    .line 560
    const v0, -0x7ae38db2

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :catchall_0
    move-exception v1

    .line 568
    const v0, 0x4e7b1f54

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final Ah9(LX/2sU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5JR;->A0C:LX/0nB;

    .line 1
    .line 2
    new-instance v1, LX/5Us;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/5Us;-><init>(LX/5JR;LX/2sU;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x19d19308

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final AhE(LX/2sU;)V
    .locals 3

    .line 0
    const-string v1, "CRFNetworkController.doTailLoad"

    .line 1
    .line 2
    const v0, -0x72126b4a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/5JR;->A0C:LX/0nB;

    .line 9
    .line 10
    new-instance v1, LX/6qo;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LX/6qo;-><init>(LX/5JR;LX/2sU;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x45e02fb6

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const v0, -0x6f1905dc

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const v0, -0x445081dd

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
.end method

.method public final Cvq(LX/2rx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5JR;->A01:LX/2rx;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cvy(LX/1dx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5JR;->A00:LX/1dx;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DRa()V
    .locals 3

    .line 0
    const-string v1, "CRFNetworkController.tearDown"

    .line 1
    .line 2
    const v0, -0x537df0f5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/5JR;->A0C:LX/0nB;

    .line 9
    .line 10
    new-instance v1, LX/Blm;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/Blm;-><init>(LX/5JR;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x7cd0a3e2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const v0, -0x162b51e8

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const v0, 0x589ab83b

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
    .line 37
.end method

.method public onSuccessCallback(Lcom/facebook/graphql/executor/GraphQLResult;LX/2sX;LX/2sU;Lcom/google/common/collect/ImmutableList;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/5JR;->A02:LX/5JS;

    .line 1
    .line 2
    sget-object v0, LX/5JS;->A04:LX/5JS;

    .line 3
    .line 4
    if-eq v7, v0, :cond_1

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LX/5JR;->A04:LX/5JE;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5JE;->Ayp(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, LX/5JR;->A04:LX/5JE;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/5JE;->B7H(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v4, p0, LX/5JR;->A01:LX/2rx;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v5, "CRFNetworkController"

    .line 39
    .line 40
    const-string v6, "onSuccessfulResult called"

    .line 41
    .line 42
    const-string v7, "edgesNum"

    .line 43
    .line 44
    const-string v9, "HasNextPage"

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v4 .. v12}, LX/2rx;->A02(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v5, p0, LX/5JR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    iget-object v4, p0, LX/5JR;->A04:LX/5JE;

    .line 56
    .line 57
    invoke-interface {v4, v0}, LX/5JE;->B1e(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LX/5JR;->A04:LX/5JE;

    .line 65
    .line 66
    invoke-interface {v4, v0}, LX/5JE;->BHk(Ljava/lang/Object;)LX/2sc;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {p2, v3, v1}, LX/2sX;->ARH(IZ)LX/2ss;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/5JR;->A00:LX/1dx;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/1dx;->CTs(LX/2ss;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/2sa;

    .line 86
    .line 87
    move-object/from16 v1, p3

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/2sa;-><init>(LX/2sU;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, LX/2sa;->A01:LX/2sc;

    .line 93
    .line 94
    move-object/from16 v1, p4

    .line 95
    .line 96
    iput-object v1, v0, LX/2sa;->A02:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    new-instance v1, LX/1du;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/1du;-><init>(LX/2sa;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/5JR;->A00:LX/1dx;

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, LX/1dx;->BhB(Lcom/google/common/collect/ImmutableList;LX/1du;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/5JS;->A02:LX/5JS;

    .line 109
    .line 110
    iput-object v0, p0, LX/5JR;->A02:LX/5JS;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, LX/5JR;->A08:LX/5JT;

    .line 119
    .line 120
    const/16 v2, 0x200a

    .line 121
    .line 122
    iget-object v1, v3, LX/5JT;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v1, LX/5JT;->A02:LX/0lu;

    .line 136
    .line 137
    iget-object v0, v3, LX/5JT;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/0lu;

    .line 144
    .line 145
    const v2, 0xa0f0

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, LX/5JT;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/01A;

    .line 156
    .line 157
    invoke-interface {v0}, LX/01A;->now()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    const-wide/16 v0, 0x3e8

    .line 162
    .line 163
    div-long/2addr v2, v0

    .line 164
    invoke-interface {v5, v4, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void

    .line 171
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    iget-object v1, p0, LX/5JR;->A01:LX/2rx;

    .line 190
    .line 191
    const-string v2, "CRFNetworkController"

    .line 192
    .line 193
    const-string v3, "onSuccessfulResult called but there\'s an error"

    .line 194
    .line 195
    const-string v4, "result"

    .line 196
    .line 197
    const/16 v0, 0x608

    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static/range {v1 .. v9}, LX/2rx;->A02(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    const-string v0, "error occurred while we got successful response"

    .line 211
    .line 212
    invoke-interface {p2, v0}, LX/2sX;->ARW(Ljava/lang/String;)LX/QOm;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/5JS;->A02:LX/5JS;

    .line 217
    .line 218
    iput-object v0, p0, LX/5JR;->A02:LX/5JS;

    .line 219
    .line 220
    iget-object v0, p0, LX/5JR;->A00:LX/1dx;

    .line 221
    .line 222
    invoke-interface {v0, v1}, LX/1dx;->CTt(LX/QOm;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method
