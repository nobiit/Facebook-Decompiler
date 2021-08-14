.class public final LX/C33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/service/AutoSmsConfirmService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C33;->A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 8

    .line 0
    const v0, 0x698aea75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/C33;->A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A00:LX/2Gw;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/C33;->A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A03:LX/C2w;

    .line 17
    .line 18
    iget-object v7, v1, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v1, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "broadcast received"

    .line 25
    .line 26
    iget-object v1, v0, LX/C2w;->A01:LX/0tf;

    .line 27
    .line 28
    const/16 v0, 0x5b

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, ":"

    .line 41
    .line 42
    invoke-static {v6, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1af

    .line 56
    .line 57
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v5, p0, LX/C33;->A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;

    .line 64
    .line 65
    iget-object v1, v5, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "pnu_confirm"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v5, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A08:LX/22B;

    .line 76
    .line 77
    new-instance v1, LX/388;

    .line 78
    .line 79
    const v0, 0x7f1231e8

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 86
    .line 87
    .line 88
    const v0, 0x689015d3

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, v5, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A02:LX/5Qt;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/5Qt;->A05()Lcom/facebook/growth/model/Contactpoint;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p0, LX/C33;->A00:Lcom/facebook/confirmation/service/AutoSmsConfirmService;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A02:LX/5Qt;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5Qt;->A06()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v5, Lcom/facebook/confirmation/service/AutoSmsConfirmService;->A09:LX/0nB;

    .line 110
    .line 111
    new-instance v1, LX/C34;

    .line 112
    .line 113
    invoke-direct {v1, v5, v3, v0}, LX/C34;-><init>(Lcom/facebook/confirmation/service/AutoSmsConfirmService;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x6b5e706f

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x33f6f013

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
