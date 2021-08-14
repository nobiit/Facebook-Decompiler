.class public LX/GqV;
.super LX/2hx;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/GYL;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/GYL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2hx;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GqV;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, LX/GqV;->A01:LX/GYL;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/GqV;->A00:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0J(FF)I
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v5}, LX/GqV;->A0N(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v4, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/GqV;->A01:LX/GYL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/GYL;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/GqV;->A01:LX/GYL;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/GYL;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    float-to-int v1, p1

    .line 46
    float-to-int v0, p2

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/high16 v3, -0x80000000

    .line 58
    .line 59
    return v3
.end method

.method public final A0L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqV;->A01:LX/GYL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GYL;->A03(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0M(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/GqV;->A0S(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GqV;->A01:LX/GYL;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GYL;->A03(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/GqV;->A02:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/GqV;->A0R(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GqV;->A02:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/GqV;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 36
    .line 37
    .line 38
    const-class v0, Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public A0N(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/GqV;->A01:LX/GYL;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/GYL;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/GqV;->A01:LX/GYL;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/GYL;->A03(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final A0O(II)Z
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GqV;->A01:LX/GYL;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GYL;->A03(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, LX/2hx;->A0O(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A0P(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0R(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqV;->A01:LX/GYL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GYL;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    return-object v0
.end method

.method public A0S(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GqV;->A01:LX/GYL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GYL;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
