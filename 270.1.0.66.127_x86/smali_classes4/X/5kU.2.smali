.class public final LX/5kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hP;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()LX/5hP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kU;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5hP;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final B7I()LX/1p2;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/5hP;->B7I()LX/1p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final BmX()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5hP;->BmX()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final BzF(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5hP;->BzF(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final Cm3(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1}, LX/5hP;->Cm3(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cm4(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, LX/5hP;->Cm4(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, LX/5hP;->Cy7()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CyC()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, LX/5hP;->CyC()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CyD()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CyJ()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, LX/5hP;->CyJ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CyK()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, LX/5hP;->CyK()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D5L()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, LX/5hP;->D5L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DO0()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, LX/5hP;->DO0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DUd(LX/5hy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5kU;->A00()LX/5hP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1}, LX/5hP;->DUd(LX/5hy;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
