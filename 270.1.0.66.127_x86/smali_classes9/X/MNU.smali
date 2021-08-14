.class public final LX/MNU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MNU;->A00:LX/MSb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)LX/186;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNU;->A00:LX/MSb;

    .line 1
    .line 2
    iget-object v2, v0, LX/MSb;->A02:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x10333000b0f36L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0H:Lcom/facebook/payments/model/PaymentItemType;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/MNX;

    .line 22
    .line 23
    invoke-direct {v2}, LX/MNX;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "card_form_params"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance v2, LX/MNW;

    .line 41
    .line 42
    invoke-direct {v2}, LX/MNW;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
