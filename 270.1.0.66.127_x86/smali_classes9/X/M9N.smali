.class public final LX/M9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

.field public final synthetic A01:LX/M9x;


# direct methods
.method public constructor <init>(LX/M9x;Lcom/facebook/payments/confirmation/ConfirmationCommonParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9N;->A01:LX/M9x;

    .line 1
    .line 2
    iput-object p2, p0, LX/M9N;->A00:Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

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
    .locals 8

    .line 0
    const v0, 0x9be4e6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/M9N;->A01:LX/M9x;

    .line 8
    .line 9
    iget-object v6, v0, LX/M9x;->A07:LX/M9O;

    .line 10
    .line 11
    iget-object v5, v0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 12
    .line 13
    new-instance v4, LX/M9H;

    .line 14
    .line 15
    iget-object v0, p0, LX/M9N;->A00:Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, v0, v1}, LX/M9H;-><init>(Lcom/facebook/payments/model/PaymentItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v5, v4}, LX/M9O;->C9e(Lcom/facebook/payments/confirmation/SimpleConfirmationData;LX/M8g;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x167fd5c2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
