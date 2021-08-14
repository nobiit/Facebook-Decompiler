.class public final LX/4Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.tv.dial.VideoDialDiscoveryV1$5"


# instance fields
.field public final synthetic A00:LX/4Od;


# direct methods
.method public constructor <init>(LX/4Od;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Oh;->A00:LX/4Od;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :cond_0
    iget-object v3, p0, LX/4Oh;->A00:LX/4Od;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4Od;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/4Od;->A03:Ljava/net/MulticastSocket;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/4Oh;->A00:LX/4Od;

    .line 15
    .line 16
    invoke-static {v5}, LX/4Od;->A01(LX/4Od;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2052

    .line 20
    .line 21
    iget-object v1, v5, LX/4Od;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v3, LX/Oh6;

    .line 31
    .line 32
    invoke-direct {v3, v5}, LX/Oh6;-><init>(LX/4Od;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/32 v0, 0xea60

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/4Od;->A07:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/16 v0, 0x800

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    new-instance v4, Ljava/net/DatagramPacket;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, v3, LX/4Od;->A03:Ljava/net/MulticastSocket;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v2, v1, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 74
    .line 75
    .line 76
    const-string v0, "HTTP/1.1 200 OK"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v0, "\r\n"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    array-length v8, v9

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_1
    if-ge v7, v8, :cond_4

    .line 94
    .line 95
    aget-object v2, v9, v7

    .line 96
    .line 97
    const-string v0, "LOCATION:"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v1, "(?i)LOCATION:"

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :catch_0
    move-exception v4

    .line 137
    const-string v2, "ssdp location is not a valid url: "

    .line 138
    .line 139
    const-string v1, " exception: "

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v5, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, LX/4Od;->A02(LX/4Od;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LX/4Od;->A0G:Ljava/lang/Class;

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "ssdp location is not a valid url [location=%s]"

    .line 159
    .line 160
    invoke-static {v2, v4, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    move-object v6, v0

    .line 167
    :cond_4
    if-eqz v6, :cond_5

    .line 168
    .line 169
    iget-object v0, v3, LX/4Od;->A0D:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget-object v7, v3, LX/4Od;->A0D:Ljava/util/Map;

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    const/4 v1, 0x7

    .line 179
    iget-object v0, v3, LX/4Od;->A01:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0AT;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0AT;->now()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    long-to-int v1, v4

    .line 192
    const v0, 0x1d4c0

    .line 193
    .line 194
    .line 195
    add-int/2addr v1, v0

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    if-nez v8, :cond_5

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    const/16 v1, 0x20ff

    .line 207
    .line 208
    iget-object v0, v3, LX/4Od;->A01:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/2GK;

    .line 215
    .line 216
    const-wide v0, 0x102c000030db7L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v3, v6}, LX/4Od;->A03(LX/4Od;Ljava/net/URL;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    new-instance v4, LX/OrH;

    .line 234
    .line 235
    invoke-direct {v4, v3, v6}, LX/OrH;-><init>(LX/4Od;Ljava/net/URL;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, LX/4Od;->A0B:Ljava/util/Map;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x2052

    .line 252
    .line 253
    iget-object v1, v3, LX/4Od;->A01:LX/0li;

    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 261
    .line 262
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    const-wide/16 v0, 0x1

    .line 265
    .line 266
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_1
    const/4 v0, 0x0

    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
