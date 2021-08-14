.class public final LX/MlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MjG;


# instance fields
.field public final synthetic A00:LX/MlS;


# direct methods
.method public constructor <init>(LX/MlS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlT;->A00:LX/MlS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CoB(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/MjR;

    .line 1
    .line 2
    iget-object v0, p0, LX/MlT;->A00:LX/MlS;

    .line 3
    .line 4
    iget-object v0, v0, LX/MlS;->A02:LX/MlE;

    .line 5
    .line 6
    iget-object v0, v0, LX/MlE;->A03:LX/MmL;

    .line 7
    .line 8
    invoke-interface {v0}, LX/MmL;->Azy()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/MlU;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/MlU;-><init>(LX/MlT;LX/MjR;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x28c03bd1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
