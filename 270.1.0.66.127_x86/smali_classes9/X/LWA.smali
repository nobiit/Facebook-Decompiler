.class public final LX/LWA;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LP9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lg7;LX/LP9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a20ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/Lg7;->A05(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/LWA;->A01:I

    .line 11
    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/LWA;->A00:I

    .line 19
    .line 20
    iput-object p3, p0, LX/LWA;->A02:LX/LP9;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 2

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, LX/LWA;->A02:LX/LP9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LP9;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/LWA;->A01:I

    .line 19
    .line 20
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, LX/LWA;->A00:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget v0, p0, LX/LWA;->A01:I

    .line 29
    .line 30
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget v0, p0, LX/LWA;->A00:I

    .line 34
    .line 35
    goto :goto_1
    .line 36
    .line 37
    .line 38
.end method
