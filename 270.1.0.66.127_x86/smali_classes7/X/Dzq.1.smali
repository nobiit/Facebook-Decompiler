.class public final LX/Dzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wc;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/7Vr;

.field public final A02:LX/7Vo;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Vo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7Vo;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dzq;->A02:LX/7Vo;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AuQ()LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5x(Z)LX/7Vr;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dzq;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dzq;->A02:LX/7Vo;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, LX/7Vo;->A00(Landroid/app/Activity;Z)LX/7Vr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, LX/Dzq;->A01:LX/7Vr;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method

.method public final BDs()LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRJ()LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVB()LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BfS(ZZ)LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bgo()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Dzq;->BoZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Dzq;->A01:LX/7Vr;

    .line 7
    .line 8
    invoke-interface {v0}, LX/7Vr;->BgW()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final BoZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dzq;->A01:LX/7Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7Vr;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
