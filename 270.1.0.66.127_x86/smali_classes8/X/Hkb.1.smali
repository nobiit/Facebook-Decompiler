.class public final LX/Hkb;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Hkb;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/Hkb;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 2

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Hkb;->A00:I

    .line 9
    .line 10
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v0, p0, LX/Hkb;->A01:I

    .line 13
    .line 14
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/Hkb;->A01:I

    .line 28
    .line 29
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v0, p0, LX/Hkb;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, LX/Hkb;->A01:I

    .line 39
    .line 40
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
