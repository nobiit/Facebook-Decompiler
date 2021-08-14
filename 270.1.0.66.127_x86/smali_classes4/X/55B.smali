.class public final LX/55B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XI;


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/55B;

    .line 1
    .line 2
    sput-object v0, LX/55B;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/55B;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/00Q;->A02()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_memorytimeline"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->init()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 31
    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/55B;->A01:Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    sget-object v2, LX/55B;->A02:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Failed to create memory timeline output file: %s"

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method private A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public final ARN(LX/2Q2;Ljava/util/Map;Ljava/util/List;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/55B;->A01:Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-static {}, LX/00Q;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/55B;->A01:Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 11
    .line 12
    iget-object v2, v0, LX/0Ni;->A01:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x77

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v2, v0}, LX/55B;->A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x3d

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v2, v0}, LX/55B;->A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    int-to-byte v0, v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LX/494;

    .line 89
    .line 90
    iget-object v11, v10, LX/494;->A02:LX/493;

    .line 91
    .line 92
    const-string v9, "_"

    .line 93
    .line 94
    invoke-virtual {v11, v9}, LX/493;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v2, v0}, LX/55B;->A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x3d

    .line 102
    .line 103
    int-to-byte v8, v0

    .line 104
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget-wide v0, v10, LX/494;->A00:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v2, v0}, LX/55B;->A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    int-to-byte v7, v0

    .line 119
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget-wide v5, v10, LX/494;->A01:J

    .line 123
    .line 124
    const-wide/16 v3, -0x1

    .line 125
    .line 126
    cmp-long v1, v5, v3

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_2
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v11, v9}, LX/493;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v2, v0}, LX/55B;->A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget-wide v0, v10, LX/494;->A01:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v2, v0}, LX/55B;->A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/16 v0, 0x23

    .line 158
    .line 159
    int-to-byte v0, v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v0, p0, LX/55B;->A00:I

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/55B;->A00:I

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v0, p0, LX/55B;->A00:I

    .line 180
    .line 181
    if-ge v1, v0, :cond_4

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    int-to-byte v0, v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x64

    .line 194
    .line 195
    int-to-byte v0, v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final CHW(LX/42x;)V
    .locals 0

    return-void
.end method
