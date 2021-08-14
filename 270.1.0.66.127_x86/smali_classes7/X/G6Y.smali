.class public LX/G6Y;
.super LX/9Np;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1852778
    invoke-direct {p0, p1}, LX/9Np;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1852779
    invoke-direct {p0, p1, p2}, LX/9Np;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setAllCaps(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setAllCaps(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setAllCaps"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setBackground"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setBackgroundColor"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setBackgroundDrawable"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setBackgroundResource(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setBackgroundResource"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setBackgroundTintList"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setBackgroundTintMode"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setButtonDrawable(I)V
    .locals 2

    .line 1852801
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852802
    invoke-super {p0, p1}, LX/9Np;->setButtonDrawable(I)V

    return-void

    .line 1852803
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setButtonDrawable"

    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1852804
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    return-void

    .line 1852805
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setButtonDrawable"

    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCompoundDrawablePadding(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setCompoundDrawablePadding(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setCompoundDrawablePadding"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setCompoundDrawableTintList"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setCompoundDrawableTintMode"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p1}, LX/9Np;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setCompoundDrawables"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/9Np;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setCompoundDrawablesRelative"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1852821
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852822
    invoke-super {p0, p1, p2, p3, p4}, LX/9Np;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 1852823
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setCompoundDrawablesRelativeWithIntrinsicBounds"

    .line 1852824
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1852825
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852826
    invoke-super {p0, p1, p2, p3, p4}, LX/9Np;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1852827
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setCompoundDrawablesRelativeWithIntrinsicBounds"

    .line 1852828
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1852829
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852830
    invoke-super {p0, p1, p2, p3, p4}, LX/9Np;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 1852831
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setCompoundDrawablesWithIntrinsicBounds"

    .line 1852832
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1852833
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852834
    invoke-super {p0, p1, p2, p3, p4}, LX/9Np;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1852835
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setCompoundDrawablesWithIntrinsicBounds"

    .line 1852836
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCursorVisible(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setCursorVisible"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setEllipsize"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setEms(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setEms(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setEms"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setGravity(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setGravity(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setGravity"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setHeight(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setHeight"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setHighlightColor(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setHighlightColor(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setHighlightColor"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setIncludeFontPadding(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setIncludeFontPadding(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setIncludeFontPadding"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setLines(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setLines"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setMaxHeight(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setMaxHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setMaxHeight"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public setMaxLines(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setMaxLines"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setMaxWidth(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setMaxWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setMaxWidth"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setMinHeight(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setMinHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setMinHeight"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setMinLines(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setMinLines"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setMinWidth(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setMinWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setMinWidth"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/9Np;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-super {p0, v0, p2}, LX/9Np;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 2

    .line 1852882
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852883
    invoke-super {p0, p1}, LX/9Np;->setTextAppearance(I)V

    return-void

    .line 1852884
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setTextAppearance"

    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1852885
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852886
    invoke-super {p0, p1, p2}, LX/9Np;->setTextAppearance(Landroid/content/Context;I)V

    return-void

    .line 1852887
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setTextAppearance"

    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1852888
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852889
    invoke-super {p0, p1}, LX/9Np;->setTextColor(I)V

    return-void

    .line 1852890
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setTextColor"

    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1852891
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852892
    invoke-super {p0, p1}, LX/9Np;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 1852893
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setTextColor"

    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setTextScaleX(F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setTextScaleX(F)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setTextScaleX"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setTextSize(F)V
    .locals 2

    .line 1852897
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852898
    invoke-super {p0, p1}, LX/9Np;->setTextSize(F)V

    return-void

    .line 1852899
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setTextSize"

    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1852900
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852901
    invoke-super {p0, p1, p2}, LX/9Np;->setTextSize(IF)V

    return-void

    .line 1852902
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setTextSize"

    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1852903
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852904
    invoke-super {p0, p1}, LX/9Np;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    .line 1852905
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    if-nez v0, :cond_0

    .line 1852906
    invoke-super {p0, p1, p2}, LX/9Np;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6Y;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9Np;->setWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "setWidth"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
