.class public final LX/OYh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5nT;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 1
    .line 2
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OYh;->A00:LX/5nT;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v17, "DATA"

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const-string v18, "HEADERS"

    .line 13
    .line 14
    const-string v19, "PRIORITY"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v20, "RST_STREAM"

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const-string v21, "SETTINGS"

    .line 21
    .line 22
    const-string v22, "PUSH_PROMISE"

    .line 23
    .line 24
    const-string v23, "PING"

    .line 25
    .line 26
    const-string v24, "GOAWAY"

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    const-string v25, "WINDOW_UPDATE"

    .line 31
    .line 32
    const-string v26, "CONTINUATION"

    .line 33
    .line 34
    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/OYh;->A03:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    new-array v6, v0, [Ljava/lang/String;

    .line 43
    .line 44
    sput-object v6, LX/OYh;->A02:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    new-array v5, v0, [Ljava/lang/String;

    .line 49
    .line 50
    sput-object v5, LX/OYh;->A01:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    const/16 v0, 0x100

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    if-ge v4, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "%8s"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/5f6;->A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x30

    .line 74
    .line 75
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v5, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, ""

    .line 85
    .line 86
    aput-object v0, v6, v2

    .line 87
    .line 88
    const-string v0, "END_STREAM"

    .line 89
    .line 90
    aput-object v0, v6, v9

    .line 91
    .line 92
    filled-new-array {v9}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-string v0, "PADDED"

    .line 97
    .line 98
    aput-object v0, v6, v16

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_1
    const-string v9, "|PADDED"

    .line 103
    .line 104
    if-ge v4, v5, :cond_1

    .line 105
    .line 106
    aget v0, v15, v4

    .line 107
    .line 108
    or-int/lit8 v1, v0, 0x8

    .line 109
    .line 110
    aget-object v0, v6, v0

    .line 111
    .line 112
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v6, v1

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v0, "END_HEADERS"

    .line 122
    .line 123
    aput-object v0, v6, v8

    .line 124
    .line 125
    aput-object v19, v6, v7

    .line 126
    .line 127
    const/16 v1, 0x24

    .line 128
    .line 129
    const-string v0, "END_HEADERS|PRIORITY"

    .line 130
    .line 131
    aput-object v0, v6, v1

    .line 132
    .line 133
    new-array v10, v3, [I

    .line 134
    .line 135
    fill-array-data v10, :array_0

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_2
    if-ge v7, v8, :cond_3

    .line 141
    .line 142
    aget v14, v10, v7

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_3
    if-ge v5, v6, :cond_2

    .line 147
    .line 148
    aget v13, v15, v5

    .line 149
    .line 150
    sget-object v12, LX/OYh;->A02:[Ljava/lang/String;

    .line 151
    .line 152
    or-int v11, v13, v14

    .line 153
    .line 154
    aget-object v4, v12, v13

    .line 155
    .line 156
    const/16 v3, 0x7c

    .line 157
    .line 158
    aget-object v0, v12, v14

    .line 159
    .line 160
    invoke-static {v4, v3, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v12, v11

    .line 165
    .line 166
    or-int v11, v11, v16

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    aget-object v0, v12, v13

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget-object v0, v12, v14

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v12, v11

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    :goto_4
    sget-object v1, LX/OYh;->A02:[Ljava/lang/String;

    .line 202
    .line 203
    array-length v0, v1

    .line 204
    if-ge v2, v0, :cond_5

    .line 205
    .line 206
    aget-object v0, v1, v2

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    sget-object v0, LX/OYh;->A01:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v0, v0, v2

    .line 213
    .line 214
    aput-object v0, v1, v2

    .line 215
    .line 216
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    return-void

    .line 220
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
    .line 221
    .line 222
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/IOException;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/5f6;->A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v1
.end method

.method public static A01(ZIIBB)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v1, LX/OYh;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge p3, v0, :cond_7

    .line 4
    .line 5
    aget-object v2, v1, p3

    .line 6
    .line 7
    :goto_0
    if-nez p4, :cond_2

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v3, "<<"

    .line 14
    .line 15
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v3, v1, v0, v2, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "%s 0x%08x %5d %-13s %s"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5f6;->A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v3, ">>"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x2

    .line 38
    if-eq p3, v0, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p3, v0, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p3, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-eq p3, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    if-eq p3, v0, :cond_6

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eq p3, v0, :cond_6

    .line 55
    .line 56
    sget-object v1, LX/OYh;->A02:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    if-ge p4, v0, :cond_4

    .line 60
    .line 61
    aget-object v4, v1, p4

    .line 62
    .line 63
    :goto_3
    const/4 v0, 0x5

    .line 64
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    and-int/lit8 v0, p4, 0x4

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v1, "HEADERS"

    .line 71
    .line 72
    const-string v0, "PUSH_PROMISE"

    .line 73
    .line 74
    :goto_4
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez p3, :cond_0

    .line 80
    .line 81
    and-int/lit8 v0, p4, 0x20

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v1, "PRIORITY"

    .line 86
    .line 87
    const-string v0, "COMPRESSED"

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget-object v0, LX/OYh;->A01:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v4, v0, p4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v0, 0x1

    .line 96
    if-ne p4, v0, :cond_6

    .line 97
    .line 98
    const-string v4, "ACK"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object v0, LX/OYh;->A01:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v4, v0, p4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "0x%02x"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/5f6;->A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
