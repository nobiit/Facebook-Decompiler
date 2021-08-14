.class public final LX/HHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HMQ;


# direct methods
.method public constructor <init>(LX/HMQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHM;->A00:LX/HMQ;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HHM;->A00:LX/HMQ;

    .line 5
    .line 6
    invoke-static {p1}, LX/A1l;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/HMQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/HHM;->A00:LX/HMQ;

    .line 13
    .line 14
    invoke-static {v0}, LX/HMQ;->A00(LX/HMQ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "t"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HHM;->A00:LX/HMQ;

    .line 6
    .line 7
    invoke-static {v0}, LX/HMQ;->A00(LX/HMQ;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
