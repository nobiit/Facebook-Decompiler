.class public abstract LX/Fvp;
.super LX/Mya;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/1Wj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Mya;-><init>(LX/1Wj;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A0N()LX/Myd;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Fvk;

    iget-object v0, v0, LX/Fvk;->A01:LX/Fvj;

    iget-object v0, v0, LX/Fvj;->A09:LX/Fvm;

    invoke-virtual {v0}, LX/Fvl;->A02()LX/Myd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fvp;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const v0, 0x7f0a0d85

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final A0K(I)LX/Myd;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Fvp;->A0N()LX/Myd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0L(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fvp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
