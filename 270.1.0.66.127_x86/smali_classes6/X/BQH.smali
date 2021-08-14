.class public final LX/BQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$10"


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;

.field public final synthetic A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQH;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iput-object p2, p0, LX/BQH;->A00:Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/BQH;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 3
    .line 4
    const-string v2, "ObtainSingleLocation"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/3aZ;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/BQH;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A02:LX/44u;

    .line 12
    .line 13
    iget-object v1, p0, LX/BQH;->A00:Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;

    .line 14
    .line 15
    const/16 v0, 0x2e4

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v4, LX/44u;->A0I:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/4pZ;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;->A01:LX/5XA;

    .line 30
    .line 31
    sget-object v0, LX/44u;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {v3}, LX/3H3;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/2S9;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    iget-object v0, v4, LX/44u;->A0C:LX/3eI;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3eI;->A04()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, LX/44u;->A0C:LX/3eI;

    .line 51
    .line 52
    invoke-virtual {v0, v11}, LX/3eI;->A05(LX/2S9;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/44u;->A0C:LX/3eI;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3eI;->A04()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v1, v7, :cond_0

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    :cond_0
    invoke-static {v4}, LX/44u;->A03(LX/44u;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v4, LX/44u;->A07:LX/4rI;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4rI;->A03()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v4}, LX/44u;->A04(LX/44u;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v5, LX/4Fg;

    .line 92
    .line 93
    invoke-direct {v5}, LX/4Fg;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v11, v5, LX/4Fg;->A01:LX/2S9;

    .line 97
    .line 98
    const-string v0, "single_location"

    .line 99
    .line 100
    iput-object v0, v5, LX/4Fg;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v4, LX/44u;->A0E:LX/0ls;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/4Fg;->A04:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v0, v4, LX/44u;->A07:LX/4rI;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4rI;->A02()LX/4FX;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, LX/4Fg;->A02:LX/4FX;

    .line 121
    .line 122
    iput-object v8, v5, LX/4Fg;->A0L:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, v4, LX/44u;->A07:LX/4rI;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/4rI;->A07()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/4Fg;->A06:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object v1, v5, LX/4Fg;->A0H:Ljava/util/List;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, LX/4Fg;->A03:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v0, v4, LX/44u;->A09:LX/4rG;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/4rG;->A03()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/4rG;->A02(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v5, LX/4Fg;->A0G:Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, v4, LX/44u;->A04:LX/4rV;

    .line 160
    .line 161
    iget-object v0, v0, LX/4rV;->A00:LX/4FZ;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/4FZ;->A01()LX/4Fi;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/4Fg;->A00:LX/4Fi;

    .line 168
    .line 169
    iget-object v0, v4, LX/44u;->A04:LX/4rV;

    .line 170
    .line 171
    iget-object v1, v0, LX/4rV;->A00:LX/4FZ;

    .line 172
    .line 173
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    iget-object v1, v1, LX/4FZ;->A00:LX/2Ja;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/facebook/cellinfo/CellInfoUtil$Api17Utils;->getAllCellInfo(LX/2Ja;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :catch_0
    :try_start_4
    iput-object v0, v5, LX/4Fg;->A0I:Ljava/util/List;

    .line 181
    .line 182
    iput-object v3, v5, LX/4Fg;->A0K:Ljava/util/List;

    .line 183
    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-static {v7}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    iput-object v0, v5, LX/4Fg;->A0F:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v5, LX/4Fg;->A05:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v4}, LX/44u;->A02(LX/44u;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v5, LX/4Fg;->A08:Ljava/lang/Integer;

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    const/16 v1, 0x231e

    .line 208
    .line 209
    iget-object v0, v4, LX/44u;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/1K6;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, LX/4Fg;->A07:Ljava/lang/Float;

    .line 226
    .line 227
    iget-object v0, v4, LX/44u;->A0D:LX/2mH;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/2mH;->A01()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v5, LX/4Fg;->A09:Ljava/lang/Integer;

    .line 234
    .line 235
    new-instance v3, LX/3Uh;

    .line 236
    .line 237
    invoke-direct {v3, v5}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x3

    .line 241
    const/16 v1, 0x428e

    .line 242
    .line 243
    iget-object v0, v4, LX/44u;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0E()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    iget-object v0, v4, LX/44u;->A01:LX/44x;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, LX/44x;->A01(LX/3Uh;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v0, v4, LX/44u;->A0B:LX/4rY;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, LX/4rY;->A02(LX/3Uh;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, LX/44u;->A02:LX/3V7;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, LX/3V7;->A01(LX/3Uh;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, LX/44u;->A03:LX/4ra;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/4ra;->A01()V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x6154

    .line 278
    .line 279
    iget-object v0, v4, LX/44u;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/4iJ;

    .line 286
    .line 287
    iget-object v0, v3, LX/3Uh;->A01:LX/2S9;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/4iJ;->A02(LX/2S9;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/44u;->A08:LX/3Cc;

    .line 293
    .line 294
    invoke-interface {v0, v3}, LX/3Cc;->DXj(LX/3Uh;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-object v0, v4, LX/44u;->A06:LX/44v;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, LX/44v;->A07(LX/3Uh;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catch_1
    move-exception v1

    .line 307
    const-string v0, "Error obtaining single location"

    .line 308
    .line 309
    invoke-static {v5, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_1
    iget-object v0, p0, LX/BQH;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    iget-object v0, p0, LX/BQH;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1
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
.end method
