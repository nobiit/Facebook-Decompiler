.class public final LX/3NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/0Ac;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/0o5;

.field public final synthetic A02:LX/2Fo;

.field public final synthetic A03:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/2Fo;Ljava/util/concurrent/Callable;LX/0o5;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3NX;->A02:LX/2Fo;

    .line 1
    .line 2
    iput-object p2, p0, LX/3NX;->A03:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iput-object p3, p0, LX/3NX;->A01:LX/0o5;

    .line 5
    .line 6
    iput-object p4, p0, LX/3NX;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3NX;->A01:LX/0o5;

    .line 1
    .line 2
    iget-object v0, p0, LX/3NX;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/3NX;->A03:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/3NX;->A01:LX/0o5;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0o5;->Ctm()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, p0, LX/3NX;->A01:LX/0o5;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0o5;->Ctm()V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3NX;->A03:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
