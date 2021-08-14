.class public LX/8uM;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8uN;

.field public A02:LX/8uO;

.field public A03:LX/8uL;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1059229
    invoke-direct {p0, p1, v0}, LX/8uM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1059230
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 1059231
    iput v0, p0, LX/8uM;->A00:I

    const/4 v0, 0x0

    .line 1059232
    iput-boolean v0, p0, LX/8uM;->A04:Z

    .line 1059233
    new-instance v0, LX/8uN;

    invoke-direct {v0, p0}, LX/8uN;-><init>(LX/8uM;)V

    iput-object v0, p0, LX/8uM;->A01:LX/8uN;

    .line 1059234
    new-instance v0, LX/8uL;

    invoke-direct {v0, p0}, LX/8uL;-><init>(LX/8uM;)V

    iput-object v0, p0, LX/8uM;->A03:LX/8uL;

    .line 1059235
    invoke-super {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 1059236
    return-void
.end method

.method public static A00(LX/8uM;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of p0, p1, Landroid/widget/Checkable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/widget/Checkable;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eq p1, v2, :cond_1

    .line 2
    .line 3
    iget v0, p0, LX/8uM;->A00:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget v1, p0, LX/8uM;->A00:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, LX/8uM;->A00(LX/8uM;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_2
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p1, v0}, LX/8uM;->A00(LX/8uM;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_3
    iput p1, p0, LX/8uM;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/8uM;->A02:LX/8uO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, LX/8uO;->C8s(LX/8uM;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/widget/Checkable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/widget/Checkable;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/8uM;->A04:Z

    .line 18
    .line 19
    iget v2, p0, LX/8uM;->A00:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v2, v0}, LX/8uM;->A00(LX/8uM;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v0, p0, LX/8uM;->A04:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, LX/8uM;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/8uM;->A02:LX/8uO;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, LX/8uO;->C8s(LX/8uM;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 0
    const v0, 0xbccf5ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/8uM;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/8uM;->A04:Z

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/8uM;->A00(LX/8uM;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/8uM;->A04:Z

    .line 23
    .line 24
    iget v1, p0, LX/8uM;->A00:I

    .line 25
    .line 26
    iput v1, p0, LX/8uM;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/8uM;->A02:LX/8uO;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, LX/8uO;->C8s(LX/8uM;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x308baf16

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uM;->A03:LX/8uL;

    .line 1
    .line 2
    iput-object p1, v0, LX/8uL;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    .line 4
    return-void
    .line 5
.end method
