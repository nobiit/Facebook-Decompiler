.class public final LX/5s4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5s4;

    .line 1
    .line 2
    sput-object v0, LX/5s4;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 750708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750709
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5s4;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2wW;)V
    .locals 3

    .line 750710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750711
    iget-object v0, p2, LX/2wW;->A00:LX/0AH;

    .line 750712
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D4;

    const-string v2, "rn_params.txt"

    .line 750713
    invoke-virtual {v0, v2}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750714
    if-eqz v0, :cond_0

    .line 750715
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 750716
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    invoke-direct {p0, v0}, LX/5s4;->A00(Ljava/io/InputStream;)V

    return-void

    .line 750717
    :cond_0
    sget-object v1, LX/5s4;->A02:Ljava/lang/Class;

    const-string v0, "Failed to find rn_params.txt file from OTA"

    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 750718
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private A00(Ljava/io/InputStream;)V
    .locals 11

    .line 0
    new-instance v3, Ljava/io/BufferedReader;

    .line 1
    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5s4;->A01:Ljava/util/Map;

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_7

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v0, "v2,"

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, ","

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v1, v2

    .line 44
    const/4 v0, 0x2

    .line 45
    if-lt v1, v0, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v0, v2, v0

    .line 49
    .line 50
    iput-object v0, p0, LX/5s4;->A00:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "END"

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x2c

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v4, -0x1

    .line 68
    if-eq v6, v4, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v2, 0x1

    .line 76
    add-int/2addr v6, v2

    .line 77
    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v9, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v7, v8}, LX/0qH;->A01(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x3

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    const-string v0, "__"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, ""

    .line 129
    .line 130
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    :try_start_3
    new-instance v1, Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "UTF-8"

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v1

    .line 140
    goto :goto_2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :catch_0
    :try_start_4
    sget-object v2, LX/5s4;->A02:Ljava/lang/Class;

    .line 142
    .line 143
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Unable to reconstruct the default string from byte array: %s"

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    sget-object v2, LX/5s4;->A02:Ljava/lang/Class;

    .line 154
    .line 155
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Unable to decode base64 default string: %s"

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    move-object v6, v4

    .line 165
    :cond_3
    :goto_2
    iget-object v1, p0, LX/5s4;->A01:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_1
    move-exception v0

    .line 181
    sget-object v2, LX/5s4;->A02:Ljava/lang/Class;

    .line 182
    .line 183
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "Unable to decode the specifier from %s"

    .line 188
    .line 189
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "RN params currently only supports version 2"

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "Incorrect RN params file format"

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "Incorrect RN params file format"

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 226
    .line 227
    .line 228
    :catchall_2
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
