.class public final Lcom/facebook/storage/cask/fbapps/FBCask;
.super LX/2Jr;
.source ""

# interfaces
.implements LX/2Js;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:Lcom/facebook/storage/cask/fbapps/FBCask;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Jr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/facebook/storage/cask/fbapps/FBCask;->A03(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/storage/cask/fbapps/FBCask;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const v4, 0x24b0006

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    const/16 v1, 0x2127

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/2Jr;->A03(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final Amp(LX/2Jv;)Ljava/io/File;
    .locals 8

    .line 0
    iget-object v2, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x3

    .line 7
    const v3, 0x24b0001

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    const/16 v1, 0x2127

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const-string v0, "feature"

    .line 23
    .line 24
    invoke-interface {v1, v3, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, LX/2Jr;->Amp(LX/2Jv;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v1, 0x2127

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    const-string v1, "exists"

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 v1, 0x2127

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    :cond_1
    invoke-interface {v0, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    const/16 v1, 0x2127

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    :cond_2
    invoke-interface {v0, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 96
    .line 97
    .line 98
    throw v2
    .line 99
.end method

.method public final Bfl(LX/2Jv;)Ljava/io/File;
    .locals 10

    .line 0
    iget-object v2, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x3

    .line 7
    const v3, 0x24b0003

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    :try_start_0
    const/16 v1, 0x2127

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const-string v0, "feature"

    .line 22
    .line 23
    invoke-interface {v1, v3, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "user_scope"

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/2Jv;->A03:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0uW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const-string v8, "FbCask"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    const/16 v1, 0x2029

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0AO;

    .line 51
    .line 52
    const-string v1, "getWithoutInit called without a user scope: "

    .line 53
    .line 54
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-super {p0, p1}, LX/2Jr;->Bfl(LX/2Jv;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0AO;

    .line 78
    .line 79
    const-string v1, "getWithoutInit returned a null path for the config feature: "

    .line 80
    .line 81
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_1
    const/16 v1, 0x2127

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    :cond_2
    invoke-interface {v0, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :catchall_0
    move-exception v2

    .line 108
    const/16 v1, 0x2127

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    invoke-interface {v0, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 119
    .line 120
    .line 121
    throw v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final Cyw(Ljava/io/File;LX/2Jv;)Ljava/io/File;
    .locals 7

    .line 0
    iget-object v2, p2, LX/2Jv;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x2

    .line 7
    const v3, 0x24b0007

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    :try_start_0
    const/16 v1, 0x2127

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const-string v0, "feature"

    .line 22
    .line 23
    invoke-interface {v1, v3, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, LX/2Jr;->Cyw(Ljava/io/File;LX/2Jv;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2127

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    invoke-interface {v0, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    const/16 v1, 0x2127

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    invoke-interface {v0, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 55
    .line 56
    .line 57
    throw v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public connectToStaticCask()V
    .locals 4

    .line 0
    new-instance v0, LX/5HD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5HD;-><init>(Lcom/facebook/storage/cask/fbapps/FBCask;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Nx;->A01:LX/0uU;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/2Nx;->A00:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    sget-object v2, LX/2Nx;->A01:LX/0uU;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2Jv;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/0uU;->CWK(Ljava/io/File;LX/2Jv;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method
