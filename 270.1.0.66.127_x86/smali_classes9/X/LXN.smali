.class public final LX/LXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LXm;


# instance fields
.field public final A00:LX/Lg7;


# direct methods
.method public constructor <init>(LX/Lg7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LXN;->A00:LX/Lg7;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/LYQ;Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 3
    .line 4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final AUi(Landroid/view/View;LX/LWQ;)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/LUq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/LYQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, LX/LUq;

    .line 16
    .line 17
    iget-object v1, p2, LX/LUq;->A01:LX/LVJ;

    .line 18
    .line 19
    iget-object v0, p0, LX/LXN;->A00:LX/Lg7;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/LVL;->A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/LYQ;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/LXN;->A00(LX/LYQ;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
