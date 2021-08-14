.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/6gY;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements LX/6gZ;


# static fields
.field public static final A01:[I


# instance fields
.field public A00:LX/6ge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A01:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 2700708
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2700709
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2700710
    invoke-virtual {p0, p0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2700711
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A01:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    move-result-object v2

    .line 2700712
    invoke-virtual {v2, v1}, LX/6Zc;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2700713
    invoke-virtual {v2, v1}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x1

    .line 2700714
    invoke-virtual {v2, v1}, LX/6Zc;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2700715
    invoke-virtual {v2, v1}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2700716
    :cond_1
    invoke-virtual {v2}, LX/6Zc;->A0B()V

    return-void
.end method


# virtual methods
.method public final Bkj(LX/6ge;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A00:LX/6ge;

    .line 1
    .line 2
    return-void
.end method

.method public final Blr(LX/6kE;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A00:LX/6ge;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/6ge;->A0K(Landroid/view/MenuItem;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x75cb4b19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const v0, -0x712f9622

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6kE;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->Blr(LX/6kE;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method
