.class public final LX/2Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.IntervalBasedEventThrottler$1"


# instance fields
.field public final synthetic A00:LX/2Gb;


# direct methods
.method public constructor <init>(LX/2Gb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Gc;->A00:LX/2Gb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    sget-object v8, LX/2Gb;->A07:LX/2Gb;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v4, p0, LX/2Gc;->A00:LX/2Gb;

    .line 4
    .line 5
    iget-wide v2, v4, LX/2Gb;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v2, v0

    .line 10
    long-to-double v0, v2

    .line 11
    iget-object v2, v4, LX/2Gb;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/2MP;

    .line 28
    .line 29
    iget-object v9, v5, LX/2MP;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, " "

    .line 32
    .line 33
    const-string v2, "Event Throttled"

    .line 34
    .line 35
    invoke-static {v9, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v2, v5, LX/2MP;->A00:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    int-to-double v2, v2

    .line 50
    div-double/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget v2, v5, LX/2MP;->A01:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget v2, v4, LX/2Gb;->A00:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v2, "PIGEON EVENT IS THROTTLED (DROPPED):  %s. There were %d calls to log this event in %f seconds (%.2f times a second) of which %d calls were throttled. Events logged more than %d times a second are dropped.  Avoid logging event in a tight loop, consolidate calls into a single event or update the sample rate to something reasonable for all users."

    .line 72
    .line 73
    invoke-static {v6, v2, v3}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, LX/2Gb;->A05:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v2, v5, LX/2MP;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, LX/2Gc;->A00:LX/2Gb;

    .line 85
    .line 86
    iget-object v0, v0, LX/2Gb;->mThrottledEventInfoMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/2Gc;->A00:LX/2Gb;

    .line 92
    .line 93
    iget-object v0, v0, LX/2Gb;->A04:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 96
    .line 97
    .line 98
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, LX/2Gc;->A00:LX/2Gb;

    .line 100
    .line 101
    iget-object v4, v0, LX/2Gb;->A02:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v3, v0, LX/2Gb;->A03:Ljava/lang/Runnable;

    .line 104
    .line 105
    iget-wide v1, v0, LX/2Gb;->A01:J

    .line 106
    .line 107
    const v0, -0x1180c34b

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v8
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
