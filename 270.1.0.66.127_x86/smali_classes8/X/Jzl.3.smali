.class public final LX/Jzl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Jzq;

.field public final synthetic A01:LX/Jzh;


# direct methods
.method public constructor <init>(LX/Jzh;LX/Jzq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jzl;->A01:LX/Jzh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jzl;->A00:LX/Jzq;

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
    .locals 2

    .line 0
    check-cast p1, LX/Chj;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jzl;->A01:LX/Jzh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/Jzh;->A00:LX/4UO;

    .line 6
    .line 7
    iget-object v0, p0, LX/Jzl;->A00:LX/Jzq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Jzq;->CkA(LX/Chj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jzl;->A01:LX/Jzh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Jzh;->A00:LX/4UO;

    .line 4
    .line 5
    iget-object v0, p0, LX/Jzl;->A00:LX/Jzq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Jzq;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
