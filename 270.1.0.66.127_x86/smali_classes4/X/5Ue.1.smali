.class public final LX/5Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/5Ue; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.graphapi.BackgroundLocationReportingUpdateMethod"


# instance fields
.field public A00:LX/01A;

.field public A01:LX/0AT;

.field public A02:LX/2IN;

.field public A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A04:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ue;->A01:LX/0AT;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/5Ue;->A00:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Ue;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5Ue;->A02:LX/2IN;

    .line 24
    .line 25
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Ue;->A04:LX/2GK;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Ue;
    .locals 4

    .line 0
    sget-object v0, LX/5Ue;->A05:LX/5Ue;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Ue;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Ue;->A05:LX/5Ue;

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
    new-instance v0, LX/5Ue;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Ue;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Ue;->A05:LX/5Ue;

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
    sget-object v0, LX/5Ue;->A05:LX/5Ue;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/1Bo;LX/QnI;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1Bo;->A0P()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/QnI;->A02:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v0, "age_ms"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, LX/1Bo;->A0H(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/QnI;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "hardware_address"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/QnI;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "rssi_dbm"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p1, LX/QnI;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "network_name"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p1, LX/QnI;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x95c

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, LX/1Bo;->A0M()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 30

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;

    .line 3
    .line 4
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xda9

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "POST"

    .line 17
    .line 18
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "me/locationupdates"

    .line 21
    .line 22
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    iget-object v0, v3, LX/5Ue;->A00:LX/01A;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01A;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v21

    .line 32
    iget-object v0, v3, LX/5Ue;->A01:LX/0AT;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AT;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v19

    .line 38
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v23

    .line 49
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1d

    .line 54
    .line 55
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/3Uh;

    .line 60
    .line 61
    iget-object v0, v8, LX/3Uh;->A01:LX/2S9;

    .line 62
    .line 63
    if-eqz v0, :cond_19

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_18

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long v4, v21, v0

    .line 76
    .line 77
    :goto_1
    iget-object v0, v8, LX/3Uh;->A01:LX/2S9;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2S9;->A0E()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_1a

    .line 84
    .line 85
    const-wide/32 v0, 0xf4240

    .line 86
    .line 87
    .line 88
    mul-long v11, v19, v0

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sub-long/2addr v11, v0

    .line 95
    const-wide/32 v0, 0x7a120

    .line 96
    .line 97
    .line 98
    add-long/2addr v11, v0

    .line 99
    const-wide/32 v0, 0xf4240

    .line 100
    .line 101
    .line 102
    div-long/2addr v11, v0

    .line 103
    :goto_2
    new-instance v10, LX/Qob;

    .line 104
    .line 105
    iget-object v0, v8, LX/3Uh;->A01:LX/2S9;

    .line 106
    .line 107
    if-eqz v0, :cond_17

    .line 108
    .line 109
    new-instance v13, LX/Qoa;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iget-object v0, v8, LX/3Uh;->A01:LX/2S9;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-direct {v13, v6, v7, v0, v1}, LX/Qoa;-><init>(DD)V

    .line 122
    .line 123
    .line 124
    const-wide/high16 v6, -0x8000000000000000L

    .line 125
    .line 126
    :goto_3
    cmp-long v0, v11, v6

    .line 127
    .line 128
    if-eqz v0, :cond_16

    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    cmp-long v0, v11, v6

    .line 133
    .line 134
    if-ltz v0, :cond_16

    .line 135
    .line 136
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v8, LX/3Uh;->A01:LX/2S9;

    .line 141
    .line 142
    if-eqz v0, :cond_15

    .line 143
    .line 144
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_5
    invoke-direct {v10, v13, v1, v0}, LX/Qob;-><init>(LX/Qoa;Ljava/lang/Long;Ljava/lang/Float;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, LX/3Uh;->A01:LX/2S9;

    .line 152
    .line 153
    if-eqz v0, :cond_14

    .line 154
    .line 155
    invoke-virtual {v0}, LX/2S9;->A08()Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_6
    iput-object v0, v10, LX/Qob;->A09:Ljava/lang/Double;

    .line 160
    .line 161
    iget-object v0, v8, LX/3Uh;->A01:LX/2S9;

    .line 162
    .line 163
    if-eqz v0, :cond_13

    .line 164
    .line 165
    invoke-virtual {v0}, LX/2S9;->A0A()Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_7
    iput-object v0, v10, LX/Qob;->A0A:Ljava/lang/Float;

    .line 170
    .line 171
    iget-object v0, v8, LX/3Uh;->A01:LX/2S9;

    .line 172
    .line 173
    if-eqz v0, :cond_12

    .line 174
    .line 175
    invoke-virtual {v0}, LX/2S9;->A0B()Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_8
    iput-object v0, v10, LX/Qob;->A0B:Ljava/lang/Float;

    .line 180
    .line 181
    iget-object v0, v8, LX/3Uh;->A0L:Ljava/util/List;

    .line 182
    .line 183
    iget-object v12, v8, LX/3Uh;->A02:LX/4FX;

    .line 184
    .line 185
    iget-object v11, v3, LX/5Ue;->A00:LX/01A;

    .line 186
    .line 187
    iget-object v6, v8, LX/3Uh;->A06:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    if-nez v12, :cond_e

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_9
    iput-object v5, v10, LX/Qob;->A06:LX/QnJ;

    .line 195
    .line 196
    iget-object v1, v8, LX/3Uh;->A0H:Ljava/util/List;

    .line 197
    .line 198
    iget-object v5, v3, LX/5Ue;->A00:LX/01A;

    .line 199
    .line 200
    iget-object v11, v8, LX/3Uh;->A03:Ljava/lang/Boolean;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    :cond_0
    const/4 v4, 0x1

    .line 213
    :cond_1
    if-eqz v11, :cond_2

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    :cond_2
    if-eqz v4, :cond_c

    .line 223
    .line 224
    if-nez v6, :cond_c

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_a
    iput-object v0, v10, LX/Qob;->A04:LX/Ql4;

    .line 228
    .line 229
    iget-object v4, v8, LX/3Uh;->A0G:Ljava/util/List;

    .line 230
    .line 231
    iget-object v1, v3, LX/5Ue;->A01:LX/0AT;

    .line 232
    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_b
    iput-object v0, v10, LX/Qob;->A05:LX/Qod;

    .line 237
    .line 238
    iget-object v0, v8, LX/3Uh;->A0F:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    move-object v4, v1

    .line 244
    goto :goto_c

    .line 245
    :cond_3
    :try_start_0
    invoke-static {v0}, LX/4pw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_c
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 250
    .line 251
    if-ne v4, v0, :cond_4

    .line 252
    .line 253
    const-string v1, "AT_HOME"

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_4
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 257
    .line 258
    if-ne v4, v0, :cond_5

    .line 259
    .line 260
    const-string v1, "AT_WORK_OR_SCHOOL"

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_5
    invoke-static {v4}, LX/4q2;->A00(Ljava/lang/Integer;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    const-string v1, "IN_TRANSIT"

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_6
    invoke-static {v4}, LX/4q2;->A01(Ljava/lang/Integer;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    const-string v1, "STOPPED"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    :catch_0
    :cond_7
    :goto_d
    iput-object v1, v10, LX/Qob;->A0C:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v8, LX/3Uh;->A05:Ljava/lang/Boolean;

    .line 283
    .line 284
    iput-object v0, v10, LX/Qob;->A07:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object v0, v8, LX/3Uh;->A01:LX/2S9;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0}, LX/2S9;->A07()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v10, LX/Qob;->A08:Ljava/lang/Boolean;

    .line 295
    .line 296
    :cond_8
    new-instance v0, LX/Qoc;

    .line 297
    .line 298
    invoke-direct {v0, v10}, LX/Qoc;-><init>(LX/Qob;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, LX/0AT;->now()J

    .line 316
    .line 317
    .line 318
    move-result-wide v17

    .line 319
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, LX/4FY;

    .line 334
    .line 335
    iget-object v0, v6, LX/4FY;->A02:Ljava/util/List;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, LX/BQi;

    .line 354
    .line 355
    new-instance v5, LX/87h;

    .line 356
    .line 357
    iget-wide v0, v6, LX/4FY;->A00:J

    .line 358
    .line 359
    sub-long v12, v17, v0

    .line 360
    .line 361
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v0, v11, LX/BQi;->A00:I

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget v0, v11, LX/BQi;->A01:I

    .line 372
    .line 373
    invoke-static {v0}, LX/Qoc;->A00(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v5, v4, v1, v0}, LX/87h;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_b
    new-instance v0, LX/Qod;

    .line 385
    .line 386
    invoke-direct {v0, v7}, LX/Qod;-><init>(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    invoke-interface {v5}, LX/01A;->now()J

    .line 399
    .line 400
    .line 401
    move-result-wide v17

    .line 402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    check-cast v13, LX/4pf;

    .line 417
    .line 418
    new-instance v6, LX/86N;

    .line 419
    .line 420
    iget-wide v0, v13, LX/4pf;->A02:J

    .line 421
    .line 422
    sub-long v4, v17, v0

    .line 423
    .line 424
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    iget v0, v13, LX/4pf;->A00:I

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-object v4, v13, LX/4pf;->A03:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v15, LX/Qy8;

    .line 437
    .line 438
    const/4 v0, 0x3

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v0, v13, LX/4pf;->A04:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v15, v1, v0}, LX/Qy8;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v6, v12, v5, v4, v0}, LX/86N;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_d
    new-instance v0, LX/Ql4;

    .line 460
    .line 461
    invoke-direct {v0, v7, v11}, LX/Ql4;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :cond_e
    new-instance v5, LX/QnJ;

    .line 467
    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    :cond_f
    if-nez v12, :cond_10

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    :goto_10
    invoke-direct {v5, v4, v7, v6}, LX/QnJ;-><init>(Ljava/util/List;LX/QnI;Ljava/lang/Boolean;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_10
    new-instance v7, LX/QnI;

    .line 480
    .line 481
    invoke-interface {v11}, LX/01A;->now()J

    .line 482
    .line 483
    .line 484
    move-result-wide v15

    .line 485
    iget-wide v0, v12, LX/4FX;->A02:J

    .line 486
    .line 487
    sub-long/2addr v15, v0

    .line 488
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v25

    .line 492
    iget-object v11, v12, LX/4FX;->A07:Ljava/lang/String;

    .line 493
    .line 494
    iget v0, v12, LX/4FX;->A01:I

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v27

    .line 500
    iget-object v1, v12, LX/4FX;->A08:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v12, LX/4FX;->A06:Ljava/lang/Integer;

    .line 503
    .line 504
    move-object/from16 v24, v7

    .line 505
    .line 506
    move-object/from16 v26, v11

    .line 507
    .line 508
    move-object/from16 v28, v1

    .line 509
    .line 510
    move-object/from16 v29, v0

    .line 511
    .line 512
    invoke-direct/range {v24 .. v29}, LX/QnI;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, LX/4FX;

    .line 536
    .line 537
    invoke-interface {v11}, LX/01A;->now()J

    .line 538
    .line 539
    .line 540
    move-result-wide v15

    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 543
    .line 544
    .line 545
    iget-wide v0, v7, LX/4FX;->A02:J

    .line 546
    .line 547
    sub-long/2addr v15, v0

    .line 548
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v25

    .line 552
    new-instance v13, LX/QnI;

    .line 553
    .line 554
    iget-object v1, v7, LX/4FX;->A07:Ljava/lang/String;

    .line 555
    .line 556
    iget v0, v7, LX/4FX;->A01:I

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v27

    .line 562
    iget-object v0, v7, LX/4FX;->A08:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v7, v7, LX/4FX;->A06:Ljava/lang/Integer;

    .line 565
    .line 566
    move-object/from16 v24, v13

    .line 567
    .line 568
    move-object/from16 v26, v1

    .line 569
    .line 570
    move-object/from16 v28, v0

    .line 571
    .line 572
    move-object/from16 v29, v7

    .line 573
    .line 574
    invoke-direct/range {v24 .. v29}, LX/QnI;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_12
    const/4 v0, 0x0

    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_13
    const/4 v0, 0x0

    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_14
    const/4 v0, 0x0

    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_15
    const/4 v0, 0x0

    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_16
    move-wide v11, v4

    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :cond_17
    const-wide/high16 v6, -0x8000000000000000L

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_18
    const-wide/high16 v4, -0x8000000000000000L

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_19
    iget-object v0, v8, LX/3Uh;->A02:LX/4FX;

    .line 606
    .line 607
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    iget-wide v0, v0, LX/4FX;->A02:J

    .line 610
    .line 611
    sub-long v4, v21, v0

    .line 612
    .line 613
    :cond_1a
    const-wide/high16 v11, -0x8000000000000000L

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_1b
    iget-object v0, v8, LX/3Uh;->A0L:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v0, :cond_1c

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_1c

    .line 626
    .line 627
    const-wide v4, 0x7fffffffffffffffL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    iget-object v0, v8, LX/3Uh;->A0L:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1a

    .line 643
    .line 644
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/4FX;

    .line 649
    .line 650
    iget-wide v6, v0, LX/4FX;->A02:J

    .line 651
    .line 652
    sub-long v0, v21, v6

    .line 653
    .line 654
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    goto :goto_12

    .line 659
    :cond_1c
    const-wide/high16 v11, -0x8000000000000000L

    .line 660
    .line 661
    const-wide/high16 v4, -0x8000000000000000L

    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_1d
    :try_start_1
    new-instance v6, Ljava/io/StringWriter;

    .line 666
    .line 667
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 668
    .line 669
    .line 670
    sget-object v0, LX/3xt;->A00:LX/1AT;

    .line 671
    .line 672
    invoke-virtual {v0, v6}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v5}, LX/1Bo;->A0O()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_42

    .line 688
    .line 689
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, LX/Qoc;

    .line 694
    .line 695
    invoke-virtual {v5}, LX/1Bo;->A0P()V

    .line 696
    .line 697
    .line 698
    iget-object v1, v4, LX/Qoc;->A0C:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v1, :cond_1e

    .line 701
    .line 702
    const-string v0, "type"

    .line 703
    .line 704
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_1e
    iget-object v0, v4, LX/Qoc;->A01:LX/Qoa;

    .line 708
    .line 709
    if-eqz v0, :cond_1f

    .line 710
    .line 711
    const/16 v0, 0x2d

    .line 712
    .line 713
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v5, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v8, v4, LX/Qoc;->A01:LX/Qoa;

    .line 721
    .line 722
    invoke-virtual {v5}, LX/1Bo;->A0P()V

    .line 723
    .line 724
    .line 725
    iget-wide v0, v8, LX/Qoa;->A00:D

    .line 726
    .line 727
    const-string v7, "latitude"

    .line 728
    .line 729
    invoke-virtual {v5, v7}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0R(D)V

    .line 733
    .line 734
    .line 735
    iget-wide v0, v8, LX/Qoa;->A01:D

    .line 736
    .line 737
    const-string v7, "longitude"

    .line 738
    .line 739
    invoke-virtual {v5, v7}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0R(D)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, LX/1Bo;->A0M()V

    .line 746
    .line 747
    .line 748
    :cond_1f
    iget-object v0, v4, LX/Qoc;->A0A:Ljava/lang/Long;

    .line 749
    .line 750
    if-eqz v0, :cond_20

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    const-string v7, "age_ms"

    .line 757
    .line 758
    invoke-virtual {v5, v7, v0, v1}, LX/1Bo;->A0H(Ljava/lang/String;J)V

    .line 759
    .line 760
    .line 761
    :cond_20
    iget-object v0, v4, LX/Qoc;->A07:Ljava/lang/Float;

    .line 762
    .line 763
    if-eqz v0, :cond_21

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    const-string v1, "accuracy_meters"

    .line 770
    .line 771
    invoke-virtual {v5, v1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v7}, LX/1Bo;->A0S(F)V

    .line 775
    .line 776
    .line 777
    :cond_21
    iget-object v0, v4, LX/Qoc;->A06:Ljava/lang/Double;

    .line 778
    .line 779
    if-eqz v0, :cond_22

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 782
    .line 783
    .line 784
    move-result-wide v0

    .line 785
    const-string v7, "altitude_meters"

    .line 786
    .line 787
    invoke-virtual {v5, v7}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0R(D)V

    .line 791
    .line 792
    .line 793
    :cond_22
    iget-object v0, v4, LX/Qoc;->A08:Ljava/lang/Float;

    .line 794
    .line 795
    if-eqz v0, :cond_23

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    const/16 v0, 0x736

    .line 802
    .line 803
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v5, v1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v7}, LX/1Bo;->A0S(F)V

    .line 811
    .line 812
    .line 813
    :cond_23
    iget-object v0, v4, LX/Qoc;->A09:Ljava/lang/Float;

    .line 814
    .line 815
    if-eqz v0, :cond_24

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    const-string v1, "speed_meters_per_sec"

    .line 822
    .line 823
    invoke-virtual {v5, v1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v7}, LX/1Bo;->A0S(F)V

    .line 827
    .line 828
    .line 829
    :cond_24
    iget-object v0, v4, LX/Qoc;->A05:Ljava/lang/Boolean;

    .line 830
    .line 831
    if-eqz v0, :cond_25

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    const-string v0, "is_spoofed"

    .line 838
    .line 839
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0K(Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    :cond_25
    iget-object v0, v4, LX/Qoc;->A03:LX/QnJ;

    .line 843
    .line 844
    if-eqz v0, :cond_2b

    .line 845
    .line 846
    const-string v0, "wifi_info"

    .line 847
    .line 848
    invoke-virtual {v5, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v7, v4, LX/Qoc;->A03:LX/QnJ;

    .line 852
    .line 853
    invoke-virtual {v5}, LX/1Bo;->A0P()V

    .line 854
    .line 855
    .line 856
    iget-object v0, v7, LX/QnJ;->A02:Ljava/util/List;

    .line 857
    .line 858
    if-eqz v0, :cond_28

    .line 859
    .line 860
    const-string v0, "scan_results"

    .line 861
    .line 862
    invoke-virtual {v5, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, LX/1Bo;->A0O()V

    .line 866
    .line 867
    .line 868
    iget-object v0, v7, LX/QnJ;->A02:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    :cond_26
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_27

    .line 879
    .line 880
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/QnI;

    .line 885
    .line 886
    if-eqz v0, :cond_26

    .line 887
    .line 888
    invoke-static {v5, v0}, LX/5Ue;->A01(LX/1Bo;LX/QnI;)V

    .line 889
    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_27
    invoke-virtual {v5}, LX/1Bo;->A0L()V

    .line 893
    .line 894
    .line 895
    :cond_28
    iget-object v0, v7, LX/QnJ;->A00:LX/QnI;

    .line 896
    .line 897
    if-eqz v0, :cond_29

    .line 898
    .line 899
    const-string v0, "connected"

    .line 900
    .line 901
    invoke-virtual {v5, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v7, LX/QnJ;->A00:LX/QnI;

    .line 905
    .line 906
    invoke-static {v5, v0}, LX/5Ue;->A01(LX/1Bo;LX/QnI;)V

    .line 907
    .line 908
    .line 909
    :cond_29
    iget-object v0, v7, LX/QnJ;->A01:Ljava/lang/Boolean;

    .line 910
    .line 911
    if-eqz v0, :cond_2a

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    const-string v0, "enabled"

    .line 918
    .line 919
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0K(Ljava/lang/String;Z)V

    .line 920
    .line 921
    .line 922
    :cond_2a
    invoke-virtual {v5}, LX/1Bo;->A0M()V

    .line 923
    .line 924
    .line 925
    :cond_2b
    iget-object v0, v4, LX/Qoc;->A00:LX/Ql4;

    .line 926
    .line 927
    if-eqz v0, :cond_38

    .line 928
    .line 929
    const-string v0, "bluetooth_info"

    .line 930
    .line 931
    invoke-virtual {v5, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v8, v4, LX/Qoc;->A00:LX/Ql4;

    .line 935
    .line 936
    invoke-virtual {v5}, LX/1Bo;->A0P()V

    .line 937
    .line 938
    .line 939
    iget-object v0, v8, LX/Ql4;->A01:Ljava/util/List;

    .line 940
    .line 941
    if-eqz v0, :cond_36

    .line 942
    .line 943
    const-string v0, "scan_results"

    .line 944
    .line 945
    invoke-virtual {v5, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5}, LX/1Bo;->A0O()V

    .line 949
    .line 950
    .line 951
    iget-object v0, v8, LX/Ql4;->A01:Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    :cond_2c
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_35

    .line 962
    .line 963
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    check-cast v7, LX/86N;

    .line 968
    .line 969
    if-eqz v7, :cond_2c

    .line 970
    .line 971
    invoke-virtual {v5}, LX/1Bo;->A0P()V

    .line 972
    .line 973
    .line 974
    iget-object v0, v7, LX/86N;->A01:Ljava/lang/Long;

    .line 975
    .line 976
    if-eqz v0, :cond_2d

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 979
    .line 980
    .line 981
    move-result-wide v0

    .line 982
    const-string v10, "age_ms"

    .line 983
    .line 984
    invoke-virtual {v5, v10, v0, v1}, LX/1Bo;->A0H(Ljava/lang/String;J)V

    .line 985
    .line 986
    .line 987
    :cond_2d
    iget-object v0, v7, LX/86N;->A00:Ljava/lang/Integer;

    .line 988
    .line 989
    if-eqz v0, :cond_2e

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    const-string v0, "rssi_dbm"

    .line 996
    .line 997
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 998
    .line 999
    .line 1000
    :cond_2e
    iget-object v1, v7, LX/86N;->A02:Ljava/lang/String;

    .line 1001
    .line 1002
    if-eqz v1, :cond_2f

    .line 1003
    .line 1004
    const-string v0, "hardware_address"

    .line 1005
    .line 1006
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_2f
    iget-object v0, v7, LX/86N;->A03:Ljava/util/List;

    .line 1010
    .line 1011
    if-eqz v0, :cond_34

    .line 1012
    .line 1013
    const-string v0, "payloads"

    .line 1014
    .line 1015
    invoke-virtual {v5, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5}, LX/1Bo;->A0O()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v7, LX/86N;->A03:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    :cond_30
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_33

    .line 1032
    .line 1033
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    check-cast v10, LX/Qy8;

    .line 1038
    .line 1039
    if-eqz v10, :cond_30

    .line 1040
    .line 1041
    invoke-virtual {v5}, LX/1Bo;->A0P()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v10, LX/Qy8;->A00:Ljava/lang/Integer;

    .line 1045
    .line 1046
    if-eqz v0, :cond_31

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    const-string v0, "type"

    .line 1053
    .line 1054
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_31
    iget-object v1, v10, LX/Qy8;->A01:Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v1, :cond_32

    .line 1060
    .line 1061
    const-string v0, "data_base64"

    .line 1062
    .line 1063
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_32
    invoke-virtual {v5}, LX/1Bo;->A0M()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_33
    invoke-virtual {v5}, LX/1Bo;->A0L()V

    .line 1071
    .line 1072
    .line 1073
    :cond_34
    invoke-virtual {v5}, LX/1Bo;->A0M()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_35
    invoke-virtual {v5}, LX/1Bo;->A0L()V

    .line 1078
    .line 1079
    .line 1080
    :cond_36
    iget-object v0, v8, LX/Ql4;->A00:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    if-eqz v0, :cond_37

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    const-string v0, "enabled"

    .line 1089
    .line 1090
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0K(Ljava/lang/String;Z)V

    .line 1091
    .line 1092
    .line 1093
    :cond_37
    invoke-virtual {v5}, LX/1Bo;->A0M()V

    .line 1094
    .line 1095
    .line 1096
    :cond_38
    iget-object v0, v4, LX/Qoc;->A02:LX/Qod;

    .line 1097
    .line 1098
    if-eqz v0, :cond_3f

    .line 1099
    .line 1100
    const-string v0, "detected_activity_info"

    .line 1101
    .line 1102
    invoke-virtual {v5, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v4, LX/Qoc;->A02:LX/Qod;

    .line 1106
    .line 1107
    invoke-virtual {v5}, LX/1Bo;->A0P()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v1, LX/Qod;->A00:Ljava/util/List;

    .line 1111
    .line 1112
    if-eqz v0, :cond_3e

    .line 1113
    .line 1114
    const-string v0, "activity_changes"

    .line 1115
    .line 1116
    invoke-virtual {v5, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5}, LX/1Bo;->A0O()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v1, LX/Qod;->A00:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    :cond_39
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_3d

    .line 1133
    .line 1134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    check-cast v8, LX/87h;

    .line 1139
    .line 1140
    if-eqz v8, :cond_39

    .line 1141
    .line 1142
    invoke-virtual {v5}, LX/1Bo;->A0P()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v8, LX/87h;->A01:Ljava/lang/Long;

    .line 1146
    .line 1147
    if-eqz v0, :cond_3a

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v0

    .line 1153
    const-string v7, "age_ms"

    .line 1154
    .line 1155
    invoke-virtual {v5, v7, v0, v1}, LX/1Bo;->A0H(Ljava/lang/String;J)V

    .line 1156
    .line 1157
    .line 1158
    :cond_3a
    iget-object v0, v8, LX/87h;->A00:Ljava/lang/Integer;

    .line 1159
    .line 1160
    if-eqz v0, :cond_3b

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    const-string v0, "confidence"

    .line 1167
    .line 1168
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    :cond_3b
    iget-object v1, v8, LX/87h;->A02:Ljava/lang/String;

    .line 1172
    .line 1173
    if-eqz v1, :cond_3c

    .line 1174
    .line 1175
    const-string v0, "detected_activity_state"

    .line 1176
    .line 1177
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_3c
    invoke-virtual {v5}, LX/1Bo;->A0M()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_17

    .line 1184
    :cond_3d
    invoke-virtual {v5}, LX/1Bo;->A0L()V

    .line 1185
    .line 1186
    .line 1187
    :cond_3e
    invoke-virtual {v5}, LX/1Bo;->A0M()V

    .line 1188
    .line 1189
    .line 1190
    :cond_3f
    iget-object v1, v4, LX/Qoc;->A0B:Ljava/lang/String;

    .line 1191
    .line 1192
    if-eqz v1, :cond_40

    .line 1193
    .line 1194
    const-string v0, "client_side_visit_state"

    .line 1195
    .line 1196
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_40
    iget-object v0, v4, LX/Qoc;->A04:Ljava/lang/Boolean;

    .line 1200
    .line 1201
    if-eqz v0, :cond_41

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    const-string v0, "client_side_visit_state_changed"

    .line 1208
    .line 1209
    invoke-virtual {v5, v0, v1}, LX/1Bo;->A0K(Ljava/lang/String;Z)V

    .line 1210
    .line 1211
    .line 1212
    :cond_41
    invoke-virtual {v5}, LX/1Bo;->A0M()V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_13

    .line 1216
    .line 1217
    :cond_42
    invoke-virtual {v5}, LX/1Bo;->A0L()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5}, LX/1Bo;->close()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    goto :goto_18
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1228
    :catch_1
    const-string v1, "[]"

    .line 1229
    .line 1230
    :goto_18
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 1231
    .line 1232
    const-string v0, "locations"

    .line 1233
    .line 1234
    invoke-direct {v7, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    iget-object v0, v9, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_43

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1262
    .line 1263
    .line 1264
    goto :goto_19

    .line 1265
    :cond_43
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 1266
    .line 1267
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const-string v0, "trace_ids"

    .line 1272
    .line 1273
    invoke-direct {v6, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 1277
    .line 1278
    iget-object v0, v3, LX/5Ue;->A02:LX/2IN;

    .line 1279
    .line 1280
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, "deviceid"

    .line 1285
    .line 1286
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1290
    .line 1291
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    filled-new-array {v7, v6, v4}, [Lorg/apache/http/NameValuePair;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1299
    .line 1300
    .line 1301
    iget-object v4, v3, LX/5Ue;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1302
    .line 1303
    sget-object v1, LX/4rc;->A05:LX/0lu;

    .line 1304
    .line 1305
    const/4 v0, 0x0

    .line 1306
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    if-eqz v4, :cond_44

    .line 1311
    .line 1312
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 1313
    .line 1314
    const-string v0, "dynamic_collection_checksum"

    .line 1315
    .line 1316
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1320
    .line 1321
    .line 1322
    :cond_44
    iget-object v4, v3, LX/5Ue;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1323
    .line 1324
    sget-object v1, LX/4rc;->A01:LX/0lu;

    .line 1325
    .line 1326
    const-string v0, "na"

    .line 1327
    .line 1328
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 1333
    .line 1334
    const-string v0, "android_config_checksum"

    .line 1335
    .line 1336
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1340
    .line 1341
    .line 1342
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 1343
    .line 1344
    iget-boolean v0, v9, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A02:Z

    .line 1345
    .line 1346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, "skip_pvd"

    .line 1351
    .line 1352
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    iput-object v0, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 1363
    .line 1364
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1365
    .line 1366
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 1367
    .line 1368
    iget-object v3, v3, LX/5Ue;->A04:LX/2GK;

    .line 1369
    .line 1370
    const-wide v0, 0x2004800500099L

    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v5

    .line 1379
    const-wide/16 v3, 0x0

    .line 1380
    .line 1381
    cmp-long v0, v5, v3

    .line 1382
    .line 1383
    if-lez v0, :cond_45

    .line 1384
    .line 1385
    iput-wide v5, v2, LX/3Yo;->A01:J

    .line 1386
    .line 1387
    :cond_45
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    return-object v0
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "success"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string v0, "tracking"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v0, "best_device"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "dynamic_collection"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "android_config"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v5, "config"

    .line 62
    .line 63
    const-string v4, "checksum"

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/5Ue;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/4rc;->A05:LX/0lu;

    .line 102
    .line 103
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/4rc;->A06:LX/0lu;

    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 112
    .line 113
    .line 114
    :cond_0
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, LX/5Ue;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/4rc;->A01:LX/0lu;

    .line 151
    .line 152
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/4rc;->A02:LX/0lu;

    .line 156
    .line 157
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 161
    .line 162
    .line 163
    :cond_1
    new-instance v3, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;-><init>(ZZZ)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
