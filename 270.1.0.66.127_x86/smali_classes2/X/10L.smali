.class public final LX/10L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2pg;

.field public static final A01:LX/2ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2pg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2pg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/10L;->A00:LX/2pg;

    .line 6
    .line 7
    new-instance v0, LX/2ph;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2ph;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/10L;->A01:LX/2ph;

    .line 13
    .line 14
    return-void
.end method

.method public static varargs A00(Ljava/io/File;Ljava/nio/charset/Charset;[LX/3g3;)LX/AcY;
    .locals 2

    .line 0
    new-instance v1, LX/3g4;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/3g4;-><init>(Ljava/io/File;[LX/3g3;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Aci;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/Aci;-><init>(LX/3g5;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public static A01(Ljava/io/File;Ljava/nio/charset/Charset;)LX/AcV;
    .locals 2

    .line 0
    new-instance v1, LX/10N;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/10N;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/AcW;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/AcW;-><init>(LX/10O;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, LX/10N;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/10N;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/AcW;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/AcW;-><init>(LX/10O;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/AcV;->A02()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static A04(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "Source %s and destination %s must be different"

    .line 7
    .line 8
    invoke-static {v1, v0, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/10N;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/10N;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [LX/3g3;

    .line 18
    .line 19
    new-instance v0, LX/3g4;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/3g4;-><init>(Ljava/io/File;[LX/3g3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/10O;->A03(LX/3g5;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A05([BLjava/io/File;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/3g3;

    .line 2
    .line 3
    new-instance v0, LX/3g4;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX/3g4;-><init>(Ljava/io/File;[LX/3g3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/10P;->A00()LX/10P;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, LX/3g5;->A00()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/10P;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-virtual {v1, v0}, LX/10P;->A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {v1}, LX/10P;->close()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A06(Ljava/io/File;Ljava/io/File;)Z
    .locals 11

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    new-instance v2, LX/10N;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LX/10N;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/10N;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LX/10N;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2000

    .line 52
    .line 53
    new-array v10, v0, [B

    .line 54
    .line 55
    new-array v9, v0, [B

    .line 56
    .line 57
    invoke-static {}, LX/10P;->A00()LX/10P;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :try_start_0
    invoke-virtual {v2}, LX/10O;->A02()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/10O;->A02()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v7, v6}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v5, 0x2000

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/16 p0, 0x2000

    .line 79
    .line 80
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-ge v4, p0, :cond_2

    .line 88
    .line 89
    add-int v1, p1, v4

    .line 90
    .line 91
    sub-int v0, p0, v4

    .line 92
    .line 93
    invoke-virtual {v8, v10, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, -0x1

    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    add-int/2addr v4, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    if-ge v2, p0, :cond_3

    .line 110
    .line 111
    add-int v1, p1, v2

    .line 112
    .line 113
    sub-int v0, p0, v2

    .line 114
    .line 115
    invoke-virtual {v6, v9, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, -0x1

    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    add-int/2addr v2, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-ne v4, v2, :cond_4

    .line 125
    .line 126
    invoke-static {v10, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-eq v4, v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    invoke-virtual {v7}, LX/10P;->close()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :cond_4
    invoke-virtual {v7}, LX/10P;->close()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    invoke-virtual {v7, v0}, LX/10P;->A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {v7}, LX/10P;->close()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    const/4 v0, 0x1

    .line 156
    return v0
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
.end method

.method public static A07(Ljava/io/File;)[B
    .locals 1

    .line 0
    new-instance v0, LX/10N;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/10N;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/10O;->A05()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
