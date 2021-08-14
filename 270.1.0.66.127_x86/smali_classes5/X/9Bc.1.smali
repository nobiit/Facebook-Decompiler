.class public final LX/9Bc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9Bd;

.field public final synthetic A01:LX/9Bb;


# direct methods
.method public constructor <init>(LX/9Bb;LX/9Bd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Bc;->A01:LX/9Bb;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Bc;->A00:LX/9Bd;

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
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/9Bc;->A00:LX/9Bd;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/9Bd;->CVy(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
