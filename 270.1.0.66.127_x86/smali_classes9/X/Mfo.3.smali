.class public final LX/Mfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/MfO;


# direct methods
.method public constructor <init>(LX/MfO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfo;->A00:LX/MfO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Mfo;->A00:LX/MfO;

    .line 13
    .line 14
    iget-object v0, v0, LX/MfO;->A02:LX/Mh5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Mh5;->CX7()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/MfO;->A06:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Fetch of payment pin failed."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
