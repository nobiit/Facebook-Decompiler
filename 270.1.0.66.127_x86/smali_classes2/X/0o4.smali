.class public final LX/0o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o5;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A02:Ljava/lang/ThreadLocal;

.field public final A03:LX/0AO;

.field public final A04:LX/0nM;

.field public final A05:LX/0mM;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0nM;Landroid/content/Context;LX/0AO;LX/0mM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0o6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0o6;-><init>(LX/0o4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0o4;->A02:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p1, p0, LX/0o4;->A04:LX/0nM;

    .line 11
    .line 12
    iput-object p3, p0, LX/0o4;->A03:LX/0AO;

    .line 13
    .line 14
    instance-of v0, p2, Landroid/app/Application;

    .line 15
    .line 16
    iput-boolean v0, p0, LX/0o4;->A06:Z

    .line 17
    .line 18
    iput-object p4, p0, LX/0o4;->A05:LX/0mM;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A00()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0o4;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/0o4;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/0o4;->A04:LX/0nM;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final BAV()Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0o4;->BzB(Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0o4;->A04:LX/0nM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJW()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0o4;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0o4;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0o4;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/0o4;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final BJn()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0o4;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bex()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0o4;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0o4;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, LX/0o4;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    :cond_0
    return-object v1
    .line 11
.end method

.method public final Bey()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0o4;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/0o4;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return-object v1
.end method

.method public final BzB(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/0o4;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p1
.end method

.method public final Ctm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0o4;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/3A3;->A00:LX/3A3;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/0o4;->A02:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4fj;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/4fj;-><init>(LX/0o4;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0o4;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0o4;->A05:LX/0mM;

    .line 6
    .line 7
    const/16 v0, 0x220

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :cond_1
    const-string v0, "Cannot override viewer context on the application context"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/0o4;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    return-void
    .line 24
.end method
