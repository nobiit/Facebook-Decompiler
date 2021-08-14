.class public final LX/GrA;
.super LX/395;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/17f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/395;-><init>()V

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
    iput-object v0, p0, LX/GrA;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00(Landroid/app/Activity;)LX/17f;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GrA;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/17f;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/13M;

    .line 11
    .line 12
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/13M;

    .line 16
    .line 17
    invoke-interface {p1, p0}, LX/13M;->Czt(LX/17f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final C2t(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GrA;->A00(Landroid/app/Activity;)LX/17f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/17f;->C2t(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CEY(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GrA;->A00(Landroid/app/Activity;)LX/17f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/17f;->CEY(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CWL(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GrA;->A00(Landroid/app/Activity;)LX/17f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/17f;->CWL(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cce(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GrA;->A00(Landroid/app/Activity;)LX/17f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/17f;->Cce(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cho(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GrA;->A00(Landroid/app/Activity;)LX/17f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/17f;->Cho(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cip(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GrA;->A00(Landroid/app/Activity;)LX/17f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/17f;->Cip(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
