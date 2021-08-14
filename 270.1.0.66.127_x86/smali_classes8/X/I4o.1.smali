.class public final LX/I4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LIN;


# instance fields
.field public final synthetic A00:LX/1EO;

.field public final synthetic A01:LX/21q;

.field public final synthetic A02:LX/I4e;


# direct methods
.method public constructor <init>(LX/I4e;LX/21q;LX/1EO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4o;->A02:LX/I4e;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4o;->A01:LX/21q;

    .line 3
    .line 4
    iput-object p3, p0, LX/I4o;->A00:LX/1EO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C8x()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I4o;->A02:LX/I4e;

    .line 1
    .line 2
    iget-object v2, v0, LX/I4e;->A01:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/I4p;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/I4p;-><init>(LX/I4o;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x6328afd9

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CZu(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I4o;->A02:LX/I4e;

    .line 1
    .line 2
    iget-object v2, v0, LX/I4e;->A01:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/I4q;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/I4q;-><init>(LX/I4o;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x4e2345e2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
