.class public final LX/Af4;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/7s7;


# direct methods
.method public constructor <init>(LX/7s7;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Af4;->A01:LX/7s7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Af4;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Af4;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Af4;->A01:LX/7s7;

    .line 5
    .line 6
    iget-object v2, v0, LX/7s7;->A02:LX/7oN;

    .line 7
    .line 8
    new-instance v1, LX/7oO;

    .line 9
    .line 10
    iget-object v0, v0, LX/7s7;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LX/7oO;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Af4;->A01:LX/7s7;

    .line 1
    .line 2
    iget-object v2, v0, LX/7s7;->A03:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f121cdb

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    return-void
.end method
