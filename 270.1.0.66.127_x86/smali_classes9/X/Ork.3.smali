.class public final LX/Ork;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeVideoPlugin$TimeoutRunnable"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Ore;


# direct methods
.method public constructor <init>(LX/Ore;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ork;->A01:LX/Ore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ork;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Ork;->A01:LX/Ore;

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
    const-string v8, "After "

    .line 11
    .line 12
    const-string v5, "ShowreelNativeVideoPlugin"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/Ork;->A01:LX/Ore;

    .line 18
    .line 19
    iget-wide v0, v0, LX/Ore;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Time-out: After %d ms. Do nothing because plugin is already unloaded."

    .line 30
    .line 31
    invoke-static {v5, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LX/Ork;->A01:LX/Ore;

    .line 35
    .line 36
    iget-object v4, v3, LX/Ore;->A0H:LX/45d;

    .line 37
    .line 38
    iget-wide v1, v3, LX/Ore;->A00:J

    .line 39
    .line 40
    const-string v0, "ms. Do nothing because plugin is already unloaded."

    .line 41
    .line 42
    invoke-static {v8, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v3, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 47
    .line 48
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v9, v3, LX/Ore;->A0J:LX/45e;

    .line 53
    .line 54
    iget-object v10, v3, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 55
    .line 56
    const-string v6, "TimeoutRunnable: Time-out after unload"

    .line 57
    .line 58
    const-string v8, "WARN"

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v3, v2, LX/Ork;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v2, LX/Ork;->A01:LX/Ore;

    .line 67
    .line 68
    iget-object v0, v10, LX/Ore;->A0M:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-wide v0, v10, LX/Ore;->A00:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Time-out: Invalid sessionId."

    .line 87
    .line 88
    invoke-static {v5, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/Ork;->A01:LX/Ore;

    .line 92
    .line 93
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 94
    .line 95
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 96
    .line 97
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 102
    .line 103
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 104
    .line 105
    const-string v3, "Timeout"

    .line 106
    .line 107
    const-string v4, "Invalid sessionId"

    .line 108
    .line 109
    const-string v6, "WARN"

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v11, v10, LX/Ore;->A0D:LX/Ori;

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v3, v10, LX/Ore;->A00:J

    .line 126
    .line 127
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, "ms"

    .line 131
    .line 132
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", drawable= "

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, v10, LX/Ore;->A06:LX/5AV;

    .line 141
    .line 142
    invoke-static {v3}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, ", isFirstError= "

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, LX/Ore;->A03(LX/Ore;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    xor-int/2addr v3, v1

    .line 159
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v3, v2, LX/Ork;->A01:LX/Ore;

    .line 167
    .line 168
    invoke-virtual {v3}, LX/Ore;->A1G()LX/4Yb;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v3, v2, LX/Ork;->A01:LX/Ore;

    .line 173
    .line 174
    iget-object v15, v3, LX/Ore;->A0J:LX/45e;

    .line 175
    .line 176
    iget-object v3, v3, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 177
    .line 178
    const-string v13, "TIMEOUT"

    .line 179
    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    invoke-virtual/range {v11 .. v16}, LX/Ori;->A07(Ljava/lang/String;Ljava/lang/String;LX/4Yb;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v2, LX/Ork;->A01:LX/Ore;

    .line 186
    .line 187
    iget-wide v3, v10, LX/Ore;->A00:J

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v3, v10, LX/Ore;->A06:LX/5AV;

    .line 194
    .line 195
    invoke-static {v3}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v10}, LX/Ore;->A03(LX/Ore;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    xor-int/2addr v3, v1

    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    filled-new-array {v9, v4, v3}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v3, "Time-out: After %d ms, drawable= %s, isFirstError= %s. Show empty screen."

    .line 213
    .line 214
    invoke-static {v5, v3, v4}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v2, LX/Ork;->A01:LX/Ore;

    .line 218
    .line 219
    iget-object v10, v9, LX/Ore;->A0H:LX/45d;

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v3, v9, LX/Ore;->A00:J

    .line 230
    .line 231
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, v9, LX/Ore;->A06:LX/5AV;

    .line 241
    .line 242
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, LX/Ore;->A03(LX/Ore;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/2addr v0, v1

    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget-object v3, v2, LX/Ork;->A01:LX/Ore;

    .line 265
    .line 266
    iget-object v0, v3, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 267
    .line 268
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iget-object v15, v3, LX/Ore;->A0J:LX/45e;

    .line 273
    .line 274
    iget-object v0, v3, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 275
    .line 276
    const-string v12, "TimeoutRunnable: Time-out"

    .line 277
    .line 278
    const-string v14, "ERROR"

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    invoke-virtual/range {v10 .. v16}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, LX/Ork;->A01:LX/Ore;

    .line 286
    .line 287
    iput-boolean v1, v0, LX/Ore;->A0Q:Z

    .line 288
    .line 289
    iget-object v0, v0, LX/Ore;->A0F:LX/Orq;

    .line 290
    .line 291
    iget-object v3, v0, LX/Orq;->A09:Landroid/os/Handler;

    .line 292
    .line 293
    new-instance v1, LX/Ors;

    .line 294
    .line 295
    invoke-direct {v1, v0}, LX/Ors;-><init>(LX/Orq;)V

    .line 296
    .line 297
    .line 298
    const v0, -0x62bc5cf7

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, LX/Ork;->A01:LX/Ore;

    .line 305
    .line 306
    iget-object v1, v0, LX/Ore;->A0F:LX/Orq;

    .line 307
    .line 308
    iget-object v0, v1, LX/Orq;->A0B:LX/1O3;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LX/Ork;->A01:LX/Ore;

    .line 314
    .line 315
    iget-object v2, v0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 316
    .line 317
    if-eqz v2, :cond_2

    .line 318
    .line 319
    iget-object v1, v0, LX/Ore;->A07:LX/1GY;

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/Ore;->A00(LX/Ore;LX/1GY;)LX/1I9;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v2, v1, v0}, LX/Ore;->A01(Lcom/facebook/litho/LithoView;LX/1GY;LX/1I9;)V

    .line 326
    .line 327
    .line 328
    :cond_2
    return-void
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
.end method
