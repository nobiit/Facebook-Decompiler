.class public final LX/Mh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/MhB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MhB;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mh8;->A01:LX/MhB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mh8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mh8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Mh8;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x400838a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Mh8;->A01:LX/MhB;

    .line 8
    .line 9
    iget-object v6, p0, LX/Mh8;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v5, LX/MhB;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, LX/MhB;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v1, 0x1017a

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/MhB;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/MSZ;

    .line 36
    .line 37
    iget-object v1, v5, LX/MhB;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 38
    .line 39
    const-string v0, "button_name"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v6}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x1017a

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/MhB;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/MSZ;

    .line 54
    .line 55
    iget-object v2, v5, LX/MhB;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 56
    .line 57
    iget-object v1, v5, LX/MhB;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 58
    .line 59
    const-string v0, "payflows_click"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v0, "android.intent.action.VIEW"

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Mh8;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v2, 0x3c

    .line 82
    .line 83
    iget-object v0, p0, LX/Mh8;->A01:LX/MhB;

    .line 84
    .line 85
    iget-object v1, v0, LX/MhB;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0G7;

    .line 93
    .line 94
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 95
    .line 96
    iget-object v0, p0, LX/Mh8;->A00:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    const v0, -0x7c7d7822

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method
