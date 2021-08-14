.class public final LX/JiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/JiI;

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/JiF;->A06:I

    .line 4
    .line 5
    iput p2, p0, LX/JiF;->A07:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JiF;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JiF;->A06:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JiF;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JiF;->A06:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public final A02(IZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JiF;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JiF;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/JiF;->A03:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/JiF;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JiF;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setLeft(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/JiF;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, LX/JiF;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/JiF;->A06:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setRight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/JiF;->A03:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/JiF;->A05:LX/JiI;

    .line 49
    .line 50
    iget-object v0, v0, LX/JiI;->A04:LX/JiG;

    .line 51
    .line 52
    iget v0, v0, LX/JiG;->A02:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setRight(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, LX/JiF;->A05:LX/JiI;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, LX/JiF;->A07:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setRight(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A03(IZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JiF;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JiF;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/JiF;->A02:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/JiF;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JiF;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setRight(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/JiF;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, LX/JiF;->A04:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/JiF;->A06:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setLeft(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/JiF;->A02:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/JiF;->A05:LX/JiI;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget v0, p0, LX/JiF;->A07:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
