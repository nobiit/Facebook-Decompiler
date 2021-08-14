.class public final LX/Qcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qch;


# instance fields
.field public A00:LX/LLS;

.field public A01:LX/QdF;

.field public A02:LX/Qbw;

.field public A03:Ljava/util/UUID;

.field public A04:Z

.field public final A05:LX/Qch;

.field public final A06:LX/QKY;


# direct methods
.method public constructor <init>(LX/QKT;LX/QKY;LX/Qab;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Qcf;->A06:LX/QKY;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p5, v0, :cond_5

    .line 8
    .line 9
    sget-object v0, LX/QbQ;->A0j:LX/QbQ;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v1, LX/QbQ;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, LX/QbQ;->A0j:LX/QbQ;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/QbQ;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, LX/QbQ;-><init>(LX/QKT;LX/QKY;LX/Qab;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/QbQ;->A0j:LX/QbQ;

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, LX/QbQ;->A0j:LX/QbQ;

    .line 33
    .line 34
    iget-object v0, v0, LX/QbQ;->A0P:LX/QKT;

    .line 35
    .line 36
    if-ne v0, p1, :cond_4

    .line 37
    .line 38
    sget-object v0, LX/QbQ;->A0j:LX/QbQ;

    .line 39
    .line 40
    iget-object v0, v0, LX/QbQ;->A0O:LX/QKY;

    .line 41
    .line 42
    if-ne v0, p2, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/QbQ;->A0j:LX/QbQ;

    .line 45
    .line 46
    iget-object v0, v0, LX/QbQ;->A0N:LX/Qab;

    .line 47
    .line 48
    if-eq v0, p3, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "CameraLifecycleNotifier instance has changed!"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, LX/QbQ;->A0j:LX/QbQ;

    .line 59
    .line 60
    iput-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v0, "SessionManager instance has changed!"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v0, "ThreadManager instance has changed!"

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p5, v0, :cond_c

    .line 82
    .line 83
    if-eqz p4, :cond_b

    .line 84
    .line 85
    sget-object v0, LX/QbP;->A12:LX/QbP;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    const-class v1, LX/QbP;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_1
    sget-object v0, LX/QbP;->A12:LX/QbP;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v0, LX/QbP;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2, p3, p4}, LX/QbP;-><init>(LX/QKT;LX/QKY;LX/Qab;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/QbP;->A12:LX/QbP;

    .line 102
    .line 103
    :cond_6
    monitor-exit v1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :goto_1
    throw v0

    .line 108
    :cond_7
    sget-object v0, LX/QbP;->A12:LX/QbP;

    .line 109
    .line 110
    iget-object v0, v0, LX/QbP;->A0b:LX/QKT;

    .line 111
    .line 112
    if-ne v0, p1, :cond_a

    .line 113
    .line 114
    sget-object v0, LX/QbP;->A12:LX/QbP;

    .line 115
    .line 116
    iget-object v0, v0, LX/QbP;->A0a:LX/QKY;

    .line 117
    .line 118
    if-ne v0, p2, :cond_9

    .line 119
    .line 120
    sget-object v0, LX/QbP;->A12:LX/QbP;

    .line 121
    .line 122
    iget-object v0, v0, LX/QbP;->A0Z:LX/Qab;

    .line 123
    .line 124
    if-eq v0, p3, :cond_8

    .line 125
    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v0, "CameraLifecycleNotifier instance has changed!"

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_8
    :goto_2
    sget-object v0, LX/QbP;->A12:LX/QbP;

    .line 135
    .line 136
    iput-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string v0, "SessionManager instance has changed!"

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v0, "ThreadManager instance has changed!"

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v0, "Context must be provided for Camera2."

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string v1, "Invalid Camera API: "

    .line 166
    .line 167
    if-eqz p5, :cond_e

    .line 168
    .line 169
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    rsub-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const-string v0, "CAMERA1"

    .line 178
    .line 179
    :goto_3
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_d
    const-string v0, "CAMERA2"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    const-string v0, "null"

    .line 191
    .line 192
    goto :goto_3
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qcf;->A03:Ljava/util/UUID;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Qcf;->A06:LX/QKY;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/QKY;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Qcf;->A03:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v0, p0, LX/Qcf;->A06:LX/QKY;

    .line 13
    .line 14
    iget-object v0, v0, LX/QKY;->A03:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method private final A01(Ljava/lang/String;LX/LLM;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qcf;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Qce;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final ARV(LX/LL5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qch;->ARV(LX/LL5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ARy(LX/Qag;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qch;->ARy(LX/Qag;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ASP(LX/LNV;)V
    .locals 2

    .line 0
    const-string v1, "Cannot add OnPreviewFrameListener listener."

    .line 1
    .line 2
    invoke-direct {p0}, LX/Qcf;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Qch;->ASP(LX/LNV;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/Qce;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public final ASQ(LX/Qau;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qch;->ASQ(LX/Qau;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AYA()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qch;->AYA()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Abs(Ljava/lang/String;LX/32U;LX/QcE;LX/Qda;LX/Qbw;ILX/LLS;LX/LNZ;LX/LLM;)V
    .locals 11

    .line 0
    move-object/from16 v8, p7

    .line 1
    .line 2
    iput-object v8, p0, LX/Qcf;->A00:LX/LLS;

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/LLU;->A01:LX/AUl;

    .line 7
    .line 8
    invoke-virtual {v0, v8}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v6, p5

    .line 12
    .line 13
    iput-object v6, p0, LX/Qcf;->A02:LX/Qbw;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Qcf;->A04:Z

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Qcf;->A06:LX/QKY;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/QKY;->A02(Ljava/lang/String;)Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Qcf;->A03:Ljava/util/UUID;

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/Qcf;->A04:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/Qcf;->A05:LX/Qch;

    .line 32
    .line 33
    new-instance v10, LX/KNu;

    .line 34
    .line 35
    move-object/from16 v0, p9

    .line 36
    .line 37
    invoke-direct {v10, p0, v0}, LX/KNu;-><init>(LX/Qcf;LX/LLM;)V

    .line 38
    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    move-object v5, p4

    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-interface/range {v1 .. v10}, LX/Qch;->Abs(Ljava/lang/String;LX/32U;LX/QcE;LX/Qda;LX/Qbw;ILX/LLS;LX/LNZ;LX/LLM;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 130
.end method

.method public final AgZ(LX/LLM;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Qcf;->A04:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Qcf;->A06:LX/QKY;

    .line 4
    .line 5
    iget-object v0, p0, LX/Qcf;->A03:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/QKY;->A03(Ljava/util/UUID;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Qcf;->A02:LX/Qbw;

    .line 16
    .line 17
    iget-object v1, p0, LX/Qcf;->A05:LX/Qch;

    .line 18
    .line 19
    new-instance v0, LX/LLV;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/LLV;-><init>(LX/Qcf;LX/LLM;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/Qch;->AgZ(LX/LLM;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Alm(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qcf;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Qch;->Alm(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AtA()LX/32U;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qcf;->A01:LX/QdF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/QdF;->A00:LX/32U;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, LX/Qce;

    .line 8
    .line 9
    const-string v0, "Cannot get current camera facing value."

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final Atr()LX/Kxy;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qcf;->A01:LX/QdF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/QdF;->A01:LX/Kxy;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, LX/Qce;

    .line 8
    .line 9
    const-string v0, "Cannot get camera capabilities."

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final BTo(LX/32U;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qch;->BTo(LX/32U;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BU4()LX/Qbl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qcf;->A01:LX/QdF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/QdF;->A02:LX/Qbl;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, LX/Qce;

    .line 8
    .line 9
    const-string v0, "Cannot get current camera settings."

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final BgD()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qch;->BgD()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bho(LX/32U;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qch;->Bho(LX/32U;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bkg(IILX/32U;Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Qch;->Bkg(IILX/32U;Landroid/graphics/Matrix;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BoS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qch;->BoS()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bqn()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Qcf;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Qch;->Bqn()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final Bqx()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Qcf;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Qch;->Bqx()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final BvU()V
    .locals 2

    .line 0
    const-string v1, "Cannot lock camera auto focus"

    .line 1
    .line 2
    invoke-direct {p0}, LX/Qcf;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Qch;->BvU()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/Qce;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final BvV(LX/LLM;)V
    .locals 1

    .line 0
    const-string v0, "Cannot lock camera automatics"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/Qcf;->A01(Ljava/lang/String;LX/LLM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Qch;->BvV(LX/LLM;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ByE([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qch;->ByE([F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C04(LX/Qdx;LX/LLM;)V
    .locals 1

    .line 0
    const-string v0, "Cannot modify settings."

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/Qcf;->A01(Ljava/lang/String;LX/LLM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/Qch;->C04(LX/Qdx;LX/LLM;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C1s()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qch;->C1s()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVO(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qch;->CVO(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cs2(Ljava/lang/String;LX/32U;LX/LLM;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Qcf;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Qcf;->A06:LX/QKY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/QKY;->A02(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Qcf;->A03:Ljava/util/UUID;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Qcf;->A04:Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Qcf;->A05:LX/Qch;

    .line 16
    .line 17
    new-instance v0, LX/KNt;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, LX/KNt;-><init>(LX/Qcf;LX/LLM;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, p2, v0}, LX/Qch;->Cs2(Ljava/lang/String;LX/32U;LX/LLM;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Csy(LX/LLM;)V
    .locals 1

    .line 0
    const-string v0, "Cannot pause preview."

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/Qcf;->A01(Ljava/lang/String;LX/LLM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Qch;->Csy(LX/LLM;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Cxv(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Qch;->Cxv(Ljava/lang/String;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D0N(LX/LL5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qch;->D0N(LX/LL5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0t(LX/LNV;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qcf;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Qch;->D0t(LX/LNV;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final D0u(LX/Qau;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qch;->D0u(LX/Qau;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DAZ(LX/LNW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qch;->DAZ(LX/LNW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DCu(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qch;->DCu(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDi(LX/QKa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qch;->DDi(LX/QKa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DEo(ILX/LLM;)V
    .locals 1

    .line 0
    const-string v0, "Cannot set display rotation."

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/Qcf;->A01(Ljava/lang/String;LX/LLM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/Qch;->DEo(ILX/LLM;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DIx(ILX/LLM;)V
    .locals 1

    .line 0
    const-string v0, "Cannot set zoom level."

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/Qcf;->A01(Ljava/lang/String;LX/LLM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/Qch;->DIx(ILX/LLM;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DJB(IIIILandroid/graphics/Matrix;Z)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 1
    .line 2
    move v2, p2

    .line 3
    move v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v6, p6

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, LX/Qch;->DJB(IIIILandroid/graphics/Matrix;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final DOX(IILX/LLM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qcf;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/Qch;->DOX(IILX/LLM;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DPt(Ljava/io/File;LX/LLM;)V
    .locals 1

    .line 0
    const-string v0, "Cannot start video recording."

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/Qcf;->A01(Ljava/lang/String;LX/LLM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/Qch;->DPt(Ljava/io/File;LX/LLM;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DQU(ZLX/LLM;)V
    .locals 1

    .line 0
    const-string v0, "Cannot stop video recording"

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/Qcf;->A01(Ljava/lang/String;LX/LLM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/Qch;->DQU(ZLX/LLM;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DRL(LX/LLM;)V
    .locals 3

    .line 0
    const-string v0, "Cannot switch camera."

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/Qcf;->A01(Ljava/lang/String;LX/LLM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/Qcf;->A01:LX/QdF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Qcf;->A01:LX/QdF;

    .line 13
    .line 14
    iget-object v1, p0, LX/Qcf;->A05:LX/Qch;

    .line 15
    .line 16
    new-instance v0, LX/QcW;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v2}, LX/QcW;-><init>(LX/Qcf;LX/LLM;LX/QdF;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/Qch;->DRL(LX/LLM;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final DRY(ZZLX/Qcb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Qcf;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/Qce;

    .line 7
    .line 8
    const-string v0, "Cannot take a photo."

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v1}, LX/Qcb;->CHH(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, LX/Qch;->DRY(ZZLX/Qcb;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final DSk()V
    .locals 2

    .line 0
    const-string v1, "Cannot unlock camera auto focus"

    .line 1
    .line 2
    invoke-direct {p0}, LX/Qcf;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Qch;->DSk()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/Qce;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final DSl(LX/LLM;)V
    .locals 1

    .line 0
    const-string v0, "Cannot unlock camera automatics"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/Qcf;->A01(Ljava/lang/String;LX/LLM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Qch;->DSl(LX/LLM;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DWa(LX/32U;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcf;->A06:LX/QKY;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/QKY;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/Qcf;->A06:LX/QKY;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/QKY;->A02(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/Qch;->DWa(LX/32U;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isConnected()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Qcf;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Qcf;->A01:LX/QdF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Qcf;->A05:LX/Qch;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Qch;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
