.class public final LX/LHC;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/LGM;

.field public final synthetic A01:LX/LGF;


# direct methods
.method public constructor <init>(LX/LGF;LX/LGM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHC;->A01:LX/LGF;

    .line 1
    .line 2
    iput-object p2, p0, LX/LHC;->A00:LX/LGM;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/LHC;->A01:LX/LGF;

    .line 3
    .line 4
    iget-object v2, v0, LX/LGF;->A0B:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, LX/LHD;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/LHD;-><init>(LX/LHC;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x311a7c7b

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LHC;->A01:LX/LGF;

    .line 1
    .line 2
    iget-object v2, v0, LX/LGF;->A0B:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, LX/LHJ;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/LHJ;-><init>(LX/LHC;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x4576f289

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
