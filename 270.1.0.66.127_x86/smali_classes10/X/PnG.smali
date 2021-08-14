.class public final LX/PnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnH;


# instance fields
.field public A00:LX/PnH;

.field public A01:LX/PnH;

.field public A02:LX/PnH;

.field public A03:LX/PnH;

.field public A04:LX/PnH;

.field public A05:LX/PnH;

.field public A06:LX/PnH;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/PnH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PnH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PnG;->A07:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/PnG;->A08:LX/PnH;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BcO()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PnG;->A06:LX/PnH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/PnH;->BcO()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final Crx(LX/PoO;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/PnG;->A06:LX/PnH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "file"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "/android_asset/"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_d

    .line 52
    .line 53
    iget-object v0, p0, LX/PnG;->A03:LX/PnH;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v1, LX/Pne;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v1, v0}, LX/Pne;-><init>(LX/PnM;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/PnG;->A03:LX/PnH;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/PnG;->A03:LX/PnH;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, LX/PnG;->A06:LX/PnH;

    .line 68
    .line 69
    iget-object v0, p0, LX/PnG;->A06:LX/PnH;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/PnH;->Crx(LX/PoO;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_4
    const-string v0, "asset"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_d

    .line 83
    .line 84
    const-string v0, "content"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/PnG;->A01:LX/PnH;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v1, LX/PnO;

    .line 97
    .line 98
    iget-object v0, p0, LX/PnG;->A07:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/PnO;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/PnG;->A01:LX/PnH;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, LX/PnG;->A01:LX/PnH;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v0, "rtmp"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, LX/PnG;->A05:LX/PnH;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    new-array v0, v2, [Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v0, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/PnH;

    .line 140
    .line 141
    iput-object v0, p0, LX/PnG;->A05:LX/PnH;

    .line 142
    .line 143
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :catch_0
    const-string v1, "DefaultDataSource"

    .line 145
    .line 146
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, LX/PnG;->A05:LX/PnH;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, LX/PnG;->A08:LX/PnH;

    .line 156
    .line 157
    iput-object v0, p0, LX/PnG;->A05:LX/PnH;

    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, LX/PnG;->A05:LX/PnH;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const-string v0, "data"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, LX/PnG;->A02:LX/PnH;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    new-instance v0, LX/PTC;

    .line 175
    .line 176
    invoke-direct {v0}, LX/PTC;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/PnG;->A02:LX/PnH;

    .line 180
    .line 181
    :cond_9
    iget-object v0, p0, LX/PnG;->A02:LX/PnH;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    const-string v0, "rawresource"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, LX/PnG;->A04:LX/PnH;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    new-instance v1, LX/PnN;

    .line 197
    .line 198
    iget-object v0, p0, LX/PnG;->A07:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LX/PnN;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LX/PnG;->A04:LX/PnH;

    .line 204
    .line 205
    :cond_b
    iget-object v0, p0, LX/PnG;->A04:LX/PnH;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    iget-object v0, p0, LX/PnG;->A08:LX/PnH;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    iget-object v0, p0, LX/PnG;->A00:LX/PnH;

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    new-instance v1, LX/PnC;

    .line 218
    .line 219
    iget-object v0, p0, LX/PnG;->A07:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/PnC;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, LX/PnG;->A00:LX/PnH;

    .line 225
    .line 226
    :cond_e
    iget-object v0, p0, LX/PnG;->A00:LX/PnH;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :catch_1
    move-exception v2

    .line 231
    new-instance v1, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    const-string v0, "Error instantiating RTMP extension"

    .line 234
    .line 235
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1
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
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PnG;->A06:LX/PnH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, LX/PnH;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, LX/PnG;->A06:LX/PnH;

    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    iput-object v1, p0, LX/PnG;->A06:LX/PnH;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/PnG;->A06:LX/PnH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/PnH;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
