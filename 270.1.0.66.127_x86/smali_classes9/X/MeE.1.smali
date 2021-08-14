.class public final LX/MeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mdz;


# direct methods
.method public constructor <init>(LX/Mdz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeE;->A00:LX/Mdz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x41e0957b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MeE;->A00:LX/Mdz;

    .line 8
    .line 9
    iget-object v2, v0, LX/Mdz;->A0C:LX/Mcx;

    .line 10
    .line 11
    iget-object v0, v0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 16
    .line 17
    invoke-static {v0}, LX/Mcx;->A00(LX/MdP;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/Mcx;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MeE;->A00:LX/Mdz;

    .line 25
    .line 26
    iget-object v0, v0, LX/Mdz;->A0H:LX/MgF;

    .line 27
    .line 28
    iget-object v0, v0, LX/MgF;->A00:LX/Me5;

    .line 29
    .line 30
    iget-object v2, v0, LX/Me5;->A0C:LX/McV;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, LX/McV;->A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/McV;->A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x6c544a90

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
