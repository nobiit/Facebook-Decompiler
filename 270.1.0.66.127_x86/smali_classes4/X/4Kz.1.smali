.class public final LX/4Kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Kz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4Kz;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/4L0;

    .line 19
    .line 20
    invoke-direct {v2}, LX/4L0;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "rx2.purge-enabled"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v2, LX/4L0;->A01:Z

    .line 41
    .line 42
    :goto_0
    iget-boolean v0, v2, LX/4L0;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "rx2.purge-period-seconds"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iput-boolean v5, v2, LX/4L0;->A01:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, LX/4L0;->A00:I

    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    iput v5, v2, LX/4L0;->A00:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    iput v5, v2, LX/4L0;->A00:I

    .line 73
    .line 74
    :goto_2
    iget-boolean v1, v2, LX/4L0;->A01:Z

    .line 75
    .line 76
    sput-boolean v1, LX/4Kz;->A03:Z

    .line 77
    .line 78
    iget v0, v2, LX/4L0;->A00:I

    .line 79
    .line 80
    sput v0, LX/4Kz;->A00:I

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :goto_3
    sget-object v0, LX/4Kz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    new-instance v3, LX/4Ky;

    .line 95
    .line 96
    const-string v2, "RxSchedulerPurge"

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {v3, v2, v1, v0}, LX/4Ky;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/4Kz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v2, LX/4L1;

    .line 116
    .line 117
    invoke-direct {v2}, LX/4L1;-><init>()V

    .line 118
    .line 119
    .line 120
    sget v0, LX/4Kz;->A00:I

    .line 121
    .line 122
    int-to-long v3, v0

    .line 123
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    move-wide v5, v3

    .line 126
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    goto :goto_3
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
