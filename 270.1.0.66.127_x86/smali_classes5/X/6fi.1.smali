.class public final LX/6fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;
.implements LX/6fj;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A06:LX/10H;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1D4;

.field public final A03:LX/2GK;

.field public final A04:LX/0AO;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6fi;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6fi;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6fi;->A03:LX/2GK;

    .line 18
    .line 19
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6fi;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, LX/1D4;->A00(LX/0kw;)LX/1D4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6fi;->A02:LX/1D4;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6fi;->A04:LX/0AO;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6fi;
    .locals 4

    .line 0
    const-class v3, LX/6fi;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6fi;->A06:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6fi;->A06:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6fi;->A06:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6fi;->A06:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/6fi;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6fi;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6fi;->A06:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6fi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6fi;->A06:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v1, LX/6fs;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lorg/json/JSONException;

    .line 34
    .line 35
    const-string v0, "Unsupported JSON type in computation"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_5
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v3, "Cannot find identifier `"

    .line 88
    .line 89
    const-string v2, "` in the given static constants: "

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "RelayQueryVariables"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_0

    .line 106
    :sswitch_0
    const-string v0, "multiply"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    goto :goto_1

    .line 116
    :sswitch_1
    const-string v0, "round"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    goto :goto_1

    .line 126
    :sswitch_2
    const-string v0, "minus"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_1

    .line 136
    :sswitch_3
    const-string v0, "floor"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    goto :goto_1

    .line 146
    :sswitch_4
    const-string v0, "array"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/4 v2, 0x6

    .line 155
    goto :goto_1

    .line 156
    :sswitch_5
    const-string v0, "add"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_1

    .line 166
    :sswitch_6
    const-string v0, "divide"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    goto :goto_1

    .line 176
    :pswitch_0
    new-instance v2, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 186
    .line 187
    if-eq v1, v0, :cond_4

    .line 188
    .line 189
    invoke-static {p0, p1}, LX/6fi;->A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_1
    invoke-static {p0, p1}, LX/6fi;->A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    long-to-double v2, v0

    .line 212
    goto :goto_3

    .line 213
    :pswitch_2
    invoke-static {p0, p1}, LX/6fi;->A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Double;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    goto :goto_3

    .line 228
    :pswitch_3
    invoke-static {p0, p1}, LX/6fi;->A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Double;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-static {p0, p1}, LX/6fi;->A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Double;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    div-double/2addr v2, v0

    .line 249
    goto :goto_3

    .line 250
    :pswitch_4
    invoke-static {p0, p1}, LX/6fi;->A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Double;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {p0, p1}, LX/6fi;->A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    mul-double/2addr v2, v0

    .line 271
    goto :goto_3

    .line 272
    :pswitch_5
    invoke-static {p0, p1}, LX/6fi;->A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Double;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    :try_start_0
    invoke-static {p0, p1}, LX/6fi;->A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Double;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    add-double/2addr v2, v0

    .line 293
    goto :goto_3

    .line 294
    :pswitch_6
    invoke-static {p0, p1}, LX/6fi;->A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Double;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-static {p0, p1}, LX/6fi;->A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Double;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    sub-double/2addr v2, v0

    .line 315
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :catchall_0
    move-exception v0

    .line 322
    throw v0

    .line 323
    nop

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x4f5c8387 -> :sswitch_6
        0x178a1 -> :sswitch_5
        0x58c7259 -> :sswitch_4
        0x5d0240c -> :sswitch_3
        0x6316870 -> :sswitch_2
        0x67ab18e -> :sswitch_1
        0x26f8a624 -> :sswitch_0
    .end sparse-switch

    .line 325
    .line 326
    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Avw()Ljava/util/Map;
    .locals 12

    .line 0
    iget-object v4, p0, LX/6fi;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6fi;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v4

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v9, p0, LX/6fi;->A01:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v9}, LX/5n5;->A02(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    float-to-double v5, v0

    .line 24
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "scale"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "cappedScale"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6fi;->A01:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LX/5n5;->A02(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    new-instance v2, LX/6fk;

    .line 56
    .line 57
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    .line 59
    int-to-double v5, v0

    .line 60
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    float-to-double v7, v0

    .line 63
    div-double/2addr v5, v7

    .line 64
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    int-to-double v0, v0

    .line 67
    div-double/2addr v0, v7

    .line 68
    invoke-direct {v2, v5, v6, v0, v1}, LX/6fk;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, v2, LX/6fk;->A00:D

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "dimension_height"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-wide v0, v2, LX/6fk;->A01:D

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "dimension_width"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x1053c000f173fL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "fb_marketplace:use_preview_payload"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x2001053c000e173eL    # 1.586803643589466E-154

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "fb_marketplace:use_modular_feed"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x1053d00041742L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "fb_marketplace_prefetch:use_turbo_feed"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 154
    .line 155
    const-wide v0, 0x2001053c00081738L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "fb_marketplace:should_use_cover_fill"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 174
    .line 175
    const-wide v0, 0x3081b000703ceL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "qe_marketplace_feed_layout:image_media_type"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x1053c000c173cL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "fb_marketplace:show_profile_picture_addon"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 210
    .line 211
    const-wide v0, 0x1053c00041736L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "fb_marketplace:marketplace_ratings_v2"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "fb_marketplace_prefetch:update_18n_settings_in_feed"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 240
    .line 241
    const-wide v0, 0x2053c000007beL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const/16 v6, 0x10

    .line 247
    .line 248
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "fb_marketplace:initial_fetch"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 262
    .line 263
    const-wide v0, 0x2053d000207c1L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "fb_marketplace_prefetch:story_feed_initial_fetch_count"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 282
    .line 283
    const-wide v0, 0x105c2000319efL    # 1.421949380530003E-309

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "marketplace_seller_config:show_cross_post_suggestions"

    .line 297
    .line 298
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, LX/6fi;->A03:LX/2GK;

    .line 302
    .line 303
    const-wide v0, 0x200105c2000419f0L    # 1.586994267162984E-154

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 309
    .line 310
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "marketplace_seller_config:show_drafts"

    .line 319
    .line 320
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x124b

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "marketplace_surface_nux_id"

    .line 330
    .line 331
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 335
    .line 336
    const-wide v0, 0x108c500062743L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "rn_gemstone_expression_2020_h1:should_enable_profile_photos_hscroll"

    .line 350
    .line 351
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 355
    .line 356
    const-wide v0, 0x108c600002754L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "rn_gemstone_perf_2020_h1:profile_lazy_load_instagram"

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 375
    .line 376
    const-wide v0, 0x108c80000275bL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "rn_profile_gemstone:enable_hobbies_on_profile"

    .line 390
    .line 391
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 395
    .line 396
    const-wide v0, 0x108c800072762L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "rn_profile_gemstone:show_profile_wizard_on_profile"

    .line 410
    .line 411
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 415
    .line 416
    const-wide v0, 0x100d800010469L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "android_fb4a_gemstone_2019_h2:should_show_enable_ranking_info"

    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v0, "rn_profile_gemstone:should_show_profile_mutualities"

    .line 440
    .line 441
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget-object v7, p0, LX/6fi;->A03:LX/2GK;

    .line 445
    .line 446
    const-wide v0, 0x108c900002767L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "rn_profile_gemstone_discovery_2019_h2:stories_enabled"

    .line 460
    .line 461
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v0, "react_native_about:should_dispaly_life_events"

    .line 465
    .line 466
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v7, p0, LX/6fi;->A03:LX/2GK;

    .line 470
    .line 471
    const-wide v0, 0x108bc00002713L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "react_native_about:enable_perf_improvement"

    .line 485
    .line 486
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v7, p0, LX/6fi;->A03:LX/2GK;

    .line 490
    .line 491
    const-wide v0, 0x2053c000607bfL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "fb_marketplace:max_saved_search_stories"

    .line 505
    .line 506
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-object v6, p0, LX/6fi;->A03:LX/2GK;

    .line 510
    .line 511
    const-wide v0, 0x1053d00001740L

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "fb_marketplace_prefetch:has_notification_units"

    .line 525
    .line 526
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-object v6, p0, LX/6fi;->A03:LX/2GK;

    .line 530
    .line 531
    const-wide v0, 0x2083400010b9cL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-interface {v6, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/4 v0, 0x1

    .line 541
    if-nez v1, :cond_1

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "qe_mp_search_serp_feed:mp_serp_extra_data_fetching"

    .line 549
    .line 550
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iget-object v5, p0, LX/6fi;->A03:LX/2GK;

    .line 554
    .line 555
    const-wide v0, 0x105c4000019f4L

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "marketplace_vertical_svd_deprecation:disable_svd"

    .line 569
    .line 570
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v0, "qe_mp_search_serp_feed:show_messaged_ui"

    .line 574
    .line 575
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iget-object v5, p0, LX/6fi;->A03:LX/2GK;

    .line 579
    .line 580
    const-wide v0, 0x105bd000119bdL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_2

    .line 590
    .line 591
    iget-object v5, p0, LX/6fi;->A03:LX/2GK;

    .line 592
    .line 593
    const-wide v0, 0x10834000b25b0L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_2

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "marketplace_ecomm_verticals:show_free_shipping_string"

    .line 610
    .line 611
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v5, p0, LX/6fi;->A03:LX/2GK;

    .line 615
    .line 616
    const-wide v0, 0x10834000c25b1L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "qe_mp_search_serp_feed:show_shipping_speed"

    .line 630
    .line 631
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v0, "qe_mp_search_serp_feed:fetch_canonical_entity"

    .line 635
    .line 636
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v0, "qe_mp_search_serp_feed:cut_off_local_picup_metadata_monetizer_item"

    .line 640
    .line 641
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    iget-object v2, p0, LX/6fi;->A03:LX/2GK;

    .line 645
    .line 646
    const-wide v0, 0x1053b000816e6L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "fb_jobs:enable_job_title_preferences_interstitial"

    .line 660
    .line 661
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iget-object v5, p0, LX/6fi;->A03:LX/2GK;

    .line 665
    .line 666
    const-wide v0, 0x1053b000b16e9L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 672
    .line 673
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "fb_jobs:enable_jobs_badge"

    .line 682
    .line 683
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    iget-object v1, p0, LX/6fi;->A02:LX/1D4;

    .line 687
    .line 688
    const-string v0, "FBRelayComputedVariablesConfig.json"

    .line 689
    .line 690
    invoke-virtual {v1, v0}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    if-nez v10, :cond_3

    .line 695
    .line 696
    move-object v10, v0

    .line 697
    :cond_3
    iget-object v8, p0, LX/6fi;->A04:LX/0AO;

    .line 698
    .line 699
    const-string v7, "RelayQueryVariables"

    .line 700
    .line 701
    const-wide/16 v0, 0x2000

    .line 702
    .line 703
    const-string v5, "RelayQueryVariables.getSharedVariables"

    .line 704
    .line 705
    const v2, 0x2c50ab36

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1, v5, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    if-nez v10, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 713
    .line 714
    :try_start_1
    new-instance v9, Ljava/util/HashMap;

    .line 715
    .line 716
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 717
    .line 718
    .line 719
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 720
    :cond_4
    :try_start_2
    new-instance v11, Ljava/io/FileInputStream;

    .line 721
    .line 722
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 726
    :catch_0
    :try_start_3
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const/4 v2, 0x3

    .line 731
    invoke-virtual {v5, v10, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    :goto_0
    new-instance v9, Landroid/util/JsonReader;

    .line 736
    .line 737
    new-instance v5, Ljava/io/InputStreamReader;

    .line 738
    .line 739
    const-string v2, "utf-8"

    .line 740
    .line 741
    invoke-direct {v5, v11, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v9, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 745
    .line 746
    .line 747
    move-object v6, v9

    .line 748
    new-instance v9, Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 754
    .line 755
    .line 756
    :cond_5
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_6

    .line 761
    .line 762
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-static {v6, v3}, LX/6fi;->A01(Landroid/util/JsonReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-eqz v2, :cond_5

    .line 771
    .line 772
    invoke-virtual {v9, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto :goto_1

    .line 776
    :cond_6
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 777
    .line 778
    .line 779
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 780
    :catchall_0
    move-exception v2

    .line 781
    :try_start_4
    const-string v5, "%s: encountered error when parsing `%s`: %s"

    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    filled-new-array {v7, v10, v2}, [Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v8, v7, v2, v3}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    new-instance v9, Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 802
    .line 803
    .line 804
    if-eqz v6, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 805
    .line 806
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 807
    .line 808
    .line 809
    :cond_7
    :goto_3
    :try_start_6
    const v2, -0x4ac04c42

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 813
    .line 814
    .line 815
    iput-object v9, p0, LX/6fi;->A00:Ljava/util/Map;

    .line 816
    .line 817
    monitor-exit v4

    .line 818
    return-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 819
    :catchall_1
    move-exception v2

    .line 820
    if-eqz v6, :cond_8

    .line 821
    .line 822
    :try_start_7
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 823
    .line 824
    .line 825
    :cond_8
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 826
    :catchall_2
    :try_start_8
    move-exception v3

    .line 827
    const v2, 0x63ef0e14

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 831
    .line 832
    .line 833
    throw v3

    .line 834
    :catchall_3
    move-exception v0

    .line 835
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 836
    throw v0
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6fi;->A00:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
