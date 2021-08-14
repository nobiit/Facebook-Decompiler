.class public final LX/0NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N2;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0NB;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0NB;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0NB;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ahh(LX/0Nc;)V
    .locals 0

    return-void
.end method

.method public final Ahi(LX/0Nc;)V
    .locals 8

    .line 0
    const-string v1, "NativeAslConfig.libInit"

    .line 1
    .line 2
    const v0, 0x2ec30290

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v4, LX/0GF;->A03:Ljava/io/File;

    .line 15
    .line 16
    const-string v3, "Did you call SessionManager.init()?"

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "native_state.txt"

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, v4, LX/0GF;->A03:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v1, v3}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "anr_state.txt"

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, v4, LX/0GF;->A03:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v1, v3}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "dump_state.txt"

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-boolean v2, p0, LX/0NB;->A02:Z

    .line 63
    .line 64
    iget-object v0, p1, LX/0Nc;->A0Q:LX/0AH;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "browser"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v4, 0x1

    .line 90
    :cond_1
    iget-boolean v3, p0, LX/0NB;->A01:Z

    .line 91
    .line 92
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "appstatelogger2"

    .line 97
    .line 98
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v1, -0x5061568c

    .line 102
    .line 103
    .line 104
    const-string v0, "registerWithNativeCrashHandler"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {v7, v6, v5}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    .line 111
    .line 112
    :try_start_2
    const v0, -0x177a1d11

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 116
    .line 117
    .line 118
    const v1, -0x19bed891

    .line 119
    .line 120
    .line 121
    const-string v0, "registerStreamWithBreakpad"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerStreamWithBreakpad()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_4
    const v0, 0x1e937661

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 133
    .line 134
    .line 135
    const v1, -0x712208b3

    .line 136
    .line 137
    .line 138
    const-string v0, "registerOomHandler"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 141
    .line 142
    .line 143
    :try_start_5
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerOomHandler()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_6
    const v0, -0x12b4e0f6

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    const v1, -0x78d24afd

    .line 155
    .line 156
    .line 157
    const-string v0, "registerSelfSigkill"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 160
    .line 161
    .line 162
    :try_start_7
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerSelfSigkillHandlers()Z

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->enableSelfSigkillHandlingForFADv2()V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {}, LX/00y;->A01()LX/00y;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    new-instance v0, LX/0OY;

    .line 177
    .line 178
    invoke-direct {v0}, LX/0OY;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, LX/00y;->A04:Ljava/lang/Runnable;

    .line 182
    .line 183
    new-instance v1, LX/0OZ;

    .line 184
    .line 185
    invoke-direct {v1}, LX/0OZ;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x64

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/00y;->A04(LX/015;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 191
    .line 192
    .line 193
    :cond_3
    :try_start_8
    const v0, -0xff61778

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 200
    .line 201
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 202
    :try_start_9
    invoke-static {v2, v2}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    sput-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 207
    .line 208
    monitor-exit v1

    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 212
    :try_start_a
    throw v0

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    const v0, -0x3f82f0c3

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catchall_2
    move-exception v1

    .line 222
    const v0, 0x466a315f

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catchall_3
    move-exception v1

    .line 230
    const v0, -0x753b55aa

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :catchall_4
    move-exception v1

    .line 238
    const v0, 0x60793b78

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 242
    .line 243
    .line 244
    :goto_0
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 245
    :cond_5
    :goto_1
    const v0, -0x5a1b4f05

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_5
    move-exception v1

    .line 253
    const v0, 0x6377ea8

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 257
    .line 258
    .line 259
    throw v1
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final Btd(LX/0Nc;)V
    .locals 0

    return-void
.end method
