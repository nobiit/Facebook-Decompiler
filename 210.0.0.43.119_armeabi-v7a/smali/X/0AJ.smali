.class public final LX/0AJ;
.super Lcom/facebook/acra/ExceptionTranslationHook;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9498
    invoke-direct {p0}, Lcom/facebook/acra/ExceptionTranslationHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final translate(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
    .locals 8

    .line 22623
    sget-wide v6, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    .line 22624
    sget-object v3, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/06A;

    .line 22625
    sget-object v4, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/06A;

    .line 22626
    if-nez v3, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    if-eqz v3, :cond_1

    .line 22627
    const-string v1, "CMIYK_remedyLog_level"

    iget v0, v3, LX/06A;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22628
    const-string v2, "CMIYK_recentCrashes_count"

    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getRecentCrashes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22629
    const-string v5, "CMIYK_remedyLog_timestamp_boot_relative"

    iget-wide v2, v3, LX/06A;->C:J

    sub-long v0, v6, v2

    .line 22630
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 22631
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    .line 22632
    const-string v1, "CMIYK_remedyLog_instaCrash_level"

    iget v0, v4, LX/06A;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22633
    const-string v2, "CMIYK_instCrash_recent_count"

    .line 22634
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getRecentInstaCrashes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 22635
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22636
    const-string v2, "CMIYK_remedyLog_timestamp_boot_relative"

    iget-wide v0, v4, LX/06A;->C:J

    sub-long/2addr v6, v0

    .line 22637
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 22638
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22639
    :cond_2
    const-string v1, "CMIYK_remedyLog_appliedThisBoot"

    .line 22640
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sAppliedRemedyThisStartup:I

    .line 22641
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 22642
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22643
    const-string v1, "CMIYK_recentCrashes_interval"

    const/16 v0, 0x3840

    .line 22644
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 22645
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method
