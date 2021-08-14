.class public final LX/0gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Z;


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/0P9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "VmHWM:"

    .line 1
    .line 2
    const-string v0, "VmRSS:"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0gP;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0P8;->A00:LX/0P9;

    .line 4
    .line 5
    iput-object v0, p0, LX/0gP;->A01:LX/0P9;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final AT0(Ljava/io/Writer;LX/0FP;)Z
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0FP;->CAE(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "\""

    .line 14
    .line 15
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0gP;->A02:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    new-array v10, v0, [J

    .line 32
    .line 33
    iget-object v0, v9, LX/0gP;->A01:LX/0P9;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0P9;->A01()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    const-wide/16 v17, 0x0

    .line 44
    .line 45
    const-wide/16 v15, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, LX/0de;

    .line 60
    .line 61
    const-string v3, "/proc/"

    .line 62
    .line 63
    iget v1, v13, LX/0de;->A00:I

    .line 64
    .line 65
    const-string v0, "/status"

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/0gP;->A02:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0, v10}, LX/00x;->A01(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget-wide v0, v10, v0

    .line 78
    .line 79
    add-long v17, v17, v0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aget-wide v0, v10, v0

    .line 83
    .line 84
    add-long/2addr v15, v0

    .line 85
    iget v2, v13, LX/0de;->A00:I

    .line 86
    .line 87
    :try_start_0
    new-instance v14, Ljava/util/Scanner;

    .line 88
    .line 89
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    const-string v0, "/statm"

    .line 92
    .line 93
    invoke-static {v3, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/util/Scanner;->nextLong()J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/util/Scanner;->nextLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide/16 v11, 0x4

    .line 111
    .line 112
    mul-long/2addr v2, v11

    .line 113
    invoke-virtual {v14}, Ljava/util/Scanner;->nextLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    mul-long/2addr v0, v11

    .line 118
    sub-long/2addr v2, v0

    .line 119
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    :goto_1
    add-long/2addr v4, v2

    .line 123
    iget-object v11, v13, LX/0de;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x3a

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    aget-wide v0, v10, v0

    .line 135
    .line 136
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v12, 0x20

    .line 140
    .line 141
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x3a

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    aget-wide v0, v10, v0

    .line 154
    .line 155
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x3a

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const/16 v0, 0x22

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "\"totalPeakRssAllAppProcessesKB\":"

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 192
    .line 193
    .line 194
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 199
    .line 200
    .line 201
    const-string v0, ",\"totalCurrentRssAllAppProcessesKB\":"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 204
    .line 205
    .line 206
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 211
    .line 212
    .line 213
    const-string v0, ",\"totalCurrentResidentAnonymousAllAppProcessesKB\":"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 223
    .line 224
    .line 225
    iget-wide v0, v9, LX/0gP;->A00:J

    .line 226
    .line 227
    cmp-long v3, v4, v0

    .line 228
    .line 229
    if-lez v3, :cond_2

    .line 230
    .line 231
    iput-wide v4, v9, LX/0gP;->A00:J

    .line 232
    .line 233
    :cond_2
    const-string v0, ",\"totalPeakResidentAnonymousAllAppProcessesKB\":"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 236
    .line 237
    .line 238
    iget-wide v0, v9, LX/0gP;->A00:J

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 245
    .line 246
    .line 247
    const-string v0, ",\"perAppProcessPeakRssKB\":"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 253
    .line 254
    .line 255
    const-string v0, ",\"perAppProcessCurrentRssKB\":"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 261
    .line 262
    .line 263
    const-string v0, ",\"perAppProcessResidentAnonymousKB\":"

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    return v0
.end method
