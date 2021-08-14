.class public LX/1LH;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1LA;
.implements LX/1LB;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:LX/1LA;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:[Landroid/graphics/drawable/Drawable;

.field public final A05:[LX/1L9;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/1LC;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1LC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1LC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1LH;->A07:LX/1LC;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1LH;->A06:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, LX/1LH;->A02:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/1LH;->A03:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/1LH;->A01:Z

    .line 23
    .line 24
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    invoke-static {v0, p0, p0}, LX/1LE;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LX/1LA;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v0, v0, [LX/1L9;

    .line 43
    .line 44
    iput-object v0, p0, LX/1LH;->A05:[LX/1L9;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A03(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    aget-object v2, v0, p1

    .line 21
    .line 22
    if-eq p2, v2, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LX/1LH;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    aget-object v1, v0, p1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, v0}, LX/1LE;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LX/1LA;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, v0}, LX/1LE;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LX/1LA;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1LH;->A07:LX/1LC;

    .line 45
    .line 46
    invoke-static {p2, v0}, LX/1LE;->A03(Landroid/graphics/drawable/Drawable;LX/1LC;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0}, LX/1LE;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0, p0}, LX/1LE;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LX/1LA;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, LX/1LH;->A03:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    aput-object p2, v0, p1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final BRV(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LH;->A00:LX/1LA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1LA;->BRV(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Bb4(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LH;->A00:LX/1LA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1LA;->Bb4(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DI4(LX/1LA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1LH;->A00:LX/1LA;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-object v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-lez v2, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v4
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-object v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-lez v2, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v4
.end method

.method public final getOpacity()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v3
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget-object v2, p0, LX/1LH;->A06:Landroid/graphics/Rect;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget-object v0, v1, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final isStateful()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1LH;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1LH;->A02:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    aget-object v0, v1, v3

    .line 15
    .line 16
    iget-boolean v1, p0, LX/1LH;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_1
    or-int/2addr v1, v2

    .line 27
    iput-boolean v1, p0, LX/1LH;->A02:Z

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-boolean v2, p0, LX/1LH;->A03:Z

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, LX/1LH;->A02:Z

    .line 37
    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/1LH;->A01:Z

    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
    .line 22
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
    .line 22
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public setAlpha(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1LH;->A07:LX/1LC;

    .line 1
    .line 2
    iput p1, v0, LX/1LC;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1LH;->A07:LX/1LC;

    .line 1
    .line 2
    iput-object p1, v1, LX/1LC;->A03:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1LC;->A04:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    aget-object v0, v1, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final setDither(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1LH;->A07:LX/1LC;

    .line 1
    .line 2
    iput p1, v0, LX/1LC;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1LH;->A07:LX/1LC;

    .line 1
    .line 2
    iput p1, v0, LX/1LC;->A02:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setVisible(ZZ)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v3
    .line 21
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
