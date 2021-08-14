.class public final LX/Ct9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Ff;Landroid/view/View;I)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/6eO;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6eO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6eO;->Bhn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method
