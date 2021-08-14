.class public final LX/3SF;
.super LX/Pod;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Pp1;

.field public A02:LX/Pp1;

.field public A03:LX/Por;

.field public A04:Ljava/io/IOException;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/PpJ;

.field public final A0B:LX/Plf;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Plf;Ljava/lang/String;IILX/PpJ;LX/Pp1;LX/Por;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Pod;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3SF;->A0B:LX/Plf;

    .line 4
    .line 5
    iput-object p2, p0, LX/3SF;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/3SF;->A08:I

    .line 8
    .line 9
    iput p4, p0, LX/3SF;->A09:I

    .line 10
    .line 11
    iput-object p5, p0, LX/3SF;->A0A:LX/PpJ;

    .line 12
    .line 13
    iput-object p6, p0, LX/3SF;->A01:LX/Pp1;

    .line 14
    .line 15
    iput-object p7, p0, LX/3SF;->A03:LX/Por;

    .line 16
    .line 17
    iput-object p8, p0, LX/Pod;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/Pod;->A02:LX/PoZ;

    .line 21
    .line 22
    iput-object v0, p0, LX/Pod;->A04:[B

    .line 23
    .line 24
    iput-object v0, p0, LX/3SF;->A04:Ljava/io/IOException;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/Pod;->A01:I

    .line 28
    .line 29
    iput v0, p0, LX/Pod;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/3SF;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/3SF;->A06:Z

    .line 35
    .line 36
    iput-boolean p9, p0, LX/3SF;->A07:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A00([BII)I
    .locals 3

    .line 0
    iget v0, p0, LX/3SF;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iput v2, p0, LX/3SF;->A00:I

    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/Pod;->A00:I

    .line 8
    .line 9
    iget v1, p0, LX/3SF;->A00:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    if-gt v0, p3, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    iget-object v0, p0, LX/Pod;->A04:[B

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/3SF;->A00:I

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    iput v0, p0, LX/3SF;->A00:I

    .line 27
    .line 28
    return p3
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


# virtual methods
.method public final Crx(LX/PoO;)J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Pod;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/3rj;->A02:LX/3rj;

    .line 8
    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, LX/3rj;->A05:LX/3rj;

    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :goto_1
    iget-object v0, p0, LX/3SF;->A02:LX/Pp1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LX/Pp1;->CnF(LX/PoO;LX/3rj;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    monitor-enter p0

    .line 22
    :try_start_1
    iget v0, p0, LX/Pod;->A01:I

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    iget v0, p0, LX/Pod;->A00:I

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, LX/3SF;->A08:I

    .line 31
    .line 32
    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :try_start_3
    iget v0, p0, LX/Pod;->A01:I

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LX/Pod;->A00:I

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/3SF;->A06:Z

    .line 46
    .line 47
    new-instance v1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "prefetch no bytes after connect wait"

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/3SF;->A04:Ljava/io/IOException;

    .line 55
    .line 56
    iget-object v0, p0, LX/3SF;->A02:LX/Pp1;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/Pp1;->CnC(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/3SF;->A04:Ljava/io/IOException;

    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    iget-object v0, p0, LX/3SF;->A02:LX/Pp1;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/Pod;->A01(LX/Pp1;)V

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    iget-object v1, p0, LX/3SF;->A02:LX/Pp1;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p0, LX/3SF;->A05:Z

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/Pmy;->CnG(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v0, p0, LX/Pod;->A01:I

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    return-wide v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_4
    monitor-exit p0

    .line 87
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :goto_2
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3SF;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Pod;->A02:LX/PoZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Pnk;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3SF;->A02:LX/Pp1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/Pp1;->CnA()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3SF;->A02:LX/Pp1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/Pmy;->CnB()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/3SF;->A02:LX/Pp1;

    .line 9
    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-boolean v0, p0, LX/3SF;->A06:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/Pod;->A02:LX/PoZ;

    .line 15
    .line 16
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, LX/PoZ;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :try_start_2
    iput-object v1, p0, LX/Pod;->A02:LX/PoZ;

    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final read([BII)I
    .locals 3

    .line 0
    :goto_0
    iget-boolean v0, p0, LX/3SF;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LX/3SF;->A00([BII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/3SF;->A02:LX/Pp1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/Pmy;->C73(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v0, p0, LX/3SF;->A09:I

    .line 21
    .line 22
    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_2
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_2
    iget-object v1, p0, LX/3SF;->A04:Ljava/io/IOException;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/3SF;->A02:LX/Pp1;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/Pp1;->CnC(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LX/3SF;->A04:Ljava/io/IOException;

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_4
    invoke-direct {p0, p1, p2, p3}, LX/3SF;->A00([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, LX/3SF;->A02:LX/Pp1;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/Pmy;->C73(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    monitor-enter p0

    .line 61
    :try_start_3
    iget-object v2, p0, LX/Pod;->A02:LX/PoZ;

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    return v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :cond_7
    :try_start_4
    invoke-interface {v2, p1, p2, p3}, LX/PoZ;->read([BII)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LX/3SF;->A02:LX/Pp1;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/Pmy;->C73(I)V

    .line 79
    .line 80
    .line 81
    return v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    :catch_1
    move-exception v1

    .line 83
    iget-object v0, p0, LX/3SF;->A02:LX/Pp1;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/Pp1;->CnC(Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :try_start_5
    invoke-interface {v2}, LX/PoZ;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 91
    .line 92
    .line 93
    :catch_2
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LX/Pod;->A02:LX/PoZ;

    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    :goto_2
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
