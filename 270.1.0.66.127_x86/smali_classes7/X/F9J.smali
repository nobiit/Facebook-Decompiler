.class public final LX/F9J;
.super LX/1k2;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9J;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1ju;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1ju;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/F9J;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    shr-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    shr-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    shr-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
