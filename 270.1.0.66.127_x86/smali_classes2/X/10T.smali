.class public final LX/10T;
.super LX/2FN;
.source ""

# interfaces
.implements LX/0l2;
.implements LX/0AB;


# instance fields
.field public A00:LX/0nM;

.field public A01:LX/0AO;

.field public A02:LX/11A;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0lI;

.field public final A05:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0lI;Landroid/content/Context;LX/0kv;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/2FN;-><init>(LX/0kv;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/10T;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    iput-object p1, p0, LX/10T;->A04:LX/0lI;

    .line 11
    .line 12
    iput-object p2, p0, LX/10T;->A03:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/10T;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    invoke-static {p2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/10T;->A00:LX/0nM;

    .line 25
    .line 26
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/10T;->A01:LX/0AO;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final Aii()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10T;->A04:LX/0lI;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0lI;->A02(LX/10T;)LX/0kz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ajn(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/0kz;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0kz;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0kz;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B9Y()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10T;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bez()LX/0o5;
    .locals 4

    .line 0
    iget-object v0, p0, LX/10T;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/10T;->A02:LX/11A;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v3, LX/11A;

    .line 10
    .line 11
    iget-object v2, p0, LX/10T;->A00:LX/0nM;

    .line 12
    .line 13
    iget-object v1, p0, LX/10T;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    iget-object v0, p0, LX/10T;->A01:LX/0AO;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/11A;-><init>(LX/0nM;Lcom/facebook/auth/viewercontext/ViewerContext;LX/0AO;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/10T;->A02:LX/11A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/10T;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/10T;->A02:LX/11A;

    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v0, p0, LX/10T;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
