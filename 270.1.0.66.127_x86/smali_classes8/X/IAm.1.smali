.class public final LX/IAm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IAn;

.field public final synthetic A01:LX/IAl;


# direct methods
.method public constructor <init>(LX/IAl;LX/IAn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAm;->A01:LX/IAl;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAm;->A00:LX/IAn;

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
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IAm;->A00:LX/IAn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/IAn;->CkM(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IAm;->A01:LX/IAl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/IAl;->A02:LX/18E;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 16
    .line 17
    const-string v0, "result is null"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/IAm;->A05(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IAm;->A00:LX/IAn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IAn;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IAm;->A01:LX/IAl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/IAl;->A02:LX/18E;

    .line 9
    .line 10
    return-void
    .line 11
.end method
