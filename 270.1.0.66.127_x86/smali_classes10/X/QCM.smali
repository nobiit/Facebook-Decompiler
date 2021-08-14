.class public final LX/QCM;
.super LX/Q2A;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/QCL;

.field public A02:LX/QCW;

.field public A03:LX/Ad5;

.field public A04:LX/QC6;

.field public A05:LX/QCb;

.field public A06:LX/QC7;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/QCO;

.field public final A0D:LX/QCX;

.field public final A0E:LX/QCg;

.field public final A0F:LX/QCY;

.field public final A0G:LX/19q;

.field public final A0H:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public final A0I:Ljava/io/InputStream;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(LX/QCk;LX/QCP;LX/QCX;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/Q2A;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/QCO;

    .line 8
    .line 9
    invoke-direct {v0}, LX/QCO;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/QCM;->A0C:LX/QCO;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/QCM;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/QCM;->A0K:Ljava/util/List;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, LX/QCM;->A08:Z

    .line 32
    .line 33
    iput-boolean v4, p0, LX/QCM;->A0N:Z

    .line 34
    .line 35
    iput-boolean v4, p0, LX/QCM;->A09:Z

    .line 36
    .line 37
    iput-boolean v4, p0, LX/QCM;->A07:Z

    .line 38
    .line 39
    invoke-virtual {p2}, LX/QCP;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/QCk;->A03:LX/19q;

    .line 43
    .line 44
    iput-object v0, p0, LX/QCM;->A0G:LX/19q;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p1, LX/QCk;->A01:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/QCM;->A0J:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    iget-object v0, p2, LX/QCP;->A07:Ljava/io/InputStream;

    .line 62
    .line 63
    iput-object v0, p0, LX/QCM;->A0I:Ljava/io/InputStream;

    .line 64
    .line 65
    iput-object p3, p0, LX/QCM;->A0D:LX/QCX;

    .line 66
    .line 67
    iget-object v0, p2, LX/QCP;->A04:LX/QCg;

    .line 68
    .line 69
    iput-object v0, p0, LX/QCM;->A0E:LX/QCg;

    .line 70
    .line 71
    iget-object v0, p2, LX/QCP;->A05:LX/QCY;

    .line 72
    .line 73
    iput-object v0, p0, LX/QCM;->A0F:LX/QCY;

    .line 74
    .line 75
    iget-object v1, p2, LX/QCP;->A02:Landroid/os/Handler;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    new-instance v1, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iput-object v1, p0, LX/QCM;->A0B:Landroid/os/Handler;

    .line 89
    .line 90
    iget v0, p2, LX/QCP;->A00:I

    .line 91
    .line 92
    iput v0, p0, LX/QCM;->A0A:I

    .line 93
    .line 94
    iget-object v2, p0, LX/QCM;->A0G:LX/19q;

    .line 95
    .line 96
    iget-object v1, p2, LX/QCP;->A03:LX/Q27;

    .line 97
    .line 98
    const-class v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/19q;->A0U(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    iput-object v3, p0, LX/QCM;->A0H:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 107
    .line 108
    iget-object v2, p0, LX/QCM;->A0C:LX/QCO;

    .line 109
    .line 110
    iget-object v1, p2, LX/QCP;->A03:LX/Q27;

    .line 111
    .line 112
    iget-object v0, v1, LX/Q27;->mClientRequestId:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v2, LX/QCO;->A0G:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v1, LX/Q27;->mAppId:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v2, LX/QCO;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v2, LX/QCO;->A0O:Z

    .line 122
    .line 123
    const-string v0, "dev"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_1

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    :cond_1
    iput-boolean v4, v2, LX/QCO;->A0N:Z

    .line 137
    .line 138
    iget-object v3, p0, LX/QCM;->A0C:LX/QCO;

    .line 139
    .line 140
    iget-object v2, p2, LX/QCP;->A03:LX/Q27;

    .line 141
    .line 142
    iget-object v0, v2, LX/Q27;->mKeyword:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v3, LX/QCO;->A0J:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, LX/QCM;->A0F:LX/QCY;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_2
    iput-boolean v0, v3, LX/QCO;->A0Q:Z

    .line 153
    .line 154
    new-instance v6, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, LX/Q27;->mUserAgent:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const-string v0, "User-Agent"

    .line 168
    .line 169
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v5, p1, LX/QCk;->A02:LX/PmP;

    .line 173
    .line 174
    iget v4, p2, LX/QCP;->A01:I

    .line 175
    .line 176
    iget-object v0, p0, LX/QCM;->A0J:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, LX/PmH;->A01(Ljava/lang/String;)Ljava/net/URI;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v1, LX/PmX;

    .line 183
    .line 184
    invoke-direct {v1, p0, v5}, LX/PmX;-><init>(LX/QCM;LX/PmP;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/PmK;

    .line 188
    .line 189
    invoke-direct {v0, v2, v6, v1, v4}, LX/PmK;-><init>(Ljava/net/URI;Ljava/util/Map;LX/PmP;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/QCM;->A06:LX/QC7;

    .line 193
    .line 194
    new-instance v2, LX/QC6;

    .line 195
    .line 196
    invoke-direct {v2, v0}, LX/QC6;-><init>(LX/QC7;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, LX/QCM;->A04:LX/QC6;

    .line 200
    .line 201
    new-instance v1, LX/B1L;

    .line 202
    .line 203
    iget v0, p0, LX/QCM;->A0A:I

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, LX/B1L;-><init>(Ljava/io/OutputStream;I)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LX/Ad5;

    .line 209
    .line 210
    iget v0, p0, LX/QCM;->A0A:I

    .line 211
    .line 212
    invoke-direct {v3, v1, v0}, LX/Ad5;-><init>(Ljava/io/OutputStream;I)V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, LX/QCM;->A03:LX/Ad5;

    .line 216
    .line 217
    new-instance v2, LX/QCW;

    .line 218
    .line 219
    iget-object v1, p0, LX/QCM;->A0I:Ljava/io/InputStream;

    .line 220
    .line 221
    new-instance v0, LX/QCS;

    .line 222
    .line 223
    invoke-direct {v0, p0}, LX/QCS;-><init>(LX/QCM;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v1, v3, v0}, LX/QCW;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;LX/QCf;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, LX/QCM;->A02:LX/QCW;

    .line 230
    .line 231
    iget-object v0, p2, LX/QCP;->A03:LX/Q27;

    .line 232
    .line 233
    iget-boolean v3, v0, LX/Q27;->mIsExplicitEndpointing:Z

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, p0, LX/QCM;->A00:J

    .line 240
    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    :goto_1
    iput-object v0, p0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-object v0, p0, LX/QCM;->A02:LX/QCW;

    .line 248
    .line 249
    iget-object v0, v0, LX/QCW;->A05:Ljava/lang/Thread;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 252
    .line 253
    .line 254
    new-instance v1, LX/QCL;

    .line 255
    .line 256
    invoke-direct {v1, p0}, LX/QCL;-><init>(LX/QCM;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, LX/QCM;->A01:LX/QCL;

    .line 260
    .line 261
    iget-object v0, p0, LX/QCM;->A06:LX/QC7;

    .line 262
    .line 263
    invoke-interface {v0, v1}, LX/QC7;->DCT(LX/OR7;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, LX/QC7;->connect()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, LX/QCM;->A0J:Ljava/lang/String;

    .line 275
    .line 276
    goto/16 :goto_0
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static A00(LX/QCM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QCM;->A0B:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/QCM;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "Called from the wrong thread :: "

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public static A01(LX/QCM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QCM;->A05:LX/QCb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/QCM;->A05:LX/QCb;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/QCM;->A0N:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/QCM;->A0D:LX/QCX;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/QCX;->CcR(LX/QCb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/QCM;->A0C:LX/QCO;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/QCb;->mStreamingBackTts:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/QCO;->A0P:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/QCM;->A0F:LX/QCY;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    new-instance v2, LX/QCJ;

    .line 38
    .line 39
    sget-object v1, LX/QCa;->A03:LX/QCa;

    .line 40
    .line 41
    const-string v0, "Unexpected TTS response"

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/QCJ;-><init>(LX/QCa;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, LX/QCM;->A03(LX/QCM;LX/QCJ;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const/16 v1, 0x3e8

    .line 51
    .line 52
    const-string v0, "Success"

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/QCM;->A02(LX/QCM;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A02(LX/QCM;ILjava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/QCM;->A00(LX/QCM;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/QCM;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/QCM;->A0C:LX/QCO;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/QCO;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, v1, LX/QCO;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/QCM;->A06:LX/QC7;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/QC7;->Aas(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/QCM;->A00(LX/QCM;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/QCM;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/QCM;->A07:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/QCM;->A02:LX/QCW;

    .line 37
    .line 38
    iput-boolean v0, v1, LX/QCW;->A07:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/QCM;->A06:LX/QC7;

    .line 41
    .line 42
    invoke-interface {v0}, LX/QC7;->AaM()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/QCM;->A0K:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v0, p0, LX/QCM;->A0K:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    add-long/2addr v3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, LX/QCM;->A0K:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    div-long/2addr v3, v0

    .line 87
    iget-object v1, p0, LX/QCM;->A0C:LX/QCO;

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/QCO;->A06:Ljava/lang/Long;

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, LX/QCM;->A0C:LX/QCO;

    .line 96
    .line 97
    iget-object v0, p0, LX/QCM;->A03:LX/Ad5;

    .line 98
    .line 99
    iget-object v0, v0, LX/Ad5;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/QCO;->A04:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v2, p0, LX/QCM;->A0C:LX/QCO;

    .line 112
    .line 113
    iget-object v0, p0, LX/QCM;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/QCO;->A05:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v6, p0, LX/QCM;->A0C:LX/QCO;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-wide v0, p0, LX/QCM;->A00:J

    .line 132
    .line 133
    sub-long/2addr v2, v0

    .line 134
    iput-wide v2, v6, LX/QCO;->A00:J

    .line 135
    .line 136
    iget-object v0, v6, LX/QCO;->A09:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    long-to-double v4, v0

    .line 145
    iget-object v0, v6, LX/QCO;->A05:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    long-to-double v0, v2

    .line 152
    div-double/2addr v4, v0

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v6, LX/QCO;->A02:Ljava/lang/Double;

    .line 158
    .line 159
    :cond_3
    iget-boolean v0, p0, LX/QCM;->A0N:Z

    .line 160
    .line 161
    iput-boolean v0, v6, LX/QCO;->A0M:Z

    .line 162
    .line 163
    iget-object v1, p0, LX/QCM;->A0E:LX/QCg;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, LX/QCM;->A0C:LX/QCO;

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/QCg;->CSZ(LX/QCO;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
.end method

.method public static A03(LX/QCM;LX/QCJ;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/QCM;->A00(LX/QCM;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/QCM;->A05:LX/QCb;

    .line 5
    .line 6
    const-string v1, "VoiceInteractionResponseImpl"

    .line 7
    .line 8
    const-string v0, "onError"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/QCM;->A0C:LX/QCO;

    .line 14
    .line 15
    invoke-static {p1}, LX/PmH;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/QCO;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/QCM;->A0N:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/QCM;->A0D:LX/QCX;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/QCX;->CHE(LX/QCJ;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/QCM;->A0F:LX/QCY;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/QCY;->CHE(LX/QCJ;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x3ee

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v1, v0}, LX/QCM;->A02(LX/QCM;ILjava/lang/String;)V

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
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QCM;->A0N:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/QCM;->A0B:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LX/QCT;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/QCT;-><init>(LX/QCM;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x46fce41e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
