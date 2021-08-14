.class public final LX/PGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aj;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:LX/1T6;

.field public final A01:LX/PGO;

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/PGP;->A05:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1TI;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/1TI;->A05:LX/1T6;

    .line 4
    .line 5
    iput-object v0, p0, LX/PGP;->A00:LX/1T6;

    .line 6
    .line 7
    iget-wide v0, p3, LX/1TI;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/PGP;->A02:J

    .line 10
    .line 11
    iget-wide v0, p3, LX/1TI;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/PGP;->A03:J

    .line 14
    .line 15
    iget-wide v0, p3, LX/1TI;->A03:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/PGP;->A04:J

    .line 18
    .line 19
    new-instance v1, LX/PGO;

    .line 20
    .line 21
    new-instance v0, LX/PGQ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/PGQ;-><init>(LX/PGP;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v0, p2, p4}, LX/PGO;-><init>(Ljava/io/File;LX/56O;Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/PGP;->A01:LX/PGO;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A00(LX/1R6;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/1cX;->A01(LX/1R6;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LX/PGP;->A01:LX/PGO;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "SELECT COUNT(1) FROM stash WHERE cacheKey = ?"

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/PGO;->A00(LX/PGO;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    :catchall_2
    :cond_2
    throw v0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0Cl;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, LX/PGP;->A04:J

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LX/PGP;->A01:LX/PGO;

    .line 13
    .line 14
    sget-wide v0, LX/PGP;->A05:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v3, v4}, LX/PGO;->A05(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, LX/0Cl;->A0A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/PGP;->A03:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v3, p0, LX/PGP;->A02:J

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final Aa4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PGP;->A01:LX/PGO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "DELETE FROM stash"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/PGO;->A02(LX/PGO;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final AaP(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BR1(LX/1R6;)LX/1d4;
    .locals 11

    .line 0
    invoke-static {p1}, LX/1cX;->A01(LX/1R6;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1ce;->A00()LX/1ce;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iput-object p1, v6, LX/1ce;->A01:LX/1R6;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, LX/PGP;->A01:LX/PGO;

    .line 28
    .line 29
    iget v0, v9, LX/PGO;->A01:I

    .line 30
    .line 31
    add-int/lit16 v0, v0, 0x20f

    .line 32
    .line 33
    mul-int/lit8 v7, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v7, v0

    .line 40
    iget-object v3, v9, LX/PGO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    iget-object v1, v9, LX/PGO;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const v5, 0x290001d

    .line 45
    .line 46
    .line 47
    const-string v0, "stash_name"

    .line 48
    .line 49
    invoke-interface {v3, v5, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    filled-new-array {v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "SELECT data FROM stash WHERE cacheKey = ?"

    .line 58
    .line 59
    invoke-static {v9, v0, v1}, LX/PGO;->A00(LX/PGO;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, v9, LX/PGO;->A04:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v9, LX/PGO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 87
    .line 88
    const-string v1, "read_bytes"

    .line 89
    .line 90
    array-length v0, v3

    .line 91
    invoke-interface {v2, v5, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v9, LX/PGO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-interface {v1, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    move-object v2, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :try_start_1
    iget-object v1, v9, LX/PGO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-interface {v1, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :goto_0
    if-eqz v3, :cond_0

    .line 116
    .line 117
    iput-object v8, v6, LX/1ce;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, LX/PGP;->A00:LX/1T6;

    .line 120
    .line 121
    invoke-interface {v0, v6}, LX/1T6;->CNF(LX/1ce;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/PGR;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/PGR;-><init>([B)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    :catchall_2
    :cond_2
    throw v0

    .line 139
    :cond_3
    iget-object v0, p0, LX/PGP;->A00:LX/1T6;

    .line 140
    .line 141
    invoke-interface {v0, v6}, LX/1T6;->CSj(LX/1ce;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public final BiC(LX/1R6;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PGP;->A00(LX/1R6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final BiD(LX/1R6;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PGP;->A00(LX/1R6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final Bl7(LX/1R6;LX/42v;)LX/1d4;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1cX;->A00(LX/1R6;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ce;->A00()LX/1ce;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object p1, v4, LX/1ce;->A01:LX/1R6;

    .line 14
    .line 15
    iput-object v7, v4, LX/1ce;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/PGP;->A00:LX/1T6;

    .line 18
    .line 19
    invoke-interface {v0, v4}, LX/1T6;->Crj(LX/1ce;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p2, v1}, LX/42v;->DXS(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LX/PGP;->A01:LX/PGO;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v0, v6, LX/PGO;->A01:I

    .line 32
    .line 33
    add-int/lit16 v0, v0, 0x20f

    .line 34
    .line 35
    mul-int/lit8 v5, v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v5, v0

    .line 42
    iget-object v2, v6, LX/PGO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    iget-object v1, v6, LX/PGO;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const v3, 0x290001e

    .line 47
    .line 48
    .line 49
    const-string v0, "stash_name"

    .line 50
    .line 51
    invoke-interface {v2, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x2

    .line 63
    filled-new-array {v7, v8, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "INSERT OR REPLACE INTO stash (cacheKey, data, timestamp) VALUES (?, ?, ?)"

    .line 68
    .line 69
    invoke-static {v6, v0, v1}, LX/PGO;->A02(LX/PGO;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/PGO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    invoke-interface {v0, v3, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/PGP;->A00:LX/1T6;

    .line 78
    .line 79
    invoke-interface {v0, v4}, LX/1T6;->Cro(LX/1ce;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    iput-object v1, v4, LX/1ce;->A02:Ljava/io/IOException;

    .line 86
    .line 87
    iget-object v0, p0, LX/PGP;->A00:LX/1T6;

    .line 88
    .line 89
    invoke-interface {v0, v4}, LX/1T6;->Crk(LX/1ce;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final Czh(LX/1R6;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1cX;->A01(LX/1R6;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/PGP;->A01:LX/PGO;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "DELETE FROM stash WHERE cacheKey = ?"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/PGO;->A02(LX/PGO;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, LX/1cX;->A00(LX/1R6;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/1ce;->A00()LX/1ce;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object p1, v1, LX/1ce;->A01:LX/1R6;

    .line 41
    .line 42
    iput-object v0, v1, LX/1ce;->A04:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v1, LX/1ce;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, LX/PGP;->A00:LX/1T6;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/1T6;->CHj(LX/1ce;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final getSize()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/PGP;->A01:LX/PGO;

    .line 1
    .line 2
    iget-object v1, v0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v0, "SELECT SUM(length(data)) FROM stash"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x562d00f7

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const v0, -0x47a85887

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 24
    .line 25
    .line 26
    return-wide v1
    .line 27
    .line 28
    .line 29
.end method

.method public final trimToMinimum()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PGP;->A01:LX/PGO;

    .line 1
    .line 2
    sget-wide v2, LX/PGP;->A05:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/PGP;->A03:J

    .line 5
    .line 6
    invoke-virtual {v4, v2, v3, v0, v1}, LX/PGO;->A05(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trimToNothing()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PGP;->A01:LX/PGO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "DELETE FROM stash"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/PGO;->A02(LX/PGO;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
