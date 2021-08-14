.class public final LX/MWD;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/MXH;

.field public final synthetic A01:LX/MTV;


# direct methods
.method public constructor <init>(LX/MTV;LX/MXH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MWD;->A01:LX/MTV;

    .line 1
    .line 2
    iput-object p2, p0, LX/MWD;->A00:LX/MXH;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/MWD;->A00:LX/MXH;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/MXH;->CWY(Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MWD;->A00:LX/MXH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MXH;->CH6()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
