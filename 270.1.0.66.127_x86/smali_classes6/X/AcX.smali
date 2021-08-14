.class public final LX/AcX;
.super LX/10O;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final synthetic A02:LX/10O;


# direct methods
.method public constructor <init>(LX/10O;JJ)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/AcX;->A02:LX/10O;

    .line 1
    .line 2
    invoke-direct {p0}, LX/10O;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "offset (%s) may not be negative"

    .line 15
    .line 16
    invoke-static {v1, v0, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    cmp-long v0, p4, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_1
    const-string v0, "length (%s) may not be negative"

    .line 25
    .line 26
    invoke-static {v4, v0, p4, p5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, LX/AcX;->A01:J

    .line 30
    .line 31
    iput-wide p4, p0, LX/AcX;->A00:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/base/Optional;
    .locals 6

    .line 0
    iget-object v0, p0, LX/AcX;->A02:LX/10O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10O;->A00()Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v0, p0, LX/AcX;->A01:J

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, p0, LX/AcX;->A00:J

    .line 29
    .line 30
    sub-long/2addr v4, v2

    .line 31
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public final A01(JJ)LX/10O;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "offset (%s) may not be negative"

    .line 10
    .line 11
    invoke-static {v1, v0, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, v2

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_1
    const-string v0, "length (%s) may not be negative"

    .line 20
    .line 21
    invoke-static {v4, v0, p3, p4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/AcX;->A00:J

    .line 25
    .line 26
    sub-long/2addr v0, p1

    .line 27
    iget-object v4, p0, LX/AcX;->A02:LX/10O;

    .line 28
    .line 29
    iget-wide v2, p0, LX/AcX;->A01:J

    .line 30
    .line 31
    add-long/2addr v2, p1

    .line 32
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v4, v2, v3, v0, v1}, LX/10O;->A01(JJ)LX/10O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public final A02()Ljava/io/InputStream;
    .locals 14

    .line 0
    iget-object v0, p0, LX/AcX;->A02:LX/10O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10O;->A02()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-wide v5, p0, LX/AcX;->A01:J

    .line 7
    .line 8
    const-wide/16 v12, 0x0

    .line 9
    .line 10
    cmp-long v0, v5, v12

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    const/16 v0, 0x2000

    .line 15
    .line 16
    new-array v9, v0, [B

    .line 17
    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    :goto_0
    cmp-long v0, v10, v5

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    sub-long v2, v5, v10

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    int-to-long v0, v0

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    :goto_2
    cmp-long v0, v7, v12

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x2000

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-int v1, v2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v9, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v7, v0

    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    cmp-long v0, v7, v1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-long/2addr v10, v7

    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_2
    :goto_3
    iget-wide v1, p0, LX/AcX;->A01:J

    .line 73
    .line 74
    cmp-long v0, v10, v1

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, LX/10P;->A00()LX/10P;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v4}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v1, v0}, LX/10P;->A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v1}, LX/10P;->close()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    iget-wide v2, p0, LX/AcX;->A00:J

    .line 109
    .line 110
    new-instance v1, LX/Po4;

    .line 111
    .line 112
    invoke-direct {v1, v4, v2, v3}, LX/Po4;-><init>(Ljava/io/InputStream;J)V

    .line 113
    .line 114
    .line 115
    return-object v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AcX;->A02:LX/10O;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ".slice("

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/AcX;->A01:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/AcX;->A00:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
