.class public final LX/GfX;
.super LX/3kq;
.source ""


# instance fields
.field public A00:LX/Geg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3kq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Geg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Geg;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GfX;->A00:LX/Geg;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GfX;->A00:LX/Geg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A02(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GfX;->A00:LX/Geg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Landroid/view/View;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GfX;->A00:LX/Geg;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GfX;->A00:LX/Geg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GfX;->A00:LX/Geg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3kp;->A0X:Z

    .line 3
    .line 4
    return v0
.end method

.method public final DNK(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/GfX;->A00:LX/Geg;

    .line 1
    .line 2
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    add-int v4, v1, p3

    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    add-int v5, v0, p4

    .line 9
    .line 10
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    sub-int/2addr v6, v1

    .line 13
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int/2addr v7, v0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, LX/3kp;->A0T(Landroid/view/View;IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GfX;->A00:LX/Geg;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
