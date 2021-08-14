.class public final LX/MEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mcl;

.field public final synthetic A01:LX/Mcn;


# direct methods
.method public constructor <init>(LX/Mcn;LX/Mcl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MEl;->A01:LX/Mcn;

    .line 1
    .line 2
    iput-object p2, p0, LX/MEl;->A00:LX/Mcl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4115ec12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/MEl;->A00:LX/Mcl;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/MEl;->A01:LX/Mcn;

    .line 14
    .line 15
    iget-object v1, v0, LX/Mcn;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 16
    .line 17
    new-instance v2, LX/MJ9;

    .line 18
    .line 19
    invoke-direct {v2}, LX/MJ9;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A03:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 23
    .line 24
    iput-object v0, v2, LX/MJ9;->A0C:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A03:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 27
    .line 28
    iput-object v0, v2, LX/MJ9;->A0B:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 31
    .line 32
    iput-object v0, v2, LX/MJ9;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 33
    .line 34
    iput-object v1, v2, LX/MJ9;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 35
    .line 36
    iget-object v0, v5, LX/Mcl;->A02:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 37
    .line 38
    iput-object v0, v2, LX/MJ9;->A09:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 45
    .line 46
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 49
    .line 50
    iput-object v0, v1, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 53
    .line 54
    iput-object v0, v1, LX/MEB;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/MEB;->A06:Z

    .line 58
    .line 59
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/MJ9;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0n:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 66
    .line 67
    iput-object v0, v2, LX/MJ9;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(LX/MJ9;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/shipping/model/ShippingParams;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/MEl;->A01:LX/Mcn;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x733eae8f

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
