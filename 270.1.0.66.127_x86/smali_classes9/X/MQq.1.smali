.class public final LX/MQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/shipping/form/ShippingAddressActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/form/ShippingAddressActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQq;->A00:Lcom/facebook/payments/shipping/form/ShippingAddressActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MQq;->A00:Lcom/facebook/payments/shipping/form/ShippingAddressActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A03:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A02:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A04:LX/MIX;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MQq;->A00:Lcom/facebook/payments/shipping/form/ShippingAddressActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A03:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A02:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A04:LX/MIX;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
