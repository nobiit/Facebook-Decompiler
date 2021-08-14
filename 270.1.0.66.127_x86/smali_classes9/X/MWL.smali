.class public final LX/MWL;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MT9;


# direct methods
.method public constructor <init>(LX/MT9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MWL;->A00:LX/MT9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/MWL;->A00:LX/MT9;

    .line 3
    .line 4
    iget-object v2, v0, LX/MT9;->A0F:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, LX/MWK;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/MWK;-><init>(LX/MWL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x45f3f58

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MWL;->A00:LX/MT9;

    .line 1
    .line 2
    iget-object v2, v0, LX/MT9;->A0F:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, LX/MWM;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/MWM;-><init>(LX/MWL;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x56d2143d

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
