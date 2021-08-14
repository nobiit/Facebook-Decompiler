.class public final LX/01c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/01c;->A03:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x120
        0x1120
        0x2020
    .end array-data
    .line 11
.end method

.method public constructor <init>()V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const-string v5, "/proc/zoneinfo"

    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/analytics/memory/MemProcWatermarkReader$Api21Utils;->canRead()Z

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
    const/4 v9, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    array-length v2, v9

    .line 43
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v3, v1, v8, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    :goto_1
    const-string v0, "MemProcWatermarkReader"

    .line 56
    .line 57
    invoke-static {v0, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    move v6, v2

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    const/4 v6, 0x0

    .line 63
    if-gtz v2, :cond_8

    .line 64
    .line 65
    :cond_2
    move v6, v2

    .line 66
    :cond_3
    :goto_3
    const/4 v15, 0x1

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    :goto_4
    if-eqz v9, :cond_9

    .line 77
    .line 78
    if-ge v1, v6, :cond_9

    .line 79
    .line 80
    move/from16 v10, v18

    .line 81
    .line 82
    :goto_5
    if-ge v10, v6, :cond_4

    .line 83
    .line 84
    aget-byte v1, v9, v10

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 96
    .line 97
    sget-object v11, LX/01c;->A03:[I

    .line 98
    .line 99
    array-length v0, v11

    .line 100
    new-array v10, v0, [Ljava/lang/String;

    .line 101
    .line 102
    new-array v0, v0, [J

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    sget-object v16, LX/00x;->A00:LX/0dv;

    .line 107
    .line 108
    move/from16 v19, v1

    .line 109
    .line 110
    move-object/from16 v20, v11

    .line 111
    .line 112
    move-object/from16 v21, v10

    .line 113
    .line 114
    move-object/from16 v22, v0

    .line 115
    .line 116
    move-object/from16 v17, v9

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v23}, LX/0dv;->A02([BII[I[Ljava/lang/String;[J[F)Z

    .line 119
    .line 120
    .line 121
    aget-object v10, v10, v8

    .line 122
    .line 123
    aget-wide v11, v0, v15

    .line 124
    .line 125
    const-string v0, "min"

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    add-long/2addr v4, v11

    .line 134
    :cond_5
    :goto_6
    move/from16 v18, v1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const-string v0, "low"

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    add-long/2addr v2, v11

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const-string v0, "high"

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    add-long/2addr v13, v11

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :goto_7
    if-ge v6, v2, :cond_2

    .line 158
    .line 159
    :try_start_2
    aget-byte v0, v9, v6

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    :cond_9
    const-wide/16 v0, 0x1000

    .line 167
    .line 168
    mul-long/2addr v4, v0

    .line 169
    iput-wide v4, v7, LX/01c;->A02:J

    .line 170
    .line 171
    mul-long/2addr v2, v0

    .line 172
    iput-wide v2, v7, LX/01c;->A01:J

    .line 173
    .line 174
    mul-long/2addr v0, v13

    .line 175
    iput-wide v0, v7, LX/01c;->A00:J

    .line 176
    .line 177
    return-void
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
.end method
