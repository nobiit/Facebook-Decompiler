.class public final LX/Fcs;
.super LX/7xi;
.source ""


# instance fields
.field public A00:LX/5AV;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7xi;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fcs;->A03:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Fcs;->A02:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Fcs;->A01:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(LX/5AV;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fcs;->A00:LX/5AV;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Fct;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Fct;-><init>(LX/Fcs;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Fcs;->A00:LX/5AV;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Fcs;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fcs;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4tq;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4tq;->CPN()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A04()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fcs;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Fcs;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4tq;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4tq;->CPO()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/Fcs;->A00:LX/5AV;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
