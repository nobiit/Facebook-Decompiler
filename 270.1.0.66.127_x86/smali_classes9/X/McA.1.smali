.class public final LX/McA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/McD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/McD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/McA;->A00:LX/McD;

    .line 1
    .line 2
    iput-object p2, p0, LX/McA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/McA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0xec46f9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/McA;->A00:LX/McD;

    .line 8
    .line 9
    iget-object v4, p0, LX/McA;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v5, LX/McD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/McD;->A05:LX/McB;

    .line 22
    .line 23
    iget-object v2, v0, LX/McB;->A00:LX/MSZ;

    .line 24
    .line 25
    iget-object v1, v5, LX/McD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 26
    .line 27
    const-string v0, "button_name"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v4}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/McD;->A05:LX/McB;

    .line 33
    .line 34
    iget-object v4, v0, LX/McB;->A00:LX/MSZ;

    .line 35
    .line 36
    iget-object v2, v5, LX/McD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A18:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 39
    .line 40
    const-string v0, "payflows_click"

    .line 41
    .line 42
    invoke-virtual {v4, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v0, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/McA;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/McA;->A00:LX/McD;

    .line 71
    .line 72
    iget-object v0, v0, LX/McD;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    const v0, 0xb520e53

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
