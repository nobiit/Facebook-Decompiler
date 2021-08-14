.class public final LX/0kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0JU;

.field public final A02:LX/0J6;

.field public final A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JU;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0J6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0kH;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/0kH;->A01:LX/0JU;

    .line 10
    .line 11
    iput-object p3, p0, LX/0kH;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 12
    .line 13
    iput-object p4, p0, LX/0kH;->A02:LX/0J6;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/0kH;->A00:J

    .line 20
    .line 21
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 80
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CACHE_HIT"

    return-object p0

    :pswitch_0
    const-string p0, "REQUEST_SENT_SUCCESS"

    return-object p0

    :pswitch_1
    const-string p0, "REQUEST_SENT_FAIL"

    return-object p0

    :pswitch_2
    const-string p0, "RESPONSE_RECEIVED"

    return-object p0

    :pswitch_3
    const-string p0, "FAILURE_CACHE_UPDATE"

    return-object p0

    :pswitch_4
    const-string p0, "FAILURE_SERVICE_NOT_STARTED"

    return-object p0

    :pswitch_5
    const-string p0, "FAILURE_MQTT_NOT_CONNECTED"

    return-object p0

    :pswitch_6
    const-string p0, "FAILURE_UNKNOWN_CLIENT_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "FAILURE_SERVER_RESPOND_WITH_ERROR"

    return-object p0

    :pswitch_8
    const-string p0, "FAILURE_SERVER_RESPOND_WITH_INVALID_PACKAGE_NAME"

    return-object p0

    :pswitch_9
    const-string p0, "FAILURE_SERVER_RESPOND_WITH_INVALID_TOKEN"

    return-object p0

    :pswitch_a
    const-string p0, "FAILURE_PACKAGE_DOES_NOT_MATCH_INTENT"

    return-object p0

    :pswitch_b
    const-string p0, "FAILURE_EMPTY_PACKAGE_NAME"

    return-object p0

    :pswitch_c
    const-string p0, "UNREGISTER_CALLED"

    return-object p0

    :pswitch_d
    const-string p0, "AUTHFAIL_AUTO_REGISTER"

    return-object p0

    :pswitch_e
    const-string p0, "REGISTER"

    return-object p0

    :pswitch_f
    const-string p0, "UNREGISTER_FAILURE_MQTT_NOT_CONNECTED"

    return-object p0

    :pswitch_10
    const-string p0, "UNREGISTER_REQUEST_SENT_SUCCESS"

    return-object p0

    :pswitch_11
    const-string p0, "UNREGISTER_REQUEST_SENT_FAIL"

    return-object p0

    :pswitch_12
    const-string p0, "CREDENTIALS_UPDATED"

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static final A01(LX/0kH;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    new-instance v1, LX/0HS;

    .line 1
    .line 2
    iget-object v0, p0, LX/0kH;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/0HS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, LX/0HS;->A01(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0kH;->A02:LX/0J6;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0J6;->D2D(LX/0HS;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 32
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "event_type"

    .line 1
    .line 2
    invoke-static {p1}, LX/0kH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "event_extra_info"

    .line 21
    .line 22
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "fbns_registration_event"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LX/0kH;->A01(LX/0kH;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "event_type"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "JSON_PARSE_ERROR"

    .line 11
    .line 12
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "event_extra_info"

    .line 27
    .line 28
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "fbns_service_event"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/0kH;->A01(LX/0kH;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "UNEXPECTED_TOPIC"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "event_type"

    .line 1
    .line 2
    invoke-static {p1}, LX/0kG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "event_extra_info"

    .line 21
    .line 22
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "dpn"

    .line 32
    .line 33
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "fbns_message_event"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LX/0kH;->A01(LX/0kH;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "event_type"

    .line 1
    .line 2
    const-string v0, "verify_sender_failed"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "event_extra_info"

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "fbns_auth_intent_event"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/0kH;->A01(LX/0kH;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
