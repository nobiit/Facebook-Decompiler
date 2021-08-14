.class public final LX/J52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J4s;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/INc;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/7CL;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J52;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J52;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J52;->A04:LX/7CL;

    .line 22
    .line 23
    new-instance v0, LX/J51;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/J51;-><init>(LX/J52;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final BjB()V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J52;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75L;

    .line 20
    .line 21
    check-cast p1, LX/75I;

    .line 22
    .line 23
    invoke-static {p1}, LX/J5w;->A05(LX/75I;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, LX/75I;

    .line 28
    .line 29
    invoke-static {v0}, LX/J5w;->A05(LX/75I;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/J52;->A04:LX/7CL;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/J52;->A00:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, LX/J52;->A02:LX/INc;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/JLB;->A02(Landroid/view/View;LX/7bz;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final DMe()V
    .locals 0

    return-void
.end method
