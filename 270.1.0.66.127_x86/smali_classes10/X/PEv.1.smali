.class public final LX/PEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PEm;

.field public final synthetic A01:LX/PF1;


# direct methods
.method public constructor <init>(LX/PEm;LX/PF1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEv;->A00:LX/PEm;

    .line 1
    .line 2
    iput-object p2, p0, LX/PEv;->A01:LX/PF1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Double;

    .line 1
    .line 2
    iget-object v0, p0, LX/PEv;->A01:LX/PF1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/PF1;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PEv;->A01:LX/PF1;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/PF1;->A00(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/PEv;->A01:LX/PF1;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/PF1;->A00(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
