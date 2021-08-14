.class public final LX/Cwi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Lcom/facebook/common/util/TriState;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sput-object v0, LX/Cwi;->A02:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    return-void
    .line 5
.end method

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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Cwi;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Cwi;LX/Cwj;Ljava/lang/String;)V
    .locals 8

    .line 0
    const v2, 0xa4d4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cwi;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/CxO;

    .line 11
    .line 12
    iget-object v7, p0, LX/Cwi;->A01:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LX/Cx5;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, LX/Cx5;-><init>(LX/Cwi;LX/Cwj;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x8791

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/CxO;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LX/8Y3;

    .line 30
    .line 31
    if-nez v7, :cond_4

    .line 32
    .line 33
    const-string p0, "-"

    .line 34
    .line 35
    :goto_0
    const v6, 0x36f0001

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2127

    .line 39
    .line 40
    iget-object v0, p1, LX/8Y3;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-interface {v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2127

    .line 54
    .line 55
    iget-object v0, p1, LX/8Y3;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/8Y3;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    const-string v0, "module_name"

    .line 75
    .line 76
    invoke-interface {v1, v6, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/16 v0, 0x24bf

    .line 81
    .line 82
    iget-object v6, v3, LX/CxO;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/1ih;

    .line 89
    .line 90
    new-instance v4, LX/BNs;

    .line 91
    .line 92
    invoke-direct {v4}, LX/BNs;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    const/16 v0, 0x22d0

    .line 97
    .line 98
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1EL;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v1, v4, LX/BNs;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 109
    .line 110
    const-string v0, "nt_context"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v4, LX/BNs;->A01:Z

    .line 117
    .line 118
    iget-object v1, v4, LX/BNs;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 119
    .line 120
    const-string v0, "module"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/BNs;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 126
    .line 127
    const-string v0, "json_parameters"

    .line 128
    .line 129
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v1, 0xa4cf

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/CxO;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Cwl;

    .line 143
    .line 144
    iget-object p0, v0, LX/Cwl;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    move-object p0, v6

    .line 154
    :cond_0
    iget-object v1, v4, LX/BNs;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 155
    .line 156
    const/16 v0, 0x206

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v1, 0xa4cf

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/CxO;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/Cwl;

    .line 175
    .line 176
    iget-object v0, v1, LX/Cwl;->A03:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    const v1, 0xa4cf

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/CxO;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/Cwl;

    .line 202
    .line 203
    iget-object v0, v1, LX/Cwl;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    const-string v6, ""

    .line 212
    .line 213
    :cond_1
    :goto_2
    iget-object v1, v4, LX/BNs;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 214
    .line 215
    const-string v0, "module_session_id"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, LX/BNs;->A00()LX/1DC;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v4, LX/Cwq;

    .line 234
    .line 235
    invoke-direct {v4, v3, v2}, LX/Cwq;-><init>(LX/CxO;LX/Cx5;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v1, 0x206d

    .line 240
    .line 241
    iget-object v0, v3, LX/CxO;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_2
    iget-object v1, v1, LX/Cwl;->A03:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/lit8 v0, v0, -0x1

    .line 260
    .line 261
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/CxI;

    .line 266
    .line 267
    iget-object v6, v0, LX/CxI;->A01:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    iget-object v1, v1, LX/Cwl;->A03:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/lit8 v0, v0, -0x1

    .line 277
    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/CxI;

    .line 283
    .line 284
    iget-object v0, v0, LX/CxI;->A01:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    move-object p0, v7

    .line 288
    goto/16 :goto_0
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
