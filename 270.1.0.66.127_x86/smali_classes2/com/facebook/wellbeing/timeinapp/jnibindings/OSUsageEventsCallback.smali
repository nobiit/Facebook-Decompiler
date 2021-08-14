.class public Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static mGetAppStandbyBucketMethod:Ljava/lang/reflect/Method;


# instance fields
.field public final mQueryEventsForSelfMethod:Ljava/lang/reflect/Method;

.field public mShouldFetchUsageEvents:Z

.field public final mUsageStatsManager:Landroid/app/usage/UsageStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lt v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/3gR;->A01()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "usagestats"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->mShouldFetchUsageEvents:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->mQueryEventsForSelfMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    goto :goto_0
    .line 39
.end method

.method public static areUsageEventsAvailable()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public getOSUsageEvents(JJ)Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->mShouldFetchUsageEvents:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->mQueryEventsForSelfMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    invoke-static/range {v0 .. v5}, LX/3gR;->A00(Ljava/lang/reflect/Method;Landroid/app/usage/UsageStatsManager;JJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method
