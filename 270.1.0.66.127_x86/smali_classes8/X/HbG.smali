.class public final LX/HbG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

.field public A02:Lcom/facebook/places/create/home/HomeActivityModel;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0AT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HbG;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HbG;->A04:LX/0AT;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/HbG;Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    const-string v0, "home_%s"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, LX/HbG;->A01(LX/HbG;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/HbG;->A02:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HbG;->A02:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "city"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/HbG;->A02:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "address"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HbG;->A02:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x39d

    .line 52
    .line 53
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HbG;->A02:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "privacy"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "home_session_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A01:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "composer_session_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "entry_flow"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public static A01(LX/HbG;Ljava/lang/String;Ljava/lang/String;)LX/1rc;
    .locals 6

    .line 0
    iget-object v0, p0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1rc;

    .line 6
    .line 7
    invoke-direct {v5, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "pigeon_reserved_keyword_module"

    .line 18
    .line 19
    invoke-virtual {v5, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A00:J

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/HbG;->A04:LX/0AT;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AT;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 39
    .line 40
    iget-wide v0, v0, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A00:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    const-string v0, "place_picker_milliseconds_since_start"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v5
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HbG;->A02:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "edit"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "creation"

    .line 27
    .line 28
    :goto_0
    aput-object v0, v1, p0

    .line 29
    .line 30
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
    .line 38
.end method

.method public static A03(LX/HbG;LX/1rc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "results_list_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "place_picker_session_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "composer_session_id"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HbG;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "home_%s_network_error"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
