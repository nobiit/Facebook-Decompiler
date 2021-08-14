.class public LX/HrL;
.super LX/1jM;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2042723
    invoke-direct {p0, p1}, LX/1jM;-><init>(Landroid/content/Context;)V

    .line 2042724
    invoke-direct {p0}, LX/HrL;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2042725
    invoke-direct {p0, p1, p2}, LX/1jM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2042726
    invoke-direct {p0}, LX/HrL;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2042727
    invoke-direct {p0, p1, p2, p3}, LX/1jM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2042728
    invoke-direct {p0}, LX/HrL;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/HrM;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f160023

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v2, p0, v0}, LX/HrM;-><init>(LX/HrL;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f160069

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-super {p0, p1, v0}, LX/1jM;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
