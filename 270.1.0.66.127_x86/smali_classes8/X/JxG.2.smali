.class public final LX/JxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsT;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/Class;

.field public static volatile A02:LX/JxG;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JxG;

    .line 1
    .line 2
    sput-object v0, LX/JxG;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JxG;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/JxG;
    .locals 4

    .line 0
    sget-object v0, LX/JxG;->A02:LX/JxG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/JxG;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/JxG;->A02:LX/JxG;

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
    new-instance v0, LX/JxG;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JxG;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/JxG;->A02:LX/JxG;

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
    sget-object v0, LX/JxG;->A02:LX/JxG;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(LX/QEV;)LX/Sb7;
    .locals 11

    .line 0
    const/16 v0, 0x14b

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const-string v3, "success"

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const-string v5, "get_sdk"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v9, "load_module"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    :try_start_0
    const/16 v1, 0x29

    .line 16
    .line 17
    iget-object v0, p0, LX/JxG;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/070;

    .line 24
    .line 25
    invoke-virtual {v0, v8}, LX/070;->A04(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JxG;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/070;

    .line 35
    .line 36
    invoke-virtual {v0, v8}, LX/070;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    const-string v0, "libmediastreamingmerged.so"

    .line 43
    .line 44
    invoke-direct {v2, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    const-string v0, "libmediastreaming.so"

    .line 50
    .line 51
    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/JxG;->A01:Ljava/lang/Class;

    .line 67
    .line 68
    const-string v0, "Failed to find the required native libraries, fall back to RTMP"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "lib not found"

    .line 74
    .line 75
    invoke-static {v0}, LX/JxG;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0xe25d

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/JxG;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Jt7;

    .line 89
    .line 90
    invoke-virtual {v0, v9, v2}, LX/Jt7;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/JxG;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Jt7;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v2}, LX/Jt7;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v10

    .line 105
    :cond_0
    const v1, 0xe25d

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/JxG;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Jt7;

    .line 115
    .line 116
    invoke-virtual {v0, v9, v3}, LX/Jt7;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception v7

    .line 121
    const v1, 0xe25d

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/JxG;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/Jt7;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Exception getting module : %s"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/JxG;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v9, v0}, LX/Jt7;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LX/JxG;->A01:Ljava/lang/Class;

    .line 150
    .line 151
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Failed to load module %s"

    .line 156
    .line 157
    invoke-static {v2, v7, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, LX/JxG;->BWh(LX/QEV;)LX/BKY;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, LX/JxG;->BAg(LX/PFw;)LX/PGG;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v1, 0x38001

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/JxG;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Sb8;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/Sb8;->A00(LX/PFw;)LX/Sb7;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0xe25d

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/JxG;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/Jt7;

    .line 193
    .line 194
    invoke-virtual {v0, v5, v3}, LX/Jt7;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :catchall_1
    move-exception v3

    .line 199
    const v1, 0xe25d

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/JxG;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/Jt7;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Exception getting streamer : %s"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/JxG;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v5, v0}, LX/Jt7;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, LX/JxG;->A01:Ljava/lang/Class;

    .line 228
    .line 229
    new-array v1, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v0, "Failed to create the SDK streamer, fall back to RTMP"

    .line 232
    .line 233
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v10
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    const-string v0, "failure"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final BAg(LX/PFw;)LX/PGG;
    .locals 3

    .line 0
    const v2, 0xe27b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JxG;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JxK;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/JxK;->BAg(LX/PFw;)LX/PGG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BDn(LX/QEV;)LX/PFw;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/QEV;->DVA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/JxG;->A01(LX/QEV;)LX/Sb7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v1, 0xe27b

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JxG;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JxK;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/JxK;->BDn(LX/QEV;)LX/PFw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final BWh(LX/QEV;)LX/BKY;
    .locals 3

    .line 0
    const v2, 0xe27b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JxG;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JxK;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/JxK;->BWh(LX/QEV;)LX/BKY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BXu(LX/QEV;)LX/PFw;
    .locals 3

    .line 0
    const v2, 0xe27b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JxG;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JxK;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/JxK;->BXu(LX/QEV;)LX/PFw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
