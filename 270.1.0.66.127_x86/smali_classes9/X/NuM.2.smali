.class public final LX/NuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NuN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NuN;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NuM;->A01:LX/NuN;

    .line 1
    .line 2
    iput-object p2, p0, LX/NuM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/NuM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x31172c92

    .line 13
    .line 14
    .line 15
    const v0, -0x426bb338

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/NuM;->A01:LX/NuN;

    .line 27
    .line 28
    iget-object v1, v0, LX/NuN;->A05:LX/1R1;

    .line 29
    .line 30
    const-string v0, "zero_carrier_page_hide_banner"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v7, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/16 v0, 0x3ed

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/NuM;->A01:LX/NuN;

    .line 54
    .line 55
    iget-object v1, v0, LX/NuN;->A04:LX/2kf;

    .line 56
    .line 57
    iget-object v3, p0, LX/NuM;->A00:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v9}, LX/2kf;->A02(LX/2kf;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;LX/2CY;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/NuM;->A01:LX/NuN;

    .line 69
    .line 70
    iget-object v1, v0, LX/NuN;->A00:LX/0tf;

    .line 71
    .line 72
    const/16 v0, 0x66

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/NuM;->A01:LX/NuN;

    .line 85
    .line 86
    iget-object v0, v0, LX/NuN;->A01:LX/1EX;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1EX;->A08()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x47

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "ZeroCarrierPageIntentFetcher"

    .line 99
    .line 100
    const-string v0, "error: This shouldn\'t happen. Fetched intent was null"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xc2

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p0, LX/NuM;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0xd0

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, p0, LX/NuM;->A01:LX/NuN;

    .line 121
    .line 122
    iget-object v0, v0, LX/NuN;->A01:LX/1EX;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x38

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, LX/NuM;->A01:LX/NuN;

    .line 143
    .line 144
    iget-object v1, v0, LX/NuN;->A04:LX/2kf;

    .line 145
    .line 146
    iget-object v0, p0, LX/NuM;->A00:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NuM;->A01:LX/NuN;

    .line 1
    .line 2
    iget-object v1, v0, LX/NuN;->A00:LX/0tf;

    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/NuM;->A01:LX/NuN;

    .line 17
    .line 18
    iget-object v0, v0, LX/NuN;->A01:LX/1EX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1EX;->A08()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x47

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "ZeroCarrierPageIntentFetcher"

    .line 31
    .line 32
    const-string v1, "Error when fetching intent:"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xc2

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/NuM;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0xd0

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/NuM;->A01:LX/NuN;

    .line 57
    .line 58
    iget-object v0, v0, LX/NuN;->A01:LX/1EX;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x38

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
.end method
