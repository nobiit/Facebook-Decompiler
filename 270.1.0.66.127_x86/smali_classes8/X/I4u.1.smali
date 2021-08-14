.class public final LX/I4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1al;


# instance fields
.field public final synthetic A00:LX/I4y;

.field public final synthetic A01:LX/I4j;


# direct methods
.method public constructor <init>(LX/I4j;LX/I4y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4u;->A01:LX/I4j;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4u;->A00:LX/I4y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CgH(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I4u;->A00:LX/I4y;

    .line 1
    .line 2
    iget-object v2, v0, LX/I4y;->A00:Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "DCP initialized successfully"

    .line 7
    .line 8
    :goto_0
    new-instance v0, LX/I4v;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/I4v;-><init>(Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "DCP initialized failed"

    .line 18
    .line 19
    goto :goto_0
.end method
