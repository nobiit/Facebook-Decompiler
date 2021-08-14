.class public final LX/Bs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Byu;


# instance fields
.field public final synthetic A00:LX/Bs1;


# direct methods
.method public constructor <init>(LX/Bs1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bs4;->A00:LX/Bs1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "com.facebook.account.login."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/BsJ;->valueOf(Ljava/lang/String;)LX/BsJ;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    iget-object v0, p0, LX/Bs4;->A00:LX/Bs1;

    .line 26
    .line 27
    iget-object v0, v0, LX/Bs1;->A01:LX/BP6;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, v0, LX/BP6;->A00:LX/0tf;

    .line 34
    .line 35
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 36
    .line 37
    const-string v0, "fb4a_portal_activity_state"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x24d

    .line 55
    .line 56
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "simple_reg"

    .line 61
    .line 62
    const/16 v0, 0x1b5

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, LX/Bs4;->A00:LX/Bs1;

    .line 71
    .line 72
    iget-object v0, v1, LX/Bs1;->A04:LX/3R8;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/3R8;->A00(LX/BsJ;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Bs4;->A00:LX/Bs1;

    .line 82
    .line 83
    iget-object v0, v1, LX/Bs1;->A05:Lcom/facebook/account/login/model/LoginFlowData;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0i:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/BsJ;->A0P:LX/BsJ;

    .line 90
    .line 91
    if-eq v3, v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/BsJ;->A0K:LX/BsJ;

    .line 94
    .line 95
    if-eq v3, v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/BsJ;->A0D:LX/BsJ;

    .line 98
    .line 99
    if-ne v3, v0, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v0, v1, LX/Bs1;->A03:LX/Bs2;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/Bs2;->A01(LX/Bs1;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
    .line 107
    .line 108
    .line 109
.end method
