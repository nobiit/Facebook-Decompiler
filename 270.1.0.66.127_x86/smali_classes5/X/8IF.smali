.class public final LX/8IF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/8IF;


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8IF;->A01:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8IF;->A00:LX/2GK;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/8IF;Lcom/facebook/graphql/enums/GraphQLStorySaveType;)LX/8KL;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, p0, LX/8IF;->A01:LX/0AO;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Unsupported save type: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "StorySaveTypeResources"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySaveType;->A03:Lcom/facebook/graphql/enums/GraphQLStorySaveType;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8IF;->A00(LX/8IF;Lcom/facebook/graphql/enums/GraphQLStorySaveType;)LX/8KL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance p1, LX/8KL;

    .line 36
    .line 37
    const p0, 0x7f120958

    .line 38
    .line 39
    .line 40
    const v2, 0x7f120957

    .line 41
    .line 42
    .line 43
    const v1, 0x7f12097d

    .line 44
    .line 45
    .line 46
    const v0, 0x7f12097c

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    new-instance p1, LX/8KL;

    .line 54
    .line 55
    const p0, 0x7f12096c

    .line 56
    .line 57
    .line 58
    const v2, 0x7f12096b

    .line 59
    .line 60
    .line 61
    const v1, 0x7f120991

    .line 62
    .line 63
    .line 64
    const v0, 0x7f120990

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    new-instance p1, LX/8KL;

    .line 72
    .line 73
    const p0, 0x7f120965

    .line 74
    .line 75
    .line 76
    const v2, 0x7f120964

    .line 77
    .line 78
    .line 79
    const v1, 0x7f12098a

    .line 80
    .line 81
    .line 82
    const v0, 0x7f120989

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_4
    new-instance p1, LX/8KL;

    .line 90
    .line 91
    const p0, 0x7f120960

    .line 92
    .line 93
    .line 94
    const v2, 0x7f12095f

    .line 95
    .line 96
    .line 97
    const v1, 0x7f120985

    .line 98
    .line 99
    .line 100
    const v0, 0x7f120984

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_5
    new-instance p1, LX/8KL;

    .line 108
    .line 109
    const p0, 0x7f12095c

    .line 110
    .line 111
    .line 112
    const v2, 0x7f12095b

    .line 113
    .line 114
    .line 115
    const v1, 0x7f120981

    .line 116
    .line 117
    .line 118
    const v0, 0x7f120980

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_6
    new-instance p1, LX/8KL;

    .line 126
    .line 127
    const p0, 0x7f120951

    .line 128
    .line 129
    .line 130
    const v2, 0x7f120950

    .line 131
    .line 132
    .line 133
    const v1, 0x7f120976

    .line 134
    .line 135
    .line 136
    const v0, 0x7f120975

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_7
    new-instance p1, LX/8KL;

    .line 144
    .line 145
    const p0, 0x7f12095a

    .line 146
    .line 147
    .line 148
    const v2, 0x7f120959

    .line 149
    .line 150
    .line 151
    const v1, 0x7f12097f

    .line 152
    .line 153
    .line 154
    const v0, 0x7f12097e

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_8
    new-instance p1, LX/8KL;

    .line 162
    .line 163
    const p0, 0x7f12096a

    .line 164
    .line 165
    .line 166
    const v2, 0x7f120969

    .line 167
    .line 168
    .line 169
    const v1, 0x7f12098f

    .line 170
    .line 171
    .line 172
    const v0, 0x7f12098e

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_9
    new-instance p1, LX/8KL;

    .line 180
    .line 181
    const p0, 0x7f120953

    .line 182
    .line 183
    .line 184
    const v2, 0x7f120952

    .line 185
    .line 186
    .line 187
    const v1, 0x7f120978

    .line 188
    .line 189
    .line 190
    const v0, 0x7f120977

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_a
    new-instance p1, LX/8KL;

    .line 198
    .line 199
    const p0, 0x7f120966

    .line 200
    .line 201
    .line 202
    const v2, 0x7f120954

    .line 203
    .line 204
    .line 205
    const v1, 0x7f12098b

    .line 206
    .line 207
    .line 208
    const v0, 0x7f120979

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_b
    new-instance p1, LX/8KL;

    .line 216
    .line 217
    const p0, 0x7f120961

    .line 218
    .line 219
    .line 220
    const v2, 0x7f120962

    .line 221
    .line 222
    .line 223
    const v1, 0x7f120986

    .line 224
    .line 225
    .line 226
    const v0, 0x7f120987

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_c
    new-instance p1, LX/8KL;

    .line 234
    .line 235
    const p0, 0x7f120963

    .line 236
    .line 237
    .line 238
    const v2, 0x7f120962

    .line 239
    .line 240
    .line 241
    const v1, 0x7f120988

    .line 242
    .line 243
    .line 244
    const v0, 0x7f120987

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_d
    new-instance p1, LX/8KL;

    .line 252
    .line 253
    const p0, 0x7f12095e

    .line 254
    .line 255
    .line 256
    const v2, 0x7f12095d

    .line 257
    .line 258
    .line 259
    const v1, 0x7f120983

    .line 260
    .line 261
    .line 262
    const v0, 0x7f120982

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_e
    new-instance p1, LX/8KL;

    .line 270
    .line 271
    const p0, 0x7f120968

    .line 272
    .line 273
    .line 274
    const v2, 0x7f120967

    .line 275
    .line 276
    .line 277
    const v1, 0x7f12098d

    .line 278
    .line 279
    .line 280
    const v0, 0x7f12098c

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_f
    new-instance p1, LX/8KL;

    .line 288
    .line 289
    const p0, 0x7f12094f

    .line 290
    .line 291
    .line 292
    const v2, 0x7f120956

    .line 293
    .line 294
    .line 295
    const v1, 0x7f120974

    .line 296
    .line 297
    .line 298
    const v0, 0x7f12097b

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_10
    new-instance p1, LX/8KL;

    .line 306
    .line 307
    const p0, 0x7f120955

    .line 308
    .line 309
    .line 310
    const v2, 0x7f120954

    .line 311
    .line 312
    .line 313
    const v1, 0x7f12097a

    .line 314
    .line 315
    .line 316
    const v0, 0x7f120979

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, p0, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch
    .line 325
    .line 326
    .line 327
.end method

.method public static final A01(LX/0kw;)LX/8IF;
    .locals 4

    .line 0
    sget-object v0, LX/8IF;->A02:LX/8IF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/8IF;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/8IF;->A02:LX/8IF;

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
    new-instance v0, LX/8IF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8IF;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/8IF;->A02:LX/8IF;

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
    sget-object v0, LX/8IF;->A02:LX/8IF;

    .line 41
    .line 42
    return-object v0
.end method
