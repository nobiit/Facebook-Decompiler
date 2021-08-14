.class public final LX/Pnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppp;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/util/Pair;

.field public A03:LX/PoO;

.field public A04:Ljava/io/FileOutputStream;

.field public A05:Ljava/io/File;

.field public final A06:J

.field public final A07:LX/3PJ;


# direct methods
.method public constructor <init>(LX/3PJ;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/Pnj;->A07:LX/3PJ;

    .line 6
    .line 7
    iput-wide p2, p0, LX/Pnj;->A06:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Pnj;->A04:Ljava/io/FileOutputStream;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v4, 0x0

    .line 6
    :try_start_0
    const-string v1, "cacheDataSinkSync"

    .line 7
    .line 8
    const v0, -0x2ec9eae5

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0in;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Pnj;->A04:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const v0, 0x90d8090

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Pnj;->A04:Ljava/io/FileOutputStream;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    iget-object v0, p0, LX/Pnj;->A07:LX/3PJ;

    .line 31
    .line 32
    invoke-interface {v0}, LX/3PJ;->DV5()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Pnj;->A02:Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/Pnn;

    .line 43
    .line 44
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v0, p0, LX/Pnj;->A07:LX/3PJ;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, LX/3PJ;->AbC(LX/Pnn;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LX/Pnj;->A02:Landroid/util/Pair;

    .line 54
    .line 55
    :goto_0
    iput-object v4, p0, LX/Pnj;->A04:Ljava/io/FileOutputStream;

    .line 56
    .line 57
    iput-object v4, p0, LX/Pnj;->A05:Ljava/io/File;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, LX/Pnj;->A07:LX/3PJ;

    .line 61
    .line 62
    iget-object v0, p0, LX/Pnj;->A05:Ljava/io/File;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/3PJ;->AbB(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    const v0, 0x7c59b953

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Pnj;->A04:Ljava/io/FileOutputStream;

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    :catch_1
    iget-object v0, p0, LX/Pnj;->A07:LX/3PJ;

    .line 81
    .line 82
    invoke-interface {v0}, LX/3PJ;->DV5()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/Pnj;->A02:Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/Pnn;

    .line 93
    .line 94
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/io/File;

    .line 97
    .line 98
    iget-object v0, p0, LX/Pnj;->A07:LX/3PJ;

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, LX/3PJ;->D0V(LX/Pnn;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, LX/Pnj;->A02:Landroid/util/Pair;

    .line 104
    .line 105
    :goto_1
    iput-object v4, p0, LX/Pnj;->A04:Ljava/io/FileOutputStream;

    .line 106
    .line 107
    iput-object v4, p0, LX/Pnj;->A05:Ljava/io/File;

    .line 108
    .line 109
    throw v3

    .line 110
    :cond_2
    iget-object v0, p0, LX/Pnj;->A05:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    goto :goto_1
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
    .line 126
.end method

.method private A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Pnj;->A07:LX/3PJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3PJ;->DV5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/Pnj;->A03:LX/PoO;

    .line 9
    .line 10
    iget-object v5, v4, LX/PoO;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, v4, LX/PoO;->A01:J

    .line 13
    .line 14
    iget-wide v0, p0, LX/Pnj;->A00:J

    .line 15
    .line 16
    add-long v6, v0, v2

    .line 17
    .line 18
    iget-wide v2, v4, LX/PoO;->A02:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    iget-wide v0, p0, LX/Pnj;->A06:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-object v4, p0, LX/Pnj;->A07:LX/3PJ;

    .line 28
    .line 29
    invoke-interface/range {v4 .. v9}, LX/3PJ;->DP1(Ljava/lang/String;JJ)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Pnj;->A02:Landroid/util/Pair;

    .line 34
    .line 35
    new-instance v1, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/Pnj;->A04:Ljava/io/FileOutputStream;

    .line 45
    .line 46
    :goto_0
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, LX/Pnj;->A01:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v4, p0, LX/Pnj;->A07:LX/3PJ;

    .line 52
    .line 53
    iget-object v2, p0, LX/Pnj;->A03:LX/PoO;

    .line 54
    .line 55
    iget-object v5, v2, LX/PoO;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v6, v2, LX/PoO;->A01:J

    .line 58
    .line 59
    iget-wide v0, p0, LX/Pnj;->A00:J

    .line 60
    .line 61
    add-long/2addr v6, v0

    .line 62
    iget-wide v2, v2, LX/PoO;->A02:J

    .line 63
    .line 64
    sub-long/2addr v2, v0

    .line 65
    iget-wide v0, p0, LX/Pnj;->A06:J

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-interface/range {v4 .. v9}, LX/3PJ;->DP0(Ljava/lang/String;JJ)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/Pnj;->A05:Ljava/io/File;

    .line 76
    .line 77
    new-instance v0, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Pnj;->A04:Ljava/io/FileOutputStream;

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final Crz(LX/PoO;)LX/Ppp;
    .locals 6

    .line 0
    iget-wide v4, p1, LX/PoO;->A02:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/4vf;->A00(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "exo-opencachedatasink"

    .line 14
    .line 15
    const v0, -0xa810333

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0in;->A01(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/Pnj;->A03:LX/PoO;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/Pnj;->A00:J

    .line 26
    .line 27
    invoke-direct {p0}, LX/Pnj;->A01()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const v0, 0x27427807

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_1
    new-instance v0, LX/34P;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/34P;-><init>(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const v0, -0x3c38d129

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/Pnj;->A00()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    new-instance v0, LX/34P;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/34P;-><init>(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :goto_0
    return-void
    .line 12
.end method

.method public final write([BII)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    if-ge v4, p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-wide v2, p0, LX/Pnj;->A01:J

    .line 4
    .line 5
    iget-wide v0, p0, LX/Pnj;->A06:J

    .line 6
    .line 7
    cmp-long v5, v2, v0

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/Pnj;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/Pnj;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sub-int v0, p3, v4

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    iget-wide v0, p0, LX/Pnj;->A06:J

    .line 21
    .line 22
    iget-wide v2, p0, LX/Pnj;->A01:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v2, v0

    .line 30
    iget-object v1, p0, LX/Pnj;->A04:Ljava/io/FileOutputStream;

    .line 31
    .line 32
    add-int v0, p2, v4

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iget-wide v0, p0, LX/Pnj;->A01:J

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, LX/Pnj;->A01:J

    .line 43
    .line 44
    iget-wide v0, p0, LX/Pnj;->A00:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, LX/Pnj;->A00:J

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, LX/34P;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/34P;-><init>(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
