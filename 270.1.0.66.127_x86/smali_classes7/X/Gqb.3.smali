.class public final LX/Gqb;
.super LX/2hx;
.source ""


# instance fields
.field public final synthetic A00:LX/3zY;


# direct methods
.method public constructor <init>(LX/3zY;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gqb;->A00:LX/3zY;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/2hx;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0J(FF)I
    .locals 6

    .line 0
    iget-object v1, p0, LX/Gqb;->A00:LX/3zY;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3zY;->A05()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v5, v0, [I

    .line 8
    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/Gqb;->A00:LX/3zY;

    .line 13
    .line 14
    iget v2, v4, LX/3zY;->A0H:I

    .line 15
    .line 16
    iget v0, v4, LX/3zY;->A0G:I

    .line 17
    .line 18
    sub-int v0, v2, v0

    .line 19
    .line 20
    iget v1, v4, LX/3zY;->A0T:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    cmpg-float v0, p2, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    int-to-float v0, v2

    .line 30
    cmpl-float v0, p2, v0

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget v0, v5, v2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr p1, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    aget v0, v5, v0

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr p2, v0

    .line 44
    invoke-virtual {v4, p1, p2}, LX/3zY;->A0A(FF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/Gqb;->A00:LX/3zY;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3zY;->A04()LX/1kS;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Gqc;

    .line 64
    .line 65
    iget-object v0, v0, LX/Gqc;->A04:LX/1kS;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    return v2

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
    .line 78
    .line 79
.end method

.method public final A0L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gqb;->A00:LX/3zY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3zY;->A05()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Gqb;->A00:LX/3zY;

    .line 17
    .line 18
    iget-object v0, v0, LX/3zY;->A0g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Gqc;

    .line 33
    .line 34
    iget-object v0, v0, LX/Gqc;->A05:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A0M(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    const-class v0, LX/3za;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gqb;->A00:LX/3zY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3zY;->A05()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Gqb;->A00:LX/3zY;

    .line 22
    .line 23
    iget-object v0, v0, LX/3zY;->A0g:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Gqb;->A00:LX/3zY;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/3zY;->A03(I)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Gqc;

    .line 52
    .line 53
    iget-object v0, v0, LX/Gqc;->A05:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gqb;->A00:LX/3zY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3zY;->A05()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A0O(II)Z
    .locals 3

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Gqb;->A00:LX/3zY;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3zY;->A05()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Gqb;->A00:LX/3zY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3zY;->A09()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/2hx;->A0O(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v1, p0, LX/Gqb;->A00:LX/3zY;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Gqc;

    .line 34
    .line 35
    iget-object v0, v0, LX/Gqc;->A04:LX/1kS;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3zY;->A0B(LX/1kS;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public final A0P(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
