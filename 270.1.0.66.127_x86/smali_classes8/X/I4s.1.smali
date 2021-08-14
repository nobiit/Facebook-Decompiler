.class public final LX/I4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LIX;


# instance fields
.field public final synthetic A00:LX/I4t;

.field public final synthetic A01:LX/I4j;


# direct methods
.method public constructor <init>(LX/I4j;LX/I4t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4s;->A01:LX/I4j;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4s;->A00:LX/I4t;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CZr(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I4s;->A00:LX/I4t;

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    iget-object v2, v1, LX/I4t;->A00:Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;

    .line 5
    .line 6
    const-string v1, "DCP purchase failed with errorCode: "

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/I4v;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/I4v;-><init>(Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CZt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I4s;->A00:LX/I4t;

    .line 1
    .line 2
    iget-object v2, v0, LX/I4t;->A00:Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;

    .line 3
    .line 4
    const-string v1, "DCP purchase completed successfully!"

    .line 5
    .line 6
    new-instance v0, LX/I4v;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/I4v;-><init>(Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
