.class public final LX/MG8;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MG5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MG5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MG8;->A00:LX/MG5;

    .line 1
    .line 2
    iput-object p2, p0, LX/MG8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MG8;->A00:LX/MG5;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/PayPalJwtToken;

    .line 3
    .line 4
    iget-object v0, p0, LX/MG8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/model/PayPalJwtToken;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/MG5;->A01(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
