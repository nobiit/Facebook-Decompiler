.class public final LX/NCH;
.super LX/6Fd;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Fd;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NCH;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00(LX/6Ez;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCH;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/NAQ;->A02()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, LX/6Ez;->A05(LX/6Fd;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A04(LX/6Ez;LX/5fS;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NCH;->A00(LX/6Ez;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A05(LX/6Ez;LX/5fS;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NCH;->A00(LX/6Ez;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A06(LX/6Ez;LX/5fS;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NCH;->A00(LX/6Ez;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A07(LX/6Ez;LX/5fT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NCH;->A00(LX/6Ez;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A08(LX/6Ez;LX/5fT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NCH;->A00(LX/6Ez;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A09(LX/6Ez;LX/5fT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NCH;->A00(LX/6Ez;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
