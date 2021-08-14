.class public LX/GM4;
.super LX/1jM;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1876675
    invoke-direct {p0, p1}, LX/1jM;-><init>(Landroid/content/Context;)V

    .line 1876676
    invoke-direct {p0}, LX/GM4;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1876677
    invoke-direct {p0, p1, p2}, LX/1jM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1876678
    invoke-direct {p0}, LX/GM4;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1876679
    invoke-direct {p0, p1, p2, p3}, LX/1jM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1876680
    invoke-direct {p0}, LX/GM4;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/H3q;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f16001e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v2, v3, v0}, LX/H3q;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/H3q;->A01:Z

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 45
    .line 46
    iput v1, v0, LX/1jU;->A01:I

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1jU;->A06()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
