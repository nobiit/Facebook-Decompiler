.class public final LX/11A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o5;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public final A01:LX/0AO;

.field public final A02:LX/0nM;

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nM;Lcom/facebook/auth/viewercontext/ViewerContext;LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/11B;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/11B;-><init>(LX/11A;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/11A;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p1, p0, LX/11A;->A02:LX/0nM;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LX/10J;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, LX/11A;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    iput-object p3, p0, LX/11A;->A01:LX/0AO;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/11A;->A04:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/11A;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    return-object v0
    .line 6
.end method

.method public final BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11A;->A02:LX/0nM;

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final BJn()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 3

    .line 0
    iget-object v2, p0, LX/11A;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/11A;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v2
.end method

.method public final Bex()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 3

    .line 0
    iget-object v0, p0, LX/11A;->A00:Ljava/lang/ThreadLocal;

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
    if-nez v0, :cond_1

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
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    iget-object v2, p0, LX/11A;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/11A;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/11A;->A02:LX/0nM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/11A;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/11A;->A02:LX/0nM;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/11A;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
.end method

.method public final Bey()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/11A;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BzB(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public final Ctm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/11A;->A00:Ljava/lang/ThreadLocal;

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
    iget-object v0, p0, LX/11A;->A00:Ljava/lang/ThreadLocal;

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
    new-instance v0, LX/9Bp;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/9Bp;-><init>(LX/11A;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
