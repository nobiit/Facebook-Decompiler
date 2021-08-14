.class public final Lcom/facebook/errorreporting/lacrima/collector/large/SystemHealthStatsCollector$Api24Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sCachedStats:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static collectHealthStats(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/errorreporting/lacrima/collector/large/SystemHealthStatsCollector$Api24Utils;->sCachedStats:Landroid/util/Pair;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v0, Landroid/os/health/SystemHealthManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/health/SystemHealthManager;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x271e

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/health/HealthStats;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x7535

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    :goto_0
    const/16 v1, 0x7534

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    :cond_1
    new-instance v2, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/facebook/errorreporting/lacrima/collector/large/SystemHealthStatsCollector$Api24Utils;->sCachedStats:Landroid/util/Pair;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v1, "lacrima"

    .line 85
    .line 86
    const-string v0, "Unable to retrieve health stats"

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
