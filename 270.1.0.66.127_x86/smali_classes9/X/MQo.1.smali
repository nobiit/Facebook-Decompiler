.class public final LX/MQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MR0;

.field public A01:Lcom/facebook/payments/shipping/model/ShippingParams;

.field public A02:LX/LHn;

.field public A03:LX/1Qd;

.field public final A04:LX/1Qh;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 9
    .line 10
    iput-object v1, p0, LX/MQo;->A04:LX/1Qh;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MQo;->A05:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/MQo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MQo;->A01:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A02:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/MQo;->A04:LX/1Qh;

    .line 13
    .line 14
    iget-object v0, p0, LX/MQo;->A05:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f123a45

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/MQo;->A03:LX/1Qd;

    .line 30
    .line 31
    iget-object v0, p0, LX/MQo;->A04:LX/1Qh;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/MQo;->A03:LX/1Qd;

    .line 45
    .line 46
    new-instance v0, LX/MQs;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/MQs;-><init>(LX/MQo;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
