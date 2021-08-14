.class public final LX/Hcd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hce;

.field public final synthetic A01:LX/Hcc;


# direct methods
.method public constructor <init>(LX/Hcc;LX/Hce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hcd;->A01:LX/Hcc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hcd;->A00:LX/Hce;

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
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hcd;->A00:LX/Hce;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Hce;->CVo(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hcd;->A01:LX/Hcc;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hcc;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hcd;->A00:LX/Hce;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Hce;->CVn(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
