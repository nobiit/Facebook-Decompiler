.class public final LX/DVB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/DV9;


# direct methods
.method public constructor <init>(LX/DV9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DVB;->A00:LX/DV9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/DVB;->A00:LX/DV9;

    .line 3
    .line 4
    iput-object p1, v0, LX/DV9;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    const/16 v2, 0x2037

    .line 7
    .line 8
    iget-object v1, v0, LX/DV9;->A06:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0o5;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
