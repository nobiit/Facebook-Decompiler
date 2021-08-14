.class public final LX/1fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fw;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/1fv;


# instance fields
.field public A00:Lcom/facebook/api/feedtype/FeedType;

.field public A01:LX/1eT;

.field public A02:LX/1eT;

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1fv;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1fv;
    .locals 4

    .line 0
    sget-object v0, LX/1fv;->A04:LX/1fv;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1fv;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1fv;->A04:LX/1fv;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1fv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1fv;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1fv;->A04:LX/1fv;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1fv;->A04:LX/1fv;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNSET"

    return-object p0

    :pswitch_0
    const-string p0, "ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "LOADING"

    return-object p0

    :pswitch_2
    const-string p0, "COMPLETED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    const/16 v2, 0x2295

    .line 1
    .line 2
    iget-object v1, p0, LX/1fv;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19O;

    .line 10
    .line 11
    invoke-interface {v0}, LX/19O;->BqF()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final CiK(LX/2Ty;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 0

    return-void
.end method

.method public final Cj1(LX/2Ty;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/1fv;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {p2}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/16 v1, 0x24b1

    .line 14
    .line 15
    iget-object v0, p0, LX/1fv;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1gk;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/1gk;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-static {p1}, LX/1uh;->A01(LX/2Ty;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x211a

    .line 34
    .line 35
    iget-object v1, p0, LX/1fv;->A03:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0tf;

    .line 43
    .line 44
    const-string v0, "fb4a_desert_feed_no_reco_below_upsell_log"

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, LX/1fv;->A02:LX/1eT;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v9, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, LX/14t;

    .line 68
    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LX/1fv;->A01:LX/1eT;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    instance-of v0, v1, LX/157;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast v1, LX/157;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/157;->A0A()LX/19J;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, LX/157;->A0A()LX/19J;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/19J;->A0D()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const v2, 0x8973

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/1fv;->A03:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LX/8wl;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    iget-object v5, v10, LX/8wl;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v5, v0, :cond_0

    .line 114
    .line 115
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    iget v0, v10, LX/8wl;->mUpsellPositionInNetworkResponse:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget v0, v10, LX/8wl;->mRecoSizeBeforeUpsell:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget v0, v10, LX/8wl;->mNonRecoSizeBeforeUpsell:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v0, v10, LX/8wl;->mRecoSizeAfterUpsell:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v0, v10, LX/8wl;->mNonRecoSizeAfterUpsell:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v8, v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "upsellPositionInNetworkResponse=%d, recoSizeBeforeUpsell=%d, nonRecoSizeBeforeUpsell=%d, recoSizeAfterUpsell=%d, nonRecoSizeAfterUpsell=%d"

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ","

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_0
    invoke-static {v5}, LX/1fv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    iget-object v1, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/2MY;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_3
    invoke-virtual {v9}, LX/14t;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v7, v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v9, v7}, LX/14t;->A05(I)LX/2Ty;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    invoke-interface {v0}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ","

    .line 242
    .line 243
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-static {v0}, LX/1uh;->A01(LX/2Ty;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v0, 0xe

    .line 262
    .line 263
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xa9

    .line 271
    .line 272
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v0, "network_response"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, LX/1fv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string/jumbo v0, "network_state"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string/jumbo v0, "stories_in_pool"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "stories_in_ui"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 308
    .line 309
    .line 310
    :cond_6
    return-void
    .line 311
.end method
