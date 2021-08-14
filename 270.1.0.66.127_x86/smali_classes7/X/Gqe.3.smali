.class public final LX/Gqe;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/3za;


# direct methods
.method public constructor <init>(LX/3za;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gqe;->A00:LX/3za;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/Gqe;->A00:LX/3za;

    .line 1
    .line 2
    iget v7, v8, LX/3zY;->A0A:I

    .line 3
    .line 4
    iget v0, v8, LX/3zY;->A09:I

    .line 5
    .line 6
    sub-int/2addr v0, v7

    .line 7
    int-to-double v4, v0

    .line 8
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    mul-double/2addr v4, v0

    .line 16
    double-to-int v0, v4

    .line 17
    add-int/2addr v7, v0

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v5, v8, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget-object v2, p0, LX/Gqe;->A00:LX/3za;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/3zY;->A0E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sub-int v4, v3, v7

    .line 38
    .line 39
    :goto_0
    iget v0, v2, LX/3zY;->A0B:I

    .line 40
    .line 41
    add-int/2addr v6, v0

    .line 42
    iget v1, v2, LX/3zY;->A06:I

    .line 43
    .line 44
    add-int/2addr v1, v6

    .line 45
    sub-int/2addr v1, v0

    .line 46
    iget v0, v2, LX/3zY;->A0C:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {v5, v6, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Gqe;->A00:LX/3za;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int v3, v4, v7

    .line 59
    .line 60
    goto :goto_0
.end method
