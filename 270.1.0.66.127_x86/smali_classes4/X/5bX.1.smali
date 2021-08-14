.class public final LX/5bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5bW;


# direct methods
.method public constructor <init>(LX/5bW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5bX;->A00:LX/5bW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/5bX;->A00:LX/5bW;

    .line 3
    .line 4
    iget-object v2, v0, LX/5bW;->A0F:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, LX/Qjm;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/Qjm;-><init>(LX/5bX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5bf4f051

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
