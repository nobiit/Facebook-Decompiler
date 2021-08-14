.class public LX/LY0;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/LY3;
.implements LX/LXn;


# instance fields
.field public A00:LX/LVM;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2452629
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2452630
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LY0;->A02:Landroid/graphics/Paint;

    .line 2452631
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LY0;->A04:Landroid/graphics/Paint;

    .line 2452632
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LY0;->A03:Landroid/graphics/Paint;

    .line 2452633
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LY0;->A01:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2452634
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2452635
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LY0;->A02:Landroid/graphics/Paint;

    .line 2452636
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LY0;->A04:Landroid/graphics/Paint;

    .line 2452637
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LY0;->A03:Landroid/graphics/Paint;

    .line 2452638
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LY0;->A01:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2452639
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2452640
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LY0;->A02:Landroid/graphics/Paint;

    .line 2452641
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LY0;->A04:Landroid/graphics/Paint;

    .line 2452642
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LY0;->A03:Landroid/graphics/Paint;

    .line 2452643
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LY0;->A01:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final B39()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/LY3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/LY3;

    .line 17
    .line 18
    invoke-interface {v1}, LX/LY3;->B39()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/LY3;->B39()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
    .line 32
.end method

.method public final D7p(LX/LVM;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LY0;->A00:LX/LVM;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/LY0;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v0, p1, LX/LVM;->A01:LX/LVN;

    .line 11
    .line 12
    iget v0, v0, LX/LVN;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/LY0;->A04:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v0, p0, LX/LY0;->A00:LX/LVM;

    .line 20
    .line 21
    iget-object v0, v0, LX/LVM;->A03:LX/LVN;

    .line 22
    .line 23
    iget v0, v0, LX/LVN;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/LY0;->A03:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v0, p0, LX/LY0;->A00:LX/LVM;

    .line 31
    .line 32
    iget-object v0, v0, LX/LVM;->A02:LX/LVN;

    .line 33
    .line 34
    iget v0, v0, LX/LVN;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/LY0;->A01:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v0, p0, LX/LY0;->A00:LX/LVM;

    .line 42
    .line 43
    iget-object v0, v0, LX/LVM;->A00:LX/LVN;

    .line 44
    .line 45
    iget v0, v0, LX/LVN;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LY0;->A00:LX/LVM;

    .line 1
    .line 2
    iget-object v3, p0, LX/LY0;->A02:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v4, p0, LX/LY0;->A04:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v5, p0, LX/LY0;->A03:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v6, p0, LX/LY0;->A01:Landroid/graphics/Paint;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, LX/LVK;->A05(Landroid/graphics/Canvas;Landroid/view/View;LX/LVM;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
