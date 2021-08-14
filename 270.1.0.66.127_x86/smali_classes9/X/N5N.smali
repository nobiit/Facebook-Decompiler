.class public final LX/N5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wallpaper.FbWallpaperManager$1"


# instance fields
.field public final synthetic A00:LX/N5D;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/N5D;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N5N;->A00:LX/N5D;

    .line 1
    .line 2
    iput-object p2, p0, LX/N5N;->A01:Ljava/util/ArrayList;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/N5N;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/N5N;->A00:LX/N5D;

    .line 7
    .line 8
    iget-object v0, v0, LX/N5D;->A09:LX/MoU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MoU;->A02()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, LX/N5N;->A00:LX/N5D;

    .line 15
    .line 16
    iget v0, v1, LX/N5D;->A00:I

    .line 17
    .line 18
    if-ge v4, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "DownloadWallpapers: Failed because download is empty"

    .line 29
    .line 30
    iget-object v0, p0, LX/N5N;->A00:LX/N5D;

    .line 31
    .line 32
    iget-object v0, v0, LX/N5D;->A0A:LX/N5J;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/N5J;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/N5N;->A00:LX/N5D;

    .line 39
    .line 40
    iget-object v6, v0, LX/N5D;->A0A:LX/N5J;

    .line 41
    .line 42
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v0, "Downloaded Wallpaper"

    .line 47
    .line 48
    invoke-virtual {v6, v5, v0, v1, v2}, LX/N5J;->A00(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/N5N;->A00:LX/N5D;

    .line 52
    .line 53
    iget-object v1, v0, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/49Y;

    .line 61
    .line 62
    iget-object v0, p0, LX/N5N;->A00:LX/N5D;

    .line 63
    .line 64
    iget-object v0, v0, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/49Y;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v5, LX/49Y;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, ".jpg"

    .line 80
    .line 81
    invoke-static {v1, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/N5N;->A01:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/N5N;->A00:LX/N5D;

    .line 94
    .line 95
    iget-object v9, v0, LX/N5D;->A0B:LX/N5H;

    .line 96
    .line 97
    iget-object v1, v5, LX/49Y;->A04:Ljava/lang/String;

    .line 98
    .line 99
    const-string v6, "FBLWS"

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v10, LX/N5b;

    .line 105
    .line 106
    invoke-direct {v10, v9}, LX/N5b;-><init>(LX/N5H;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "LiveWallpaperBitmap"

    .line 128
    .line 129
    iput-object v0, v2, LX/2qu;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v2, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 134
    .line 135
    iput-object v0, v2, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 136
    .line 137
    iput-object v10, v2, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 138
    .line 139
    const-wide/16 v0, 0x7530

    .line 140
    .line 141
    iput-wide v0, v2, LX/2qu;->A03:J

    .line 142
    .line 143
    invoke-virtual {v2}, LX/2qu;->A00()LX/2qt;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v9, LX/N5H;->A03:LX/0AH;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, [B

    .line 160
    .line 161
    move-object v7, v0

    .line 162
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :catch_0
    move-exception v2

    .line 164
    const-string v0, "IOException while trying to get bitmap. Error: %s"

    .line 165
    .line 166
    invoke-static {v6, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v9, LX/N5H;->A01:LX/N5J;

    .line 170
    .line 171
    const-string v0, "IOException while trying to get bitmap. Error: "

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, LX/N5J;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_1
    move-exception v2

    .line 178
    const-string v0, "URLSyntaxException while trying to get bitmap. Error: %s"

    .line 179
    .line 180
    invoke-static {v6, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v9, LX/N5H;->A01:LX/N5J;

    .line 184
    .line 185
    const-string v0, "URLSyntaxException while trying to get bitmap. Error: "

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, LX/N5J;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    if-eqz v7, :cond_0

    .line 191
    .line 192
    array-length v0, v7

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v1, p0, LX/N5N;->A01:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v0, v5, LX/49Y;->A05:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    iget-object v1, p0, LX/N5N;->A00:LX/N5D;

    .line 206
    .line 207
    iget-object v0, v5, LX/49Y;->A05:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v1, LX/N5D;->A03:Ljava/io/File;

    .line 210
    .line 211
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 212
    .line 213
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/io/FileOutputStream;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 232
    :catch_2
    move-exception v1

    .line 233
    const-string v0, "IO Exception while saving byte array."

    .line 234
    .line 235
    invoke-static {v6, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v0, p0, LX/N5N;->A00:LX/N5D;

    .line 239
    .line 240
    iget-object v0, v0, LX/N5D;->A02:LX/N5M;

    .line 241
    .line 242
    invoke-interface {v0}, LX/N5M;->CFs()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/N5N;->A01:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v0, v5, LX/49Y;->A05:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_3
    return-void
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
