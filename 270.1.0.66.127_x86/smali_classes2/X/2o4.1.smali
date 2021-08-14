.class public final LX/2o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J1;


# static fields
.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;


# instance fields
.field public A00:LX/0KB;

.field public A01:Ljava/lang/String;

.field public final A02:LX/01A;

.field public final A03:LX/2np;

.field public final A04:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0yX;->A17:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "mqtt/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/2o4;->A05:LX/0lu;

    .line 12
    .line 13
    const-string/jumbo v0, "notification/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lu;

    .line 21
    .line 22
    sput-object v0, LX/2o4;->A06:LX/0lu;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/2o4;->A04:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/2o4;->A00:LX/0KB;

    .line 16
    .line 17
    iput-object p1, p0, LX/2o4;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/2o4;->A02:LX/01A;

    .line 20
    .line 21
    const-string v0, "America/Los_Angeles"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "mqtt_instance"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo v4, "mqtt_log_event"

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v5, LX/2o4;->A05:LX/0lu;

    .line 45
    .line 46
    :goto_1
    new-instance v0, LX/2np;

    .line 47
    .line 48
    iget-object v3, p0, LX/2o4;->A02:LX/01A;

    .line 49
    .line 50
    move-object v2, p3

    .line 51
    move-object v6, p5

    .line 52
    move-object v1, p2

    .line 53
    invoke-direct/range {v0 .. v6}, LX/2np;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;Ljava/lang/String;LX/0lu;Ljava/util/concurrent/ExecutorService;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2o4;->A03:LX/2np;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v5, LX/2o4;->A06:LX/0lu;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string/jumbo v4, "notification_log_event"

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v7, p0, LX/2o4;->A03:LX/2np;

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v7, LX/2np;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    iget-object v1, v7, LX/2np;->A07:LX/0lu;

    .line 10
    .line 11
    const-string v0, "LOGGER_BUFFER_SIZE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0lu;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v2, v7, LX/2np;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    iget-object v1, v7, LX/2np;->A07:LX/0lu;

    .line 27
    .line 28
    const-string v0, "LOGGER_BUFFER_TAIL"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lu;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v1, v7, LX/2np;->A09:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, ".txt"

    .line 46
    .line 47
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    iget-object v0, v7, LX/2np;->A04:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 72
    .line 73
    rem-int/lit8 v3, v0, 0x5

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v6
    .line 79
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2o4;->A00:LX/0KB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/0KB;->BXx()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DumpSys"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/2o4;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v5, p0, LX/2o4;->A03:LX/2np;

    .line 14
    .line 15
    iget-object v4, v5, LX/2np;->A08:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, LX/2o4;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "mqtt_instance"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "SystemDumper not connected"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    iget-object v3, v5, LX/2np;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v5, LX/2np;->A01:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, v5, LX/2np;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, LX/85D;

    .line 48
    .line 49
    invoke-direct {v1, v5, v3}, LX/85D;-><init>(LX/2np;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x45e01d3

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    monitor-exit v4

    .line 60
    const-wide/16 v1, 0x1388
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final Bvf(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/2o4;->A04:Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    new-instance v2, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v0, p0, LX/2o4;->A02:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x1f4

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    iget-object v6, p0, LX/2o4;->A03:LX/2np;

    .line 37
    .line 38
    iget-object v4, v6, LX/2np;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :try_start_0
    iget-object v0, v6, LX/2np;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/2np;->A01:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x32

    .line 54
    .line 55
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v6, LX/2np;->A05:LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    iget-wide v0, v6, LX/2np;->A00:J

    .line 64
    .line 65
    sub-long/2addr v7, v0

    .line 66
    const-wide/32 v2, 0xea60

    .line 67
    .line 68
    .line 69
    cmp-long v1, v7, v2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v5, v6, LX/2np;->A01:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v6, LX/2np;->A01:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, v6, LX/2np;->A05:LX/01A;

    .line 87
    .line 88
    invoke-interface {v0}, LX/01A;->now()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v6, LX/2np;->A00:J

    .line 93
    .line 94
    :cond_3
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v2, v6, LX/2np;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    new-instance v1, LX/2uz;

    .line 99
    .line 100
    invoke-direct {v1, v6, v5}, LX/2uz;-><init>(LX/2np;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x6ad7acae

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    monitor-exit v4

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public final Bvg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "["

    .line 1
    .line 2
    const-string v0, "] "

    .line 3
    .line 4
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Bvh(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "] "

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "; "

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final DHO(LX/0KB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2o4;->A00:LX/0KB;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
