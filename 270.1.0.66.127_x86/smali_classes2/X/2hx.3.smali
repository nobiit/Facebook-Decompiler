.class public abstract LX/2hx;
.super LX/1Eq;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Rect;

.field public static final A0A:LX/31S;

.field public static final A0B:LX/31U;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3AH;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/accessibility/AccessibilityManager;

.field public final A08:[I

.field public mHoveredVirtualViewId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Rect;

    .line 1
    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/2hx;->A09:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, LX/31R;

    .line 13
    .line 14
    invoke-direct {v0}, LX/31R;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2hx;->A0A:LX/31S;

    .line 18
    .line 19
    new-instance v0, LX/31T;

    .line 20
    .line 21
    invoke-direct {v0}, LX/31T;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2hx;->A0B:LX/31U;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Eq;-><init>()V

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
    iput-object v0, p0, LX/2hx;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2hx;->A03:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2hx;->A05:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, LX/2hx;->A08:[I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    iput v0, p0, LX/2hx;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/2hx;->A01:I

    .line 34
    .line 35
    iput v0, p0, LX/2hx;->mHoveredVirtualViewId:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, LX/2hx;->A06:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "accessibility"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    iput-object v0, p0, LX/2hx;->A07:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "View may not be null"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method private A00(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, LX/2hx;->A0K(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, LX/2hx;->A0L(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_0
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 129
    .line 130
    .line 131
    return-object v1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A01(LX/2hx;II)V
    .locals 3

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2hx;->A07:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, LX/2hx;->A00(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/2hx;->mHoveredVirtualViewId:I

    .line 1
    .line 2
    if-ne v1, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, LX/2hx;->mHoveredVirtualViewId:I

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LX/2hx;->A0O(II)Z

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/2hx;->A0O(II)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A0A(Landroid/view/View;)LX/3MD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hx;->A02:LX/3AH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3AH;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3AH;-><init>(LX/2hx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2hx;->A02:LX/3AH;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2hx;->A02:LX/3AH;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public abstract A0J(FF)I
.end method

.method public final A0K(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 10

    .line 0
    const/4 v6, -0x1

    .line 1
    if-ne p1, v6, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v6}, LX/1E2;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v5}, LX/2hx;->A0N(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    if-ge v4, v3, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/2hx;->A06:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v6

    .line 77
    :cond_2
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "android.view.View"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/2hx;->A09:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v4}, LX/2hx;->A0M(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    iget-object v1, p0, LX/2hx;->A03:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/2hx;->A03:Landroid/graphics/Rect;

    .line 141
    .line 142
    sget-object v0, LX/2hx;->A09:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_11

    .line 149
    .line 150
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/lit8 v0, v1, 0x40

    .line 157
    .line 158
    if-nez v0, :cond_10

    .line 159
    .line 160
    const/16 v2, 0x80

    .line 161
    .line 162
    and-int/2addr v1, v2

    .line 163
    if-nez v1, :cond_f

    .line 164
    .line 165
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/2hx;->A06:Landroid/view/View;

    .line 181
    .line 182
    iput p1, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:I

    .line 183
    .line 184
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget v0, p0, LX/2hx;->A00:I

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    if-ne v0, p1, :cond_7

    .line 193
    .line 194
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget v0, p0, LX/2hx;->A01:I

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-ne v0, p1, :cond_4

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :cond_4
    if-eqz v1, :cond_6

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/2hx;->A06:Landroid/view/View;

    .line 220
    .line 221
    iget-object v0, p0, LX/2hx;->A08:[I

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LX/2hx;->A04:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/2hx;->A04:Landroid/graphics/Rect;

    .line 234
    .line 235
    sget-object v0, LX/2hx;->A09:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 249
    .line 250
    if-eq v0, v6, :cond_9

    .line 251
    .line 252
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget v8, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 257
    .line 258
    :goto_3
    if-eq v8, v6, :cond_8

    .line 259
    .line 260
    iget-object v2, p0, LX/2hx;->A06:Landroid/view/View;

    .line 261
    .line 262
    const/4 v1, -0x1

    .line 263
    iput v1, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 264
    .line 265
    iget-object v0, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/2hx;->A09:Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v8, v7}, LX/2hx;->A0M(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/2hx;->A03:Landroid/graphics/Rect;

    .line 279
    .line 280
    iget-object v0, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LX/2hx;->A04:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget-object v0, p0, LX/2hx;->A03:Landroid/graphics/Rect;

    .line 288
    .line 289
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 294
    .line 295
    .line 296
    iget v8, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 312
    .line 313
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x40

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_8
    invoke-virtual {v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v3, p0, LX/2hx;->A04:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget-object v0, p0, LX/2hx;->A08:[I

    .line 328
    .line 329
    aget v2, v0, v9

    .line 330
    .line 331
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sub-int/2addr v2, v0

    .line 338
    iget-object v0, p0, LX/2hx;->A08:[I

    .line 339
    .line 340
    aget v1, v0, v5

    .line 341
    .line 342
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sub-int/2addr v1, v0

    .line 349
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 350
    .line 351
    .line 352
    :cond_a
    iget-object v1, p0, LX/2hx;->A06:Landroid/view/View;

    .line 353
    .line 354
    iget-object v0, p0, LX/2hx;->A05:Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    iget-object v3, p0, LX/2hx;->A05:Landroid/graphics/Rect;

    .line 363
    .line 364
    iget-object v0, p0, LX/2hx;->A08:[I

    .line 365
    .line 366
    aget v2, v0, v9

    .line 367
    .line 368
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    sub-int/2addr v2, v0

    .line 375
    iget-object v0, p0, LX/2hx;->A08:[I

    .line 376
    .line 377
    aget v1, v0, v5

    .line 378
    .line 379
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    sub-int/2addr v1, v0

    .line 386
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, LX/2hx;->A04:Landroid/graphics/Rect;

    .line 390
    .line 391
    iget-object v0, p0, LX/2hx;->A05:Landroid/graphics/Rect;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    iget-object v0, p0, LX/2hx;->A04:Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(Landroid/graphics/Rect;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/2hx;->A04:Landroid/graphics/Rect;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_c

    .line 422
    .line 423
    iget-object v2, p0, LX/2hx;->A06:Landroid/view/View;

    .line 424
    .line 425
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    instance-of v0, v2, Landroid/view/View;

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    check-cast v2, Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/4 v0, 0x0

    .line 440
    cmpg-float v0, v1, v0

    .line 441
    .line 442
    if-lez v0, :cond_c

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    .line 451
    .line 452
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 455
    .line 456
    .line 457
    :cond_d
    return-object v4

    .line 458
    :cond_e
    if-eqz v2, :cond_c

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    goto :goto_4

    .line 462
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 463
    .line 464
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 465
    .line 466
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 471
    .line 472
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 473
    .line 474
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 479
    .line 480
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 481
    .line 482
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1
.end method

.method public A0L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public abstract A0M(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public abstract A0N(Ljava/util/List;)V
.end method

.method public A0O(II)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2hx;->A07:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, LX/2hx;->A00(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/2hx;->A06:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public abstract A0P(IILandroid/os/Bundle;)Z
.end method

.method public final A0Q(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2hx;->A07:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/2hx;->A07:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x1

    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, LX/2hx;->mHoveredVirtualViewId:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v2}, LX/2hx;->updateHoveredVirtualView(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, LX/2hx;->A0J(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, LX/2hx;->updateHoveredVirtualView(I)V

    .line 56
    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_1
    return v4
    .line 62
    .line 63
.end method
