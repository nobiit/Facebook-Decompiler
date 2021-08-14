.class public final LX/3BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3BV;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3BU;->A01:Landroidx/cardview/widget/CardView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Au1()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final AuA()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BU;->A01:Landroidx/cardview/widget/CardView;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BNX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BU;->A01:Landroidx/cardview/widget/CardView;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 3
    .line 4
    return v0
.end method

.method public final Bca()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BU;->A01:Landroidx/cardview/widget/CardView;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 3
    .line 4
    return v0
.end method

.method public final D8T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3BU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/3BU;->A01:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final DGS(IIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3BU;->A01:Landroidx/cardview/widget/CardView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/3BU;->A01:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    iget-object v1, v2, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p3, v0

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr p4, v0

    .line 23
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->A00(Landroidx/cardview/widget/CardView;IIII)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
