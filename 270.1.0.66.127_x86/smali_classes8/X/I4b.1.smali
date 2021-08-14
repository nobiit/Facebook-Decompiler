.class public final LX/I4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LIN;


# instance fields
.field public final synthetic A00:LX/I4H;

.field public final synthetic A01:LX/I4F;


# direct methods
.method public constructor <init>(LX/I4F;LX/I4H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4b;->A01:LX/I4F;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4b;->A00:LX/I4H;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8x()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I4b;->A01:LX/I4F;

    .line 1
    .line 2
    const/16 v0, 0xaf0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/I4F;->A05(LX/I4F;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CZu(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/I4b;->A00:LX/I4H;

    .line 1
    .line 2
    iget-object v1, v5, LX/I4H;->A00:LX/I4F;

    .line 3
    .line 4
    const-string v0, "native_support_payment_success"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/I4F;->A05(LX/I4F;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v5, LX/I4H;->A00:LX/I4F;

    .line 10
    .line 11
    iget-object v3, v5, LX/I4H;->A01:LX/1GY;

    .line 12
    .line 13
    iget-object v2, v5, LX/I4H;->A02:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iget-object v1, v5, LX/I4H;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v5, LX/I4H;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v3, v2, v1, v0}, LX/I4F;->A04(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
