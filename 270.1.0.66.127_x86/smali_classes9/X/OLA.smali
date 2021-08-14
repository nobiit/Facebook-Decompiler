.class public final LX/OLA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QUN;

.field public final A01:LX/60D;


# direct methods
.method public constructor <init>(LX/60D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OLA;->A01:LX/60D;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(Ljava/lang/String;ILX/OLh;LX/5QT;Ljava/io/File;LX/OLP;LX/3de;)V
    .locals 8

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p3}, LX/5QT;->CxT()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "filename"

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v6, LX/94v;

    .line 27
    .line 28
    const-string v0, "message"

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v0, v1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aget-object v2, v1, v0

    .line 44
    .line 45
    const-string v0, "lineNumber"

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "column"

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v6, v5, v2, v1, v0}, LX/94v;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v0, "Could not parse DebugServerException from: "

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ReactNative"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    move-object v3, v6

    .line 75
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p6, v3}, LX/3de;->onFailure(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "The development server returned response error code: "

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "\n\n"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "URL: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "Body:\n"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/94v;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, LX/94v;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p6, v1}, LX/3de;->onFailure(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    if-eqz p5, :cond_3

    .line 129
    .line 130
    iput-object p0, p5, LX/OLP;->A01:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "X-Metro-Files-Changed-Count"

    .line 133
    .line 134
    invoke-virtual {p2, v0}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p5, LX/OLP;->A00:I

    .line 145
    .line 146
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    const/4 v0, -0x2

    .line 148
    iput v0, p5, LX/OLP;->A00:I

    .line 149
    .line 150
    :cond_3
    :goto_2
    new-instance v3, Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, ".tmp"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-static {v3}, LX/QUY;->A00(Ljava/io/File;)LX/3UY;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :try_start_3
    invoke-interface {p3, v1}, LX/5QT;->Cx7(LX/3UY;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, LX/3UY;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {p6}, LX/3de;->onSuccess()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    new-instance v2, Ljava/io/IOException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "Couldn\'t rename "

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " to "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_3

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_3
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-interface {v1}, LX/3UY;->close()V

    .line 220
    .line 221
    .line 222
    :cond_5
    throw v0
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
