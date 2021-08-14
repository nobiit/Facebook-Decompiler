.class public final LX/0OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0OQ;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:LX/0Ng;

.field public A05:LX/0AH;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OQ;LX/0AH;LX/0Ng;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0OO;->A06:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/0OO;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/0OO;->A01:LX/0OQ;

    .line 13
    .line 14
    iput-object p3, p0, LX/0OO;->A05:LX/0AH;

    .line 15
    .line 16
    iput-object p4, p0, LX/0OO;->A04:LX/0Ng;

    .line 17
    .line 18
    iput-object p5, p0, LX/0OO;->A03:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p6, p0, LX/0OO;->A02:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
    .line 23
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
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0OO;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OA;

    .line 7
    .line 8
    iget-object v1, v0, LX/0OA;->A04:Ljava/io/File;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/0OO;->A04:LX/0Ng;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Ng;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    array-length v0, v6

    .line 23
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    :try_start_1
    aget-object v4, v6, v5

    .line 26
    .line 27
    invoke-virtual {p0, v4}, LX/0OO;->getSentAttemptCount(Ljava/io/File;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, LX/0OO;->A04:LX/0Ng;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/0OO;->A02:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    const-string v0, "_sent"

    .line 50
    .line 51
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string v0, "reports"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v0}, LX/0Ng;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    const-string v1, "lacrima"

    .line 70
    .line 71
    const-string v0, "Error while deleting report directory"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A01(LX/0GI;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0OO;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OA;

    .line 7
    .line 8
    iget-object v1, v0, LX/0OA;->A04:Ljava/io/File;

    .line 9
    .line 10
    new-instance v0, LX/0OV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0OV;-><init>(LX/0OO;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    array-length v5, v6

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    aget-object v3, v6, v4

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/0GI;->prefix:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/0OO;->A03:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v1, LX/0PI;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, LX/0PI;-><init>(LX/0OO;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x69a592e6

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public getSentAttemptCount(Ljava/io/File;)I
    .locals 1

    .line 0
    new-instance v0, LX/0PL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0PL;-><init>(LX/0OO;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    array-length v0, v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public markAsSent(Ljava/io/File;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "_sent"

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public markSentAttempt(Ljava/io/File;)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0OO;->getSentAttemptCount(Ljava/io/File;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "_attempt"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 18
    .line 19
    .line 20
    return v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
