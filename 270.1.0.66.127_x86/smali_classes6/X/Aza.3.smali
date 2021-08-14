.class public final LX/Aza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5Ft;

.field public final synthetic A01:LX/5ya;

.field public final synthetic A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final synthetic A03:LX/6K6;

.field public final synthetic A04:LX/1gV;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/concurrent/Executor;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(ZLX/5Ft;Ljava/lang/String;LX/5ya;Ljava/util/List;LX/1gV;Ljava/util/concurrent/Executor;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/6K6;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Aza;->A08:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/Aza;->A00:LX/5Ft;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aza;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Aza;->A01:LX/5ya;

    .line 7
    .line 8
    iput-object p5, p0, LX/Aza;->A06:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, LX/Aza;->A04:LX/1gV;

    .line 11
    .line 12
    iput-object p7, p0, LX/Aza;->A07:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p8, p0, LX/Aza;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 15
    .line 16
    iput-object p9, p0, LX/Aza;->A03:LX/6K6;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Aza;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Aza;->A00:LX/5Ft;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Aza;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/5Fu;->A02:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/3N2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, v1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    iput v0, v1, LX/5Fu;->A00:I

    .line 22
    .line 23
    sget-object v0, LX/3N1;->A07:LX/3N1;

    .line 24
    .line 25
    iput-object v0, v1, LX/5Fu;->A01:LX/3N1;

    .line 26
    .line 27
    iput-boolean v2, v1, LX/5Fu;->A0F:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/Aza;->A01:LX/5ya;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/5ya;->A02(LX/5Fu;)LX/5hp;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, LX/Aza;->A00:LX/5Ft;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v7}, LX/5hp;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v7}, LX/5hp;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/user/model/User;

    .line 65
    .line 66
    invoke-static {v0}, LX/Ayk;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v4, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/User;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Aza;->A06:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_2
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_5
    invoke-interface {v7}, LX/5hp;->close()V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LX/Aza;->A08:Z

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v7, p0, LX/Aza;->A04:LX/1gV;

    .line 132
    .line 133
    iget-object v5, p0, LX/Aza;->A07:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    iget-object v4, p0, LX/Aza;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 136
    .line 137
    new-instance v3, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const-class v0, LX/Azc;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v1, LX/Azb;

    .line 166
    .line 167
    invoke-direct {v1, p0}, LX/Azb;-><init>(LX/Aza;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "sync_contact"

    .line 171
    .line 172
    invoke-virtual {v7, v0, v5, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_7
    iget-boolean v0, p0, LX/Aza;->A08:Z

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    if-ge v1, v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, LX/Aza;->A05:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x2

    .line 203
    if-le v1, v0, :cond_6

    .line 204
    .line 205
    new-instance v1, LX/6KB;

    .line 206
    .line 207
    invoke-direct {v1}, LX/6KB;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/Aza;->A05:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 213
    .line 214
    const-string v0, "@"

    .line 215
    .line 216
    iput-object v0, v1, LX/6KB;->A04:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, v1, LX/6KB;->A0B:Z

    .line 220
    .line 221
    iput-boolean v2, v1, LX/6KB;->A08:Z

    .line 222
    .line 223
    iget-object v0, p0, LX/Aza;->A03:LX/6K6;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/5ck;->A04(LX/6KB;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/facebook/tagging/model/TaggingProfile;

    .line 244
    .line 245
    iget-wide v0, v2, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v0, p0, LX/Aza;->A06:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    :goto_4
    if-nez v0, :cond_8

    .line 281
    .line 282
    iget-object v0, v2, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, v2, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 290
    .line 291
    move-object v3, v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    new-instance v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 295
    .line 296
    new-instance v1, LX/0zO;

    .line 297
    .line 298
    invoke-direct {v1}, LX/0zO;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v5}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v1, LX/0zO;->A0h:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v3, v1, LX/0zO;->A10:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/Ayk;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/User;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v2, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/User;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    const/4 v0, 0x0

    .line 326
    goto :goto_4

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    invoke-interface {v7}, LX/5hp;->close()V

    .line 329
    .line 330
    .line 331
    throw v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
