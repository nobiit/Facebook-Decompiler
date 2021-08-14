.class public final LX/Nog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nox;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Nog;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v3, "Smart Capture"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/Nog;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0AO;

    .line 14
    .line 15
    invoke-interface {v0, v3, p1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v1, 0x2029

    .line 20
    .line 21
    iget-object v0, p0, LX/Nog;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AO;

    .line 28
    .line 29
    invoke-interface {v0, v3, p1, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final Bw7(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Nog;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final BwA(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nog;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x211a

    .line 6
    .line 7
    iget-object v0, p0, LX/Nog;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0tf;

    .line 14
    .line 15
    const-string v0, "scp_event"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v0, 0xcc

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/Nog;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A00:LX/NoO;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v1, "low"

    .line 51
    .line 52
    :goto_0
    const-string v0, "feature_level"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Nog;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "flow_type"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Nog;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x1d1

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, LX/Nog;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A04:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "tags"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Nog;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A03:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x238

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    const-string v0, "event_specific_fields"

    .line 101
    .line 102
    invoke-virtual {v2, v0, p2}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    const-string v1, "high"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    const-string v1, "mid"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Must set common fields before logging any event."

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D8l(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nog;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 1
    .line 2
    return-void
.end method
