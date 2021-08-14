.class public final LX/8uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic A01:LX/8uM;


# direct methods
.method public constructor <init>(LX/8uM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uL;->A01:LX/8uM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8uL;->A01:LX/8uM;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, LX/8tg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/KdD;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v1, p2

    .line 23
    check-cast v1, LX/8tg;

    .line 24
    .line 25
    iget-object v0, p0, LX/8uL;->A01:LX/8uM;

    .line 26
    .line 27
    iget-object v0, v0, LX/8uM;->A01:LX/8uN;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/8tg;->DDZ(LX/8uN;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/8uL;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8uL;->A01:LX/8uM;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, LX/8tg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, LX/8tg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/8tg;->DDZ(LX/8uN;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/8uL;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method
