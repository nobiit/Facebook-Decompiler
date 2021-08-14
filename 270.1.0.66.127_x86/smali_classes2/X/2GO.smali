.class public final LX/2GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0q7;


# instance fields
.field public A00:LX/0AH;

.field public A01:[[J

.field public A02:LX/0qK;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "/mobileconfig/"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2GO;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/2GO;->A04:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2GO;->A05:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2GO;->A07:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2GO;->A06:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/2GO;->A02:LX/0qK;

    .line 40
    .line 41
    check-cast v0, [[J

    .line 42
    .line 43
    iput-object v0, p0, LX/2GO;->A01:[[J

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(LX/2GN;LX/0qL;)Ljava/lang/String;
    .locals 8

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const-string p1, ""

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/2GN;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    :try_start_0
    new-instance v5, LX/0qq;

    .line 15
    .line 16
    invoke-direct {v5}, LX/0qq;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, v5, LX/0qr;->A00:I

    .line 38
    .line 39
    iput-object v2, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0qq;->A06()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x1e240

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_2
    invoke-virtual {p1}, LX/0qL;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_1
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/2GN;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    const/4 v0, 0x4

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5, v3}, LX/0qr;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, LX/0qr;->A04(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/2addr v0, v4

    .line 97
    add-int/2addr v1, v0

    .line 98
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v7, 0x0

    .line 102
    const-string p0, "FBConfigUtils"

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v0, "Invalid ByteBuffer passed. Forcing C++ manager creation."

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_5
    const-string v0, "UTF-8"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v5, v0

    .line 127
    new-array v3, v5, [B

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    if-eq v5, v0, :cond_6

    .line 135
    .line 136
    const/16 v0, 0x41

    .line 137
    .line 138
    if-eq v5, v0, :cond_6

    .line 139
    .line 140
    :goto_3
    const/4 v0, 0x0

    .line 141
    :goto_4
    if-nez v0, :cond_b

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/4 v2, 0x0

    .line 145
    :goto_5
    if-ge v2, v5, :cond_a

    .line 146
    .line 147
    aget-byte v1, v3, v2

    .line 148
    .line 149
    const/16 v0, 0x61

    .line 150
    .line 151
    if-lt v1, v0, :cond_7

    .line 152
    .line 153
    const/16 v0, 0x66

    .line 154
    .line 155
    if-le v1, v0, :cond_9

    .line 156
    .line 157
    :cond_7
    const/16 v0, 0x30

    .line 158
    .line 159
    if-lt v1, v0, :cond_8

    .line 160
    .line 161
    const/16 v0, 0x39

    .line 162
    .line 163
    if-le v1, v0, :cond_9

    .line 164
    .line 165
    :cond_8
    const/16 v0, 0x3a

    .line 166
    .line 167
    if-eq v1, v0, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v0, 0x1

    .line 174
    goto :goto_4

    .line 175
    :goto_6
    const-string v0, "Invalid schema hash in flatbuffer. Forcing C++ manager creation."

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_b
    new-instance v7, Ljava/lang/String;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-direct {v7, v3, v0, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 185
    .line 186
    .line 187
    return-object v7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    move-exception v2

    .line 189
    const-string v1, "MobileConfigJavaManager"

    .line 190
    .line 191
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :catch_1
    return-object p1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static A01(Ljava/nio/channels/ReadableByteChannel;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x7fff

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const-string v0, "US-ASCII"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    const-string v1, "MobileConfigJavaManager"

    .line 100
    .line 101
    const-string/jumbo v0, "populateTranslationTableInternal: IOException"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x3a

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    return v3
    .line 46
.end method


# virtual methods
.method public final clearAlternativeUpdater()V
    .locals 0

    return-void
.end method

.method public final clearOverrides()V
    .locals 0

    return-void
.end method

.method public final deleteOldUserData(I)V
    .locals 0

    return-void
.end method

.method public final getConsistencyLoggingFlagsJSON()Ljava/lang/String;
    .locals 1

    const-string v0, "Internal error: MobileConfig manager not yet initialized"

    return-object v0
.end method

.method public final getFrameworkStatus()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestHandle()LX/0qL;
    .locals 10

    .line 0
    iget-object v0, p0, LX/2GO;->A02:LX/0qK;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    new-instance v9, LX/0qK;

    .line 5
    .line 6
    iget-object v2, p0, LX/2GO;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2GO;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ".data/"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/2GP;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/2GP;-><init>(LX/2GO;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v7, ""

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    array-length v6, v8

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v3, -0x1

    .line 68
    :goto_1
    if-ge v4, v6, :cond_2

    .line 69
    .line 70
    aget-object v2, v8, v4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x8

    .line 81
    .line 82
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    const/4 v0, -0x1

    .line 92
    :goto_2
    if-le v0, v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move v3, v0

    .line 99
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/2GO;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "sessionless.data/"

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {v9, v7}, LX/0qK;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v9, p0, LX/2GO;->A02:LX/0qK;

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, LX/2GO;->A02:LX/0qK;

    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
.end method

.method public final getNewOverridesTable()LX/2IE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewOverridesTableIfExists()LX/2IE;
    .locals 7

    .line 0
    new-instance v6, Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, LX/2GO;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "mc_overrides.json"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2GO;->A00:LX/0AH;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/2GO;->A00:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    new-instance v5, LX/Ad1;

    .line 33
    .line 34
    const-string v0, "UTF-8"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/io/BufferedReader;

    .line 46
    .line 47
    new-instance v1, Ljava/io/InputStreamReader;

    .line 48
    .line 49
    new-instance v0, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :try_start_1
    new-array v2, v0, [C

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/2GO;->A01:[[J

    .line 84
    .line 85
    iget-object v0, p0, LX/2GO;->A00:LX/0AH;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7Rc;

    .line 92
    .line 93
    invoke-direct {v5, v2, v1, v0}, LX/Ad1;-><init>(Ljava/lang/String;[[JLX/7Rc;)V

    .line 94
    .line 95
    .line 96
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 105
    return-object v0
    .line 106
.end method

.method public final isConsistencyLoggingNeeded(LX/3O4;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFetchNeeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTigonServiceSet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final logConfigs(Ljava/lang/String;LX/3O4;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2GO;->A06:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v0, LX/2Jd;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/2Jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final logShadowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/2GO;->A05:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2GO;->A05:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, LX/QvC;

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v8, p6

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v8}, LX/QvC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final logStorageConsistency()V
    .locals 0

    return-void
.end method

.method public final registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setSandboxURL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V
    .locals 0

    return-void
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GO;->A01:[[J

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "MobileConfigJavaManager: Using translation table."

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "MobileConfigJavaManager: No sync fetch was needed"

    .line 8
    .line 9
    return-object v0
.end method

.method public final tryUpdateConfigs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final tryUpdateConfigsSynchronously(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateConfigs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final updateConfigsSynchronouslyWithDefaultUpdater(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateEmergencyPushConfigsSynchronously(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
