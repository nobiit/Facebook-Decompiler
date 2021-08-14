.class public final LX/6fD;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6f8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6f8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fD;->A00:LX/6f8;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/6fD;->A01:Z

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
    iget-object v0, p0, LX/6fD;->A00:LX/6f8;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/6f8;->A01(LX/6f8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6fD;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6fD;->A00:LX/6f8;

    .line 12
    .line 13
    invoke-static {v0}, LX/6f8;->A00(LX/6f8;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fD;->A00:LX/6f8;

    .line 1
    .line 2
    iget-object v2, v0, LX/6f8;->A0A:LX/0AO;

    .line 3
    .line 4
    const-string v1, "PageSwitcherBottomSheetController"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
