.class public final LX/Orl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeVideoPlugin$ShowreelNativeComponentListener$3"


# instance fields
.field public final synthetic A00:LX/Orn;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Orn;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Orl;->A00:LX/Orn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Orl;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, "ShowreelNativeVideoPlugin"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "onFetchFailure: Plugin is already unloaded, skip this callback."

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 20
    .line 21
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 22
    .line 23
    iget-object v2, v0, LX/Ore;->A0H:LX/45d;

    .line 24
    .line 25
    iget-object v0, p0, LX/Orl;->A01:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v0}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 32
    .line 33
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 34
    .line 35
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 36
    .line 37
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 42
    .line 43
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 44
    .line 45
    const-string v4, "onFetchFailure: Plugin is already unloaded, skip this callback"

    .line 46
    .line 47
    :goto_0
    const-string v6, "WARN"

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 54
    .line 55
    iget-object v1, v0, LX/Orn;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 58
    .line 59
    iget-object v0, v0, LX/Ore;->A0M:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "onFetchFailure: Invalid sessionId."

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 73
    .line 74
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 75
    .line 76
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 77
    .line 78
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 79
    .line 80
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 85
    .line 86
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 87
    .line 88
    const-string v3, "onFetchFailure"

    .line 89
    .line 90
    const-string v4, "Invalid sessionId"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, LX/Orl;->A01:Ljava/lang/Throwable;

    .line 94
    .line 95
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "onFetchFailure: Request has been canceled."

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 105
    .line 106
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 107
    .line 108
    iget-object v2, v0, LX/Ore;->A0H:LX/45d;

    .line 109
    .line 110
    iget-object v0, p0, LX/Orl;->A01:Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {v0}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 117
    .line 118
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 119
    .line 120
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 121
    .line 122
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 127
    .line 128
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 129
    .line 130
    const-string v4, "onFetchFailure: Request has been canceled"

    .line 131
    .line 132
    const-string v6, "WARN"

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 138
    .line 139
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 140
    .line 141
    iget-object v3, v0, LX/Ore;->A0D:LX/Ori;

    .line 142
    .line 143
    iget-object v2, v0, LX/Ore;->A0J:LX/45e;

    .line 144
    .line 145
    iget-object v0, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 146
    .line 147
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3, v1, v2, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "fetch_cancelled"

    .line 155
    .line 156
    invoke-static {v3, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-static {v1}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 165
    .line 166
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 167
    .line 168
    invoke-static {v0}, LX/Ore;->A03(LX/Ore;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x1

    .line 173
    xor-int/2addr v0, v1

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "FbShowreelNativeImageComponent: onFetchFailure, %s, isFirstError= %s. Show empty screen."

    .line 183
    .line 184
    invoke-static {v3, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 188
    .line 189
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 190
    .line 191
    iget-object v4, v0, LX/Ore;->A0H:LX/45d;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/Orl;->A01:Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-static {v0}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, ", isFirstError= "

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 213
    .line 214
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 215
    .line 216
    invoke-static {v0}, LX/Ore;->A03(LX/Ore;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/2addr v0, v1

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 229
    .line 230
    iget-object v2, v0, LX/Orn;->A01:LX/Ore;

    .line 231
    .line 232
    iget-object v0, v2, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 233
    .line 234
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v9, v2, LX/Ore;->A0J:LX/45e;

    .line 239
    .line 240
    iget-object v10, v2, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 241
    .line 242
    const-string v6, "FbShowreelNativeImageComponent: onFetchFailure, show empty screen"

    .line 243
    .line 244
    const-string v8, "ERROR"

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 250
    .line 251
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 252
    .line 253
    iget-object v4, v0, LX/Ore;->A0D:LX/Ori;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/Orl;->A01:Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-static {v0}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 273
    .line 274
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 275
    .line 276
    invoke-static {v0}, LX/Ore;->A03(LX/Ore;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/2addr v0, v1

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 289
    .line 290
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/Ore;->A1G()LX/4Yb;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 297
    .line 298
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 299
    .line 300
    iget-object v8, v0, LX/Ore;->A0J:LX/45e;

    .line 301
    .line 302
    iget-object v9, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 303
    .line 304
    const/16 v0, 0x36d

    .line 305
    .line 306
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual/range {v4 .. v9}, LX/Ori;->A07(Ljava/lang/String;Ljava/lang/String;LX/4Yb;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/Orl;->A00:LX/Orn;

    .line 314
    .line 315
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 316
    .line 317
    iput-boolean v1, v0, LX/Ore;->A0P:Z

    .line 318
    .line 319
    iget-object v2, v0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 320
    .line 321
    if-eqz v2, :cond_3

    .line 322
    .line 323
    iget-object v1, v0, LX/Ore;->A07:LX/1GY;

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/Ore;->A00(LX/Ore;LX/1GY;)LX/1I9;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v1, v0}, LX/Ore;->A01(Lcom/facebook/litho/LithoView;LX/1GY;LX/1I9;)V

    .line 330
    .line 331
    .line 332
    :cond_3
    return-void
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
.end method
