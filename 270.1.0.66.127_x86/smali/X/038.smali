.class public final LX/038;
.super Lcom/facebook/acra/ExceptionTranslationHook;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ExceptionTranslationHook;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final translate(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
    .locals 8

    .line 0
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getTimeAtStartup()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getLastRemedyApplication()LX/01D;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getLastInstaCrashRemedyApplication()LX/01D;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    :cond_0
    const-string v2, "CMIYK_remedyLog_timestamp_boot_relative"

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v0, v3, LX/01D;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CMIYK_remedyLog_level"

    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getRecentCrashes()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "CMIYK_recentCrashes_count"

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-wide v3, v3, LX/01D;->A01:J

    .line 45
    .line 46
    sub-long v0, v6, v3

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget v0, v5, LX/01D;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "CMIYK_remedyLog_instaCrash_level"

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getRecentInstaCrashes()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "CMIYK_instCrash_recent_count"

    .line 77
    .line 78
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-wide v0, v5, LX/01D;->A01:J

    .line 82
    .line 83
    sub-long/2addr v6, v0

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getRemedyAppliedThisStartup()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "CMIYK_remedyLog_appliedThisBoot"

    .line 100
    .line 101
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x3840

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "CMIYK_recentCrashes_interval"

    .line 111
    .line 112
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object p1
    .line 116
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
    .line 127
    .line 128
    .line 129
    .line 130
.end method
