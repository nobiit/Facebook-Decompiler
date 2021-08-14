.class public final LX/6Zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Zc;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/6Zc;
    .locals 2

    .line 0
    new-instance v1, LX/6Zc;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/6Zc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;
    .locals 2

    .line 0
    new-instance v1, LX/6Zc;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/6Zc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A03(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A04(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A05(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A06(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/6Zc;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A07(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/6Zc;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1k8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public final A08(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/6oJ;->A01()LX/6oJ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/6Zc;->A01:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v0, v3, LX/6oJ;->A00:LX/6kK;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4, v1}, LX/6kK;->A05(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final A09(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0A(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0D(IZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
