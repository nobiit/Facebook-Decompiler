.class public final LX/76C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76D;
.implements LX/76E;
.implements LX/76F;
.implements LX/76G;


# instance fields
.field public final A00:LX/76G;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/76F;

.field public final A03:LX/76D;

.field public final A04:LX/76E;


# direct methods
.method public constructor <init>(LX/76D;LX/76F;LX/76E;LX/76G;LX/76B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/76C;->A03:LX/76D;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/76C;->A02:LX/76F;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/76C;->A04:LX/76E;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LX/76C;->A00:LX/76G;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/76C;->A01:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
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
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()Lcom/facebook/composer/system/model/ComposerModelImpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76C;->A03:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AzS()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76C;->A02:LX/76F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76x;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic BGh()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BH4()LX/76t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76C;->A04:LX/76E;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic BHc()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76C;->A00:LX/76G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/77Q;

    .line 7
    .line 8
    return-object v0
.end method
