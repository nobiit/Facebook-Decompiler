.class public final LX/LWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lak;


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
    iput-object p1, p0, LX/LWO;->A00:LX/Lg7;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v3, v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, LX/LZZ;->A03(Landroid/view/View;IIIIZ)V

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
.end method


# virtual methods
.method public final AUg(Landroid/view/View;LX/LWQ;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/LWQ;->BF0()LX/LVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LWO;->A00:LX/Lg7;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/LVL;->A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, LX/LWQ;->AoT()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/LWO;->A00(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
