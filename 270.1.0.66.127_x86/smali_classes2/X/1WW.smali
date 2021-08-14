.class public final LX/1WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppControllerHelper$UserScopedAsyncWrapper$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1WV;

.field public final synthetic A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1WV;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lcom/facebook/xanalytics/XAnalyticsHolder;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1WW;->A03:LX/1WV;

    .line 1
    .line 2
    iput-object p2, p0, LX/1WW;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/1WW;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p4, p0, LX/1WW;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/1WW;->A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 9
    .line 10
    iput p6, p0, LX/1WW;->A01:I

    .line 11
    .line 12
    iput p7, p0, LX/1WW;->A00:I

    .line 13
    .line 14
    iput-boolean p8, p0, LX/1WW;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1WW;->A03:LX/1WV;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;-><init>()V

    .line 5
    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iput-object v0, v3, LX/1WV;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 9
    .line 10
    iget-object v0, v3, LX/1WV;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/1WV;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 19
    .line 20
    sget-object v0, LX/1WX;->A01:LX/1WX;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/1WX;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v4, v3, LX/1WV;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, v3, LX/1WV;->A01:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1WX;

    .line 46
    .line 47
    iget-object v0, v3, LX/1WV;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/1WX;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, v3, LX/1WV;->A01:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const-string/jumbo v2, "time_in_app_"

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/1WW;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, ".db"

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v5, p0, LX/1WW;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    iget-object v0, p0, LX/1WW;->A02:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, LX/1WW;->A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 85
    .line 86
    iget v8, p0, LX/1WW;->A01:I

    .line 87
    .line 88
    iget v9, p0, LX/1WW;->A00:I

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initController(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/1WW;->A07:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->areUsageEventsAvailable()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v1, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;

    .line 104
    .line 105
    iget-object v0, p0, LX/1WW;->A02:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->setOSUsageEventsCallback(Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :catchall_0
    :try_start_1
    move-exception v0

    .line 115
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
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
