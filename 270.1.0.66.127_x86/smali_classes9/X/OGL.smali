.class public final LX/OGL;
.super LX/2hz;
.source ""

# interfaces
.implements LX/OGl;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/OGP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/OGL;->A01:[I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2hz;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OGP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OGP;-><init>(LX/2dv;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OGL;->A00:LX/OGP;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/2hz;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v0, v4, LX/2hz;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v4, LX/2hz;

    .line 62
    .line 63
    invoke-static {v4}, LX/OGL;->A00(LX/2hz;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
    .line 70
.end method


# virtual methods
.method public final A0L(ZIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OGL;->A00:LX/OGP;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/OGP;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/OGP;->A00:LX/OGN;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr p5, p3

    .line 18
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/OGN;->A02(II[I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v4, LX/OGP;->A02:Z

    .line 28
    .line 29
    :cond_0
    iget-object v1, v4, LX/OGP;->A03:LX/OGM;

    .line 30
    .line 31
    iget-object v0, v4, LX/OGP;->A01:LX/2eU;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/OGM;->C06(LX/2eU;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/OGL;->A00(LX/2hz;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final DFd(LX/OGN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGL;->A00:LX/OGP;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OGP;->DFd(LX/OGN;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/OGL;->A00:LX/OGP;

    .line 1
    .line 2
    sget-object v6, LX/OGL;->A01:[I

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    iput-boolean v2, v7, LX/OGP;->A02:Z

    .line 29
    .line 30
    aput v5, v6, v1

    .line 31
    .line 32
    aput v4, v6, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    aget v1, v6, v1

    .line 38
    .line 39
    aget v0, v6, v2

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/OGL;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v7, LX/OGP;->A00:LX/OGN;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v6}, LX/OGN;->A02(II[I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, v7, LX/OGP;->A02:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-super {p0, p1, p2}, LX/2hz;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
