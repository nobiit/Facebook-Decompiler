.class public final LX/Orx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Orx;->A00:LX/0mM;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;I)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    move-object v6, p6

    .line 2
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Lcom/facebook/showreelnative/components/ShowreelNativeComponentUtils$DefaultErrorExtra;

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    iget-object v0, p6, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->sessionId:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "null"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-direct {v1, v0, p7}, Lcom/facebook/showreelnative/components/ShowreelNativeComponentUtils$DefaultErrorExtra;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v7

    .line 25
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "ShowreelNativeComponentUtils"

    .line 28
    .line 29
    const-string v0, "Serialize DefaultErrorExtra to json failed"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    move-object v5, p5

    .line 35
    move-object v4, p4

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    invoke-static/range {v0 .. v7}, LX/Orx;->A01(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A01(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "showreel_native_error"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0xc6

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0xc7

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x1e2

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0xcb

    .line 36
    .line 37
    invoke-virtual {p1, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_7

    .line 41
    .line 42
    iget-object p0, p5, LX/45e;->A01:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    const/16 v0, 0x285

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    if-eqz p6, :cond_6

    .line 50
    .line 51
    iget-object p0, p6, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->adId:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const-string p0, "null"

    .line 56
    .line 57
    :cond_0
    :goto_1
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    if-eqz p6, :cond_5

    .line 63
    .line 64
    iget-object p0, p6, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->videoId:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    const-string p0, "null"

    .line 69
    .line 70
    :cond_1
    :goto_2
    const/16 v0, 0x2c1

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    if-eqz p6, :cond_4

    .line 76
    .line 77
    iget-object p0, p6, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->trackingId:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    const-string p0, "null"

    .line 82
    .line 83
    :cond_2
    :goto_3
    const/16 v0, 0x296

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xe5

    .line 89
    .line 90
    invoke-virtual {p1, p7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LX/15r;->BvZ()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 p0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 p0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 p0, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
