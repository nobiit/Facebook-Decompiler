.class public final LX/5P3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Ljava/lang/StringBuilder;

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/0AT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5P3;->A04:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5P3;->A05:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/5P3;->A00:I

    .line 19
    .line 20
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5P3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5P3;->A06:LX/0AT;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INVALID_QE_PARAMS"

    return-object p0

    :pswitch_0
    const-string p0, "NULL_NAVIGATION_ENDPOINT"

    return-object p0

    :pswitch_1
    const-string p0, "INVALID_URL"

    return-object p0

    :pswitch_2
    const-string p0, "NULL_URL"

    return-object p0

    :pswitch_3
    const-string p0, "NULL_LAUNCH_CONFIG_NEW_API"

    return-object p0

    :pswitch_4
    const-string p0, "NULL_LAUNCH_CONFIG_OLD_API"

    return-object p0

    :pswitch_5
    const-string p0, "NULL_INTENT"

    return-object p0

    :pswitch_6
    const-string p0, "NO_VALID_ACTION_LINKS"

    return-object p0

    :pswitch_7
    const-string p0, "NO_ATTACHMENTS"

    return-object p0

    :pswitch_8
    const-string p0, "NULL_URI_INFO"

    return-object p0

    :pswitch_9
    const-string p0, "NULL_FALLBACK_URL"

    return-object p0

    :pswitch_a
    const-string p0, "NULL_PERMALINK_INTENT"

    return-object p0

    :pswitch_b
    const-string p0, "NULL_TARGET"

    return-object p0

    :pswitch_c
    const-string p0, "NON_STORY_TARGET"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NEW_API"

    return-object p0

    :pswitch_0
    const-string p0, "OLD_API"

    return-object p0

    :pswitch_1
    const-string p0, "ENDPOINT_URL"

    return-object p0

    :pswitch_2
    const-string p0, "STORY_URL"

    return-object p0

    :pswitch_3
    const-string p0, "ACTION_LINK"

    return-object p0

    :pswitch_4
    const-string p0, "ENDPOINT_ACTION_LINK"

    return-object p0

    :pswitch_5
    const-string p0, "ENDPOINT_MESSENGER"

    return-object p0

    :pswitch_6
    const-string p0, "ENDPOINT_STORY_TARGET"

    return-object p0

    :pswitch_7
    const-string p0, "ENDPOINT_URL_AND_TARGET"

    return-object p0

    :pswitch_8
    const-string p0, "MESSENGER"

    return-object p0

    :pswitch_9
    const-string p0, "FALLBACK_ATTACHMENT"

    return-object p0

    :pswitch_a
    const-string p0, "PERMALINK_DATA"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A02(LX/5P3;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5P3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/5P3;->A00:I

    .line 3
    .line 4
    const v0, 0x350025

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5P3;->A01:Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/5P3;->A05:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5P3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/5P3;->A00:I

    .line 3
    .line 4
    const v0, 0x350025

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5P3;->A01:Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5P3;->A06:LX/0AT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A00(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/5P3;->A04:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "->"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5P3;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1}, LX/5P3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CREATE_FOR_%s"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/5P3;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5P3;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {v0}, LX/5P3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, LX/5P3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "STEP_%s:FAILURE:%s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/5P3;->A03(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5P3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/5P3;->A00:I

    .line 3
    .line 4
    const v0, 0x350025

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5P3;->A01:Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5P3;->A05:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A07(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "LAUNCH_CONFIG_TYPE"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/5P3;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, LX/5P3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "FAILURE_REASON"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/5P3;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5P3;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/5P3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "STEP_%s:SUCCESS"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, LX/5P3;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v0, "NAVIGATION_TARGET"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p5}, LX/5P3;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    const-string p3, "null"

    .line 43
    .line 44
    :cond_2
    const-string v0, "LAUNCH_CONFIG_URL"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p3}, LX/5P3;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/5P3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const v2, 0x350025

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/5P3;->A00:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    :cond_3
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
