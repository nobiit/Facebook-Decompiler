.class public final LX/BzY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/19p;

.field public final A02:LX/1pT;

.field public final A03:LX/0tf;

.field public final A04:LX/0tk;

.field public final A05:Ljava/lang/String;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BzY;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BzY;->A01:LX/19p;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BzY;->A03:LX/0tf;

    .line 22
    .line 23
    invoke-static {p1}, LX/AiF;->A00(LX/0kw;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BzY;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BzY;->A02:LX/1pT;

    .line 34
    .line 35
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BzY;->A04:LX/0tk;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    invoke-static {p1}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "pigeon_reserved_keyword_module"

    .line 10
    .line 11
    const-string v0, "simple_reg"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/BzY;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "reg_instance"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static A01(LX/BzY;Ljava/lang/Integer;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb0c

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "pigeon_reserved_keyword_module"

    .line 19
    .line 20
    const-string v0, "simple_reg"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/BzY;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "reg_instance"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    const/16 v0, 0xb0b

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/16 v0, 0xb0a

    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 41
.end method

.method public static A02(Ljava/lang/String;)LX/Bzq;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/16 v0, 0xca9

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v7, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0xcee

    .line 18
    .line 19
    if-eq v7, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0xd01

    .line 22
    .line 23
    if-eq v7, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0xe6d

    .line 26
    .line 27
    if-eq v7, v0, :cond_2

    .line 28
    .line 29
    const v0, 0x5c2b857

    .line 30
    .line 31
    .line 32
    if-eq v7, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x5eab8a7

    .line 35
    .line 36
    .line 37
    if-ne v7, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "hi_en"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    :cond_0
    :goto_0
    if-eqz v6, :cond_a

    .line 49
    .line 50
    if-eq v6, v1, :cond_9

    .line 51
    .line 52
    if-eq v6, v2, :cond_8

    .line 53
    .line 54
    if-eq v6, v3, :cond_7

    .line 55
    .line 56
    if-eq v6, v4, :cond_6

    .line 57
    .line 58
    if-ne v6, v5, :cond_b

    .line 59
    .line 60
    sget-object v0, LX/Bzq;->A03:LX/Bzq;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "en_hi"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "ta"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "hi"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "gu"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v0, "en"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-object v0, LX/Bzq;->A06:LX/Bzq;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    sget-object v0, LX/Bzq;->A02:LX/Bzq;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    sget-object v0, LX/Bzq;->A05:LX/Bzq;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    sget-object v0, LX/Bzq;->A01:LX/Bzq;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_a
    sget-object v0, LX/Bzq;->A04:LX/Bzq;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_b
    return-object v8
.end method

.method public static final A03(LX/0kw;)LX/BzY;
    .locals 1

    .line 0
    new-instance v0, LX/BzY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BzY;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A04(LX/BzY;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BzY;->A02:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A8U:LX/1pR;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    invoke-interface {v1, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/BzY;->A02:LX/1pT;

    .line 9
    .line 10
    sget-object v2, LX/1pQ;->A9h:LX/1pR;

    .line 11
    .line 12
    const-string v0, "AccountRegistrationActivity"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    const-string v6, "registration_flow"

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x1c004

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2Ge;

    .line 35
    .line 36
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "state"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v1, p1, v0}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BzY;->A03:LX/0tf;

    .line 1
    .line 2
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x17b

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x24d

    .line 22
    .line 23
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BzY;->A04:LX/0tk;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x154

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/BzY;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "reg_instance"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public static A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A07(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "trigger_count"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, p2, v1}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v1, 0xa3fa

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BzY;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C0t;

    .line 11
    .line 12
    iget-object v3, v0, LX/C0t;->A05:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x4104a300001526L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    const v1, 0xa336

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/BzY;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/registration/model/SimpleRegFormData;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/BzI;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, LX/BzI;->errorAudioConfig:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "audio_file_name"

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    const v1, 0xa336

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/BzY;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/registration/model/SimpleRegFormData;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/BzI;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, LX/BzI;->errorAudioConfig:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const-string v0, "audio_link"

    .line 94
    .line 95
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    const v3, 0xa336

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/BzY;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/registration/model/SimpleRegFormData;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/BzI;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v3, v3, LX/BzI;->errorAudioConfig:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const-string v0, "audio_language"

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    invoke-static {v0}, LX/BzY;->A02(Ljava/lang/String;)LX/Bzq;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_0
    if-eqz v3, :cond_0

    .line 140
    .line 141
    if-eqz p3, :cond_0

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    new-instance v5, LX/C0N;

    .line 146
    .line 147
    invoke-direct {v5}, LX/C0N;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "audio_link"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "audio_language"

    .line 156
    .line 157
    invoke-virtual {v5, v0, v3}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "audio_file_name"

    .line 161
    .line 162
    invoke-virtual {v5, v0, p3}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LX/BzY;->A03:LX/0tf;

    .line 166
    .line 167
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-static {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const/4 v4, 0x5

    .line 181
    const/16 v1, 0x21b7

    .line 182
    .line 183
    iget-object v0, p0, LX/BzY;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2IN;

    .line 190
    .line 191
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "audio_config_data"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v5}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "event"

    .line 201
    .line 202
    invoke-virtual {v3, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xea

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    const v1, 0xa3fa

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/BzY;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/C0t;

    .line 220
    .line 221
    const/16 v4, 0x2024

    .line 222
    .line 223
    iget-object v1, v0, LX/C0t;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/media/AudioManager;

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x1f

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    const v1, 0xa3fa

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/BzY;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/C0t;

    .line 257
    .line 258
    iget-object v1, v0, LX/C0t;->A00:LX/0li;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/media/AudioManager;

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v0, v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x3e

    .line 278
    .line 279
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_5
    if-eqz p3, :cond_0

    .line 287
    .line 288
    invoke-static {p3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v0, 0x2

    .line 293
    if-lt v1, v0, :cond_0

    .line 294
    .line 295
    sub-int/2addr v1, v0

    .line 296
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/BzY;->A02(Ljava/lang/String;)LX/Bzq;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v1, ""

    .line 311
    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A09(LX/Bzg;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/Bzg;->A06:LX/Bzg;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Bzg;->A0F:LX/Bzg;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/BzY;->A04(LX/BzY;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Bzg;->A0R:LX/Bzg;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Bzg;->A0B:LX/Bzg;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "contactpoint_acquired"

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/BzY;->A04(LX/BzY;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

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
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/01l;->A0X:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/01l;->A0X:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, p1, v0}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

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
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, p1, v0}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x1c004

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Ge;

    .line 12
    .line 13
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/01l;->A0k:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "state"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "extra"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/01l;->A0k:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0, p1, v1}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

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
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "ref"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "quit"

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/BzY;->A04(LX/BzY;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v1}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0v:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, p1, v0}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0F(Ljava/lang/String;I)V
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v4, "step_name"

    .line 7
    .line 8
    invoke-virtual {v5, v4, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "num_suggestions"

    .line 12
    .line 13
    invoke-virtual {v5, v3, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x1c004

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Ge;

    .line 27
    .line 28
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, LX/2PM;->A05(LX/1rc;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0, v1}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0G(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

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
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/01l;->A0i:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x55

    .line 28
    .line 29
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "extra"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/01l;->A0i:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, p1, v1}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final A0H(Ljava/lang/String;LX/C0F;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

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
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "permission_name"

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v1, v0, v2}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v2, 0xa3fa

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C0t;

    .line 11
    .line 12
    iget-object v2, v0, LX/C0t;->A05:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x4104a300001526L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v4, LX/C0N;

    .line 26
    .line 27
    invoke-direct {v4}, LX/C0N;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "audio_link"

    .line 31
    .line 32
    invoke-virtual {v4, v0, p1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/Bzq;->A01:LX/Bzq;

    .line 36
    .line 37
    const-string v0, "audio_language"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "audio_file_name"

    .line 43
    .line 44
    invoke-virtual {v4, v0, p2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/BzY;->A03:LX/0tf;

    .line 48
    .line 49
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const/16 v1, 0x21b7

    .line 64
    .line 65
    iget-object v0, p0, LX/BzY;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2IN;

    .line 72
    .line 73
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "audio_config_data"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/C1H;->A07:LX/C1H;

    .line 83
    .line 84
    const-string v0, "event"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xea

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x3e

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

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
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "error_code"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "error_description"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v1}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "extra"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/01l;->A0p:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, p1, v1}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

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
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/01l;->A0f:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "survey_integration_point"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01l;->A0f:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, p1, v1}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "extra"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/01l;->A0t:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, p1, v1}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

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
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/01l;->A0o:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "extra"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01l;->A0o:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, p1, v1}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

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
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/01l;->A0U:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "contactpoint_type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "error_code"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, LX/01l;->A0U:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0, p1, v1}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

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
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "step_name"

    .line 23
    .line 24
    invoke-virtual {v1, v3, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "error_code"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "error_description"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0, v1}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "step_name"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "used_value"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "prefill_source"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const-string v0, "prefill_type"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, v1}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "reg_login_fail"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/BzY;->A04(LX/BzY;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x1c004

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/BzY;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Ge;

    .line 16
    .line 17
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x1b0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "state"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "error_code"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "error_description"

    .line 47
    .line 48
    invoke-virtual {v2, v1, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "reason"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v1, v0, v2}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
