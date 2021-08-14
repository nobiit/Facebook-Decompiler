.class public final LX/Pjf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ev;

.field public A01:LX/0li;

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/32 v2, 0x1900000

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Pjf;->A01:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/Pjf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide v2, p0, LX/Pjf;->A02:J

    .line 17
    .line 18
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pjf;->A00:LX/2Ev;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x26ad

    .line 6
    .line 7
    iget-object v0, p0, LX/Pjf;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2P8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2P8;->A01()LX/2P9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/Pjf;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v0, v2, v1, v0}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v4, LX/PjV;

    .line 34
    .line 35
    const/16 v1, 0x26ad

    .line 36
    .line 37
    iget-object v0, p0, LX/Pjf;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2P8;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2P8;->A02()LX/2RI;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v2, LX/2Ql;

    .line 50
    .line 51
    invoke-direct {v2}, LX/2Ql;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Pjf;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/2Ql;->A03:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 59
    .line 60
    iput-object v0, v2, LX/2Ql;->A02:LX/2Jw;

    .line 61
    .line 62
    iget-wide v0, p0, LX/Pjf;->A02:J

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/2Ql;->A00:LX/2Ka;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/2Ql;->A00()LX/2RJ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v5, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v4, v0}, LX/PjV;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LX/Pjf;->A00:LX/2Ev;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    const v1, 0x12082

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Pjf;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Pjh;

    .line 11
    .line 12
    iget-object v3, v0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-static {p1}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v1, 0x25d0001

    .line 19
    .line 20
    .line 21
    const-string v0, "GLTFDiskCacheFetchStart"

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/Pjf;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Pjf;->A00:LX/2Ev;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/2Ev;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v1, 0x12082

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Pjf;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/Pjh;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v1, v4, v2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-gtz v1, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :cond_1
    invoke-virtual {v7, p1, v0}, LX/Pjh;->A09(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    const v1, 0xe024

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Pjf;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/Hht;

    .line 95
    .line 96
    new-instance v2, LX/NFn;

    .line 97
    .line 98
    const-string v1, "Network Load Time"

    .line 99
    .line 100
    const-string v0, "cached"

    .line 101
    .line 102
    invoke-direct {v2, p1, v1, v0}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_2
    const v1, 0x12082

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Pjf;->A01:LX/0li;

    .line 113
    .line 114
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Pjh;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v2}, LX/Pjh;->A09(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object v3
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A02(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/Pjf;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Pjf;->A00:LX/2Ev;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/2Ev;->insertAndLock(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/io/File;

    .line 14
    .line 15
    invoke-interface {v6}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const v1, 0x12082

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Pjf;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Pjh;

    .line 33
    .line 34
    iget-object v3, v0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    invoke-static {p1}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v1, 0x25d0001

    .line 41
    .line 42
    .line 43
    const-string v0, "WriteGLTFStreamToFileStart"

    .line 44
    .line 45
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v1, 0x21a6

    .line 50
    .line 51
    iget-object v0, p0, LX/Pjf;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0xD;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v5}, LX/0xD;->A00(Ljava/io/InputStream;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x12082

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Pjf;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Pjh;

    .line 72
    .line 73
    iget-object v3, v0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    invoke-static {p1}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v1, 0x25d0001

    .line 80
    .line 81
    .line 82
    const-string v0, "WriteGLTFStreamToFileEnd"

    .line 83
    .line 84
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Pjf;->A00:LX/2Ev;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LX/2Ev;->commit(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Pjf;->A00:LX/2Ev;

    .line 93
    .line 94
    invoke-interface {v0, p1}, LX/2Ev;->unlock(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catch_0
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 103
    .line 104
    const-string v0, "Could not write in file"

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 111
    .line 112
    const-string v0, "File Resource not allocated"

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 119
    .line 120
    const-string v0, "Compact Disk V2 not initialised"

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
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
.end method
