.class public final LX/8Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CG;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A05:LX/6CH;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6CH;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "timeline"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Y0;->A05:LX/6CH;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Y0;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Y0;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/8Y0;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/8Y0;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/8Y0;->A09:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8Y0;->A0A:Ljava/util/Map;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Y0;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final BwX()V
    .locals 12

    .line 0
    iget-object v11, p0, LX/8Y0;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    iget-object v10, p0, LX/8Y0;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/8Y0;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/8Y0;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/8Y0;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/8Y0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v5, p0, LX/8Y0;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/8Y0;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/8Y0;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x1d8

    .line 20
    .line 21
    invoke-virtual {v11, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x1d9

    .line 26
    .line 27
    invoke-virtual {v2, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x1dd

    .line 32
    .line 33
    invoke-virtual {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x1df

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "timeline"

    .line 44
    .line 45
    const/16 v0, 0x1b5

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x1de

    .line 57
    .line 58
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x32

    .line 68
    .line 69
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x1e0

    .line 79
    .line 80
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x1db

    .line 90
    .line 91
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x1da

    .line 101
    .line 102
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const/16 v0, 0x7f

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, LX/8Y0;->A0A:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, LX/8Y0;->A0A:Ljava/util/Map;

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final D8s(Ljava/lang/String;)LX/6CG;
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Y0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final DF1(Ljava/lang/String;)LX/6CG;
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Y0;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final DF2(Ljava/lang/String;)LX/6CG;
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Y0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final DF3(Ljava/lang/String;)LX/6CG;
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Y0;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final DF4(Ljava/lang/String;)LX/6CG;
    .locals 0

    return-object p0
.end method
