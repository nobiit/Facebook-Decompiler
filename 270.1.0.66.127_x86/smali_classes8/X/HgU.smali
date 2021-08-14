.class public final LX/HgU;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/18F;

.field public final synthetic A01:LX/HgT;


# direct methods
.method public constructor <init>(LX/HgT;LX/18F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HgU;->A01:LX/HgT;

    .line 1
    .line 2
    iput-object p2, p0, LX/HgU;->A00:LX/18F;

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
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/HgU;->A05(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/HgU;->A00:LX/18F;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HgU;->A01:LX/HgT;

    .line 1
    .line 2
    iget-object v1, v0, LX/HgT;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v0, "SingleMinutiaeFetcher"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HgU;->A00:LX/18F;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
