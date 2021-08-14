.class public final LX/GPZ;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/GPZ;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/GPZ;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
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
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/GPZ;->A00:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/GPZ;->A01:I

    .line 11
    .line 12
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/GPZ;->A01:I

    .line 19
    .line 20
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    return-void
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
.end method
