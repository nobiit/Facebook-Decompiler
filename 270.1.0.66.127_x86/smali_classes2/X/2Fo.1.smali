.class public final LX/2Fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2037

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Fo;->A00:LX/0AH;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Fo;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0o5;

    .line 7
    .line 8
    invoke-interface {v2}, LX/0o5;->Bey()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, LX/6mg;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, LX/6mg;-><init>(LX/2Fo;Ljava/lang/Runnable;LX/0o5;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
