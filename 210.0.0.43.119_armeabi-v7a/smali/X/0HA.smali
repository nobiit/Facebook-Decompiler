.class public LX/0HA;
.super LX/0Av;
.source ""


# instance fields
.field private final B:Landroid/os/health/SystemHealthManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35543
    invoke-direct {p0}, LX/0Av;-><init>()V

    .line 35544
    const-string v0, "systemhealth"

    .line 35545
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    iput-object v0, p0, LX/0HA;->B:Landroid/os/health/SystemHealthManager;

    return-void
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 35546
    new-instance v0, LX/0Ix;

    invoke-direct {v0}, LX/0Ix;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 3

    .line 35547
    check-cast p1, LX/0Ix;

    .line 35548
    :try_start_0
    iget-object v0, p0, LX/0HA;->B:Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ix;->D(Landroid/os/health/HealthStats;)LX/0Ix;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 35549
    const-string v1, "HealthStatsMetricsCollector"

    const-string v0, "Unable to snapshot healthstats"

    invoke-static {v1, v0, v2}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 35550
    :goto_0
    return v0
.end method
