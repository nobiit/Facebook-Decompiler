.class public final LX/Gqa;
.super LX/2hx;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Kyq;


# direct methods
.method public constructor <init>(LX/Kyq;LX/Kyq;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gqa;->A02:LX/Kyq;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/2hx;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Gqa;->A00:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, LX/Gqa;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0J(FF)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gqa;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    float-to-int v1, p1

    .line 3
    float-to-int v0, p2

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final A0L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gqa;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0M(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gqa;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gqa;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0P(IILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p1, v1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Gqa;->A02:LX/Kyq;

    .line 4
    .line 5
    invoke-static {v0}, LX/Kyq;->A04(LX/Kyq;)V

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
