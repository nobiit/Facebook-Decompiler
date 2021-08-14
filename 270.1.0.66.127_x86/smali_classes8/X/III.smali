.class public final LX/III;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/III;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/III;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/III;)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;
    .locals 5

    .line 0
    invoke-static {}, LX/IHv;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const/16 v2, 0x200d

    .line 5
    .line 6
    iget-object v1, p0, LX/III;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3, v4}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v1, 0x2029

    .line 27
    .line 28
    iget-object v0, p0, LX/III;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0AO;

    .line 35
    .line 36
    const-string v0, "Current BizAppConfigNode is null, page id:"

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "BizApp.BizAppHomeTabAnalyticsLogger"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v0
    .line 50
    .line 51
.end method

.method public static A01(LX/III;)Ljava/lang/Double;
    .locals 3

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/III;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-double v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final A02(LX/IHk;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/III;->A00(LX/III;)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x211a

    .line 8
    .line 9
    iget-object v0, p0, LX/III;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0tf;

    .line 16
    .line 17
    const-string v0, "biz_home_tab_home_header_click"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/Hrf;->A01:LX/Hrf;

    .line 35
    .line 36
    const-string v0, "event_location"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, LX/IIU;

    .line 42
    .line 43
    invoke-direct {v7}, LX/IIU;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-string v0, "alert_count"

    .line 57
    .line 58
    invoke-virtual {v7, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string v0, "header_click_target"

    .line 71
    .line 72
    invoke-virtual {v7, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "event_data"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v7}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/III;->A01:LX/0AH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x159

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, v4, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/III;->A01(LX/III;)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    iget-wide v0, v4, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x4b

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    iget-wide v1, v4, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 128
    .line 129
    cmp-long v0, v1, v5

    .line 130
    .line 131
    if-lez v0, :cond_0

    .line 132
    .line 133
    iget-wide v0, v4, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x121

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final A03(LX/IHl;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/III;->A00(LX/III;)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x211a

    .line 8
    .line 9
    iget-object v0, p0, LX/III;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0tf;

    .line 16
    .line 17
    const-string v0, "biz_home_tab_home_header_impression"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/Hrf;->A01:LX/Hrf;

    .line 35
    .line 36
    const-string v0, "event_location"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, LX/IIT;

    .line 42
    .line 43
    invoke-direct {v7}, LX/IIT;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-string v0, "alert_count"

    .line 57
    .line 58
    invoke-virtual {v7, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string v0, "header_item_type"

    .line 71
    .line 72
    invoke-virtual {v7, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "event_data"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v7}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/III;->A01:LX/0AH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x159

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, v4, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/III;->A01(LX/III;)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    iget-wide v0, v4, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x4b

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    iget-wide v1, v4, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 128
    .line 129
    cmp-long v0, v1, v5

    .line 130
    .line 131
    if-lez v0, :cond_0

    .line 132
    .line 133
    iget-wide v0, v4, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x121

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final A04(LX/IId;JJ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/III;->A00(LX/III;)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x211a

    .line 8
    .line 9
    iget-object v0, p0, LX/III;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0tf;

    .line 16
    .line 17
    const-string v0, "biz_home_tab_updates_card_click"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/Hrf;->A01:LX/Hrf;

    .line 35
    .line 36
    const-string v0, "event_location"

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/IIQ;

    .line 42
    .line 43
    invoke-direct {v3}, LX/IIQ;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "target_type"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v0, "badge_count"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/IIL;->A02:LX/IIL;

    .line 65
    .line 66
    const-string v0, "badge_type"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-string v0, "position"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const-string v0, "event_data"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/III;->A01:LX/0AH;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x159

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/III;->A01(LX/III;)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x4b

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    iget-wide v3, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-lez v0, :cond_0

    .line 143
    .line 144
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x121

    .line 151
    .line 152
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A05(LX/IId;JJ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/III;->A00(LX/III;)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x211a

    .line 8
    .line 9
    iget-object v0, p0, LX/III;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0tf;

    .line 16
    .line 17
    const-string v0, "biz_home_tab_updates_card_impression"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/Hrf;->A01:LX/Hrf;

    .line 35
    .line 36
    const-string v0, "event_location"

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/IIP;

    .line 42
    .line 43
    invoke-direct {v3}, LX/IIP;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "target_type"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v0, "badge_count"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/IIL;->A02:LX/IIL;

    .line 65
    .line 66
    const-string v0, "badge_type"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-string v0, "position"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const-string v0, "event_data"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/III;->A01:LX/0AH;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x159

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/III;->A01(LX/III;)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x4b

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    iget-wide v3, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-lez v0, :cond_0

    .line 143
    .line 144
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x121

    .line 151
    .line 152
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
