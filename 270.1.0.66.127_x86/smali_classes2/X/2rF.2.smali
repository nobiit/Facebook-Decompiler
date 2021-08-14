.class public final LX/2rF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[[B

.field public static final A0B:[[B


# instance fields
.field public A00:B

.field public A01:B

.field public A02:J

.field public A03:Ljava/io/ByteArrayOutputStream;

.field public A04:B

.field public A05:LX/1sI;

.field public A06:Ljava/io/DataOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/4 v0, 0x6

    .line 1
    const-string/jumbo v7, "start"

    .line 2
    .line 3
    .line 4
    const-string v8, "executing"

    .line 5
    .line 6
    const-string v5, "got_result"

    .line 7
    .line 8
    const-string v6, "got_exception"

    .line 9
    .line 10
    const-string v4, "done"

    .line 11
    .line 12
    const-string v3, "fail"

    .line 13
    .line 14
    move-object v9, v5

    .line 15
    move-object v10, v6

    .line 16
    move-object v11, v4

    .line 17
    move-object v12, v3

    .line 18
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, LX/2rF;->A07:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "got_eom"

    .line 25
    .line 26
    const-string v1, "got_error"

    .line 27
    .line 28
    filled-new-array {v7, v2, v1, v4, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LX/2rF;->A09:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "handler_start"

    .line 35
    .line 36
    const-string/jumbo v7, "retry"

    .line 37
    .line 38
    .line 39
    const-string v8, "eom"

    .line 40
    .line 41
    const-string v9, "error"

    .line 42
    .line 43
    const-string/jumbo v10, "none"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v11, "request_initiated"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v12, "request_started"

    .line 50
    .line 51
    .line 52
    const-string v13, "handler_complete"

    .line 53
    .line 54
    const-string/jumbo v14, "response"

    .line 55
    .line 56
    .line 57
    const-string v15, "body"

    .line 58
    .line 59
    const-string/jumbo v16, "upload"

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, LX/2rF;->A08:[Ljava/lang/String;

    .line 67
    .line 68
    new-array v1, v0, [B

    .line 69
    .line 70
    fill-array-data v1, :array_0

    .line 71
    .line 72
    .line 73
    new-array v2, v0, [B

    .line 74
    .line 75
    fill-array-data v2, :array_1

    .line 76
    .line 77
    .line 78
    new-array v3, v0, [B

    .line 79
    .line 80
    fill-array-data v3, :array_2

    .line 81
    .line 82
    .line 83
    new-array v4, v0, [B

    .line 84
    .line 85
    fill-array-data v4, :array_3

    .line 86
    .line 87
    .line 88
    new-array v5, v0, [B

    .line 89
    .line 90
    fill-array-data v5, :array_4

    .line 91
    .line 92
    .line 93
    new-array v6, v0, [B

    .line 94
    .line 95
    fill-array-data v6, :array_5

    .line 96
    .line 97
    .line 98
    filled-new-array/range {v1 .. v6}, [[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, LX/2rF;->A0A:[[B

    .line 103
    .line 104
    new-array v4, v0, [B

    .line 105
    .line 106
    fill-array-data v4, :array_6

    .line 107
    .line 108
    .line 109
    new-array v3, v0, [B

    .line 110
    .line 111
    fill-array-data v3, :array_7

    .line 112
    .line 113
    .line 114
    new-array v2, v0, [B

    .line 115
    .line 116
    fill-array-data v2, :array_8

    .line 117
    .line 118
    .line 119
    new-array v1, v0, [B

    .line 120
    .line 121
    fill-array-data v1, :array_9

    .line 122
    .line 123
    .line 124
    new-array v0, v0, [B

    .line 125
    .line 126
    fill-array-data v0, :array_a

    .line 127
    .line 128
    .line 129
    filled-new-array {v4, v3, v2, v1, v0}, [[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/2rF;->A0B:[[B

    .line 134
    .line 135
    return-void

    .line 136
    :array_0
    .array-data 1
        0x1t
        0x5t
        0x5t
        -0x1t
        -0x1t
        0x4t
    .end array-data

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    nop

    .line 144
    :array_1
    .array-data 1
        0x5t
        0x2t
        0x3t
        0x0t
        -0x1t
        -0x1t
    .end array-data

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    nop

    .line 152
    :array_2
    .array-data 1
        0x5t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
    .end array-data

    .line 153
    .line 154
    .line 155
    .line 156
    nop

    :array_3
    .array-data 1
        0x5t
        0x5t
        0x5t
        0x0t
        0x4t
        0x4t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x1t
        0x3t
        0x3t
        0x0t
        0x4t
        0x4t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x1t
        0x3t
        0x3t
        0x0t
        0x4t
        0x4t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(LX/1sI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, LX/2rF;->A00:B

    .line 5
    .line 6
    iput-byte v0, p0, LX/2rF;->A01:B

    .line 7
    .line 8
    iput-object p1, p0, LX/2rF;->A05:LX/1sI;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/2rF;->A02:J

    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/2rF;->A03:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    new-instance v0, Ljava/io/DataOutputStream;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2rF;->A06:Ljava/io/DataOutputStream;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p0, v0}, LX/2rF;->A03(LX/2rF;B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A00(B[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    array-length v1, p1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p0, v1, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    if-eqz v0, :cond_2

    .line 8
    .line 9
    aget-object v0, p1, p0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    const-string/jumbo v1, "out of range ("

    .line 13
    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/2rF;->A06:Ljava/io/DataOutputStream;

    .line 1
    .line 2
    iget-byte v0, p0, LX/2rF;->A00:B

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2rF;->A06:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    iget-byte v0, p0, LX/2rF;->A01:B

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method private A02(B)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/2rF;->A06:Ljava/io/DataOutputStream;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2rF;->A06:Ljava/io/DataOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public static declared-synchronized A03(LX/2rF;B)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    :try_start_0
    iget-byte v0, p0, LX/2rF;->A04:B

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iput-byte p1, p0, LX/2rF;->A04:B

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/2rF;->A02(B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/2rF;->A01()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public static declared-synchronized A04(LX/2rF;B)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/2rF;->A02(B)V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, LX/2rF;->A04:B

    .line 5
    .line 6
    iget-byte v4, p0, LX/2rF;->A00:B

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/2rF;->A0A:[[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt v4, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    iget-byte v2, p0, LX/2rF;->A01:B

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/2rF;->A0B:[[B

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-lt v2, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2rF;->A0A:[[B

    .line 36
    .line 37
    aget-object v0, v0, v4

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    if-ge p1, v1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/2rF;->A0B:[[B

    .line 48
    .line 49
    iget-byte v0, p0, LX/2rF;->A01:B

    .line 50
    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    if-ge p1, v1, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 59
    .line 60
    .line 61
    iget-byte v7, p0, LX/2rF;->A00:B

    .line 62
    .line 63
    iget-byte v6, p0, LX/2rF;->A01:B

    .line 64
    .line 65
    sget-object v0, LX/2rF;->A0A:[[B

    .line 66
    .line 67
    aget-object v0, v0, v7

    .line 68
    .line 69
    aget-byte v2, v0, p1

    .line 70
    .line 71
    sget-object v0, LX/2rF;->A0B:[[B

    .line 72
    .line 73
    aget-object v0, v0, v6

    .line 74
    .line 75
    aget-byte v1, v0, p1

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v2, v0, :cond_6

    .line 79
    .line 80
    iput-byte v2, p0, LX/2rF;->A00:B

    .line 81
    .line 82
    :cond_6
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    iput-byte v1, p0, LX/2rF;->A01:B

    .line 85
    .line 86
    :cond_7
    invoke-direct {p0}, LX/2rF;->A01()V

    .line 87
    .line 88
    .line 89
    iget-byte v5, p0, LX/2rF;->A00:B

    .line 90
    .line 91
    if-ltz v5, :cond_8

    .line 92
    .line 93
    sget-object v0, LX/2rF;->A0A:[[B

    .line 94
    .line 95
    array-length v1, v0

    .line 96
    const/4 v0, 0x1

    .line 97
    if-lt v5, v1, :cond_9

    .line 98
    .line 99
    :cond_8
    const/4 v0, 0x0

    .line 100
    :cond_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 101
    .line 102
    .line 103
    iget-byte v4, p0, LX/2rF;->A01:B

    .line 104
    .line 105
    if-ltz v4, :cond_a

    .line 106
    .line 107
    sget-object v0, LX/2rF;->A0B:[[B

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-ge v4, v0, :cond_a

    .line 111
    .line 112
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/2rF;->A05:LX/1sI;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eq v7, v5, :cond_b

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    const/4 v3, 0x0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    const/4 v0, 0x5

    .line 125
    if-ne v5, v0, :cond_b

    .line 126
    .line 127
    const-string v0, "Handler fail state"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1, v2}, LX/1sI;->A09(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 130
    .line 131
    .line 132
    :cond_b
    if-eq v6, v4, :cond_c

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    if-ne v4, v0, :cond_c

    .line 136
    .line 137
    const-string v0, "Request fail state"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1, v2}, LX/1sI;->A09(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_c
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
