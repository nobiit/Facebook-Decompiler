.class public LX/1E2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

.field public static final ACCESSIBILITY_LIVE_REGION_ASSERTIVE:I = 0x2

.field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1

.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1

.field public static final LAYER_TYPE_HARDWARE:I = 0x2

.field public static final LAYER_TYPE_NONE:I = 0x0

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2

.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10

.field public static final MEASURED_SIZE_MASK:I = 0xffffff

.field public static final MEASURED_STATE_MASK:I = -0x1000000

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000

.field public static final OVER_SCROLL_ALWAYS:I = 0x0

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1

.field public static final OVER_SCROLL_NEVER:I = 0x2

.field public static final SCROLL_AXIS_HORIZONTAL:I = 0x1

.field public static final SCROLL_AXIS_NONE:I = 0x0

.field public static final SCROLL_AXIS_VERTICAL:I = 0x2

.field public static final SCROLL_INDICATOR_BOTTOM:I = 0x2

.field public static final SCROLL_INDICATOR_END:I = 0x20

.field public static final SCROLL_INDICATOR_LEFT:I = 0x4

.field public static final SCROLL_INDICATOR_RIGHT:I = 0x8

.field public static final SCROLL_INDICATOR_START:I = 0x10

.field public static final SCROLL_INDICATOR_TOP:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ViewCompat"

.field public static final TYPE_NON_TOUCH:I = 0x1

.field public static final TYPE_TOUCH:I

.field public static sAccessibilityDelegateCheckFailed:Z

.field public static sAccessibilityDelegateField:Ljava/lang/reflect/Field;

.field public static sAccessibilityPaneVisibilityManager:LX/1E3;

.field public static sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

.field public static sDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

.field public static sDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

.field public static sMinHeightField:Ljava/lang/reflect/Field;

.field public static sMinHeightFieldFetched:Z

.field public static sMinWidthField:Ljava/lang/reflect/Field;

.field public static sMinWidthFieldFetched:Z

.field public static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sTempDetachBound:Z

.field public static sThreadLocalRect:Ljava/lang/ThreadLocal;

.field public static sTransitionNameMap:Ljava/util/WeakHashMap;

.field public static sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/1E2;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const v1, 0x7f0a0029

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0a002a

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0a0035

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0a0040

    .line 22
    .line 23
    .line 24
    const v5, 0x7f0a0043

    .line 25
    .line 26
    .line 27
    const v6, 0x7f0a0044

    .line 28
    .line 29
    .line 30
    const v7, 0x7f0a0045

    .line 31
    .line 32
    .line 33
    const v8, 0x7f0a0046

    .line 34
    .line 35
    .line 36
    const v9, 0x7f0a0047

    .line 37
    .line 38
    .line 39
    const v10, 0x7f0a0048

    .line 40
    .line 41
    .line 42
    const v11, 0x7f0a002b

    .line 43
    .line 44
    .line 45
    const v12, 0x7f0a002c

    .line 46
    .line 47
    .line 48
    const v13, 0x7f0a002d

    .line 49
    .line 50
    .line 51
    const v14, 0x7f0a002e

    .line 52
    .line 53
    .line 54
    const v15, 0x7f0a002f

    .line 55
    .line 56
    .line 57
    const v16, 0x7f0a0030

    .line 58
    .line 59
    .line 60
    const v17, 0x7f0a0031

    .line 61
    .line 62
    .line 63
    const v18, 0x7f0a0032

    .line 64
    .line 65
    .line 66
    const v19, 0x7f0a0033

    .line 67
    .line 68
    .line 69
    const v20, 0x7f0a0034

    .line 70
    .line 71
    .line 72
    const v21, 0x7f0a0036

    .line 73
    .line 74
    .line 75
    const v22, 0x7f0a0037

    .line 76
    .line 77
    .line 78
    const v23, 0x7f0a0038

    .line 79
    .line 80
    .line 81
    const v24, 0x7f0a0039

    .line 82
    .line 83
    .line 84
    const v25, 0x7f0a003a

    .line 85
    .line 86
    .line 87
    const v26, 0x7f0a003b

    .line 88
    .line 89
    .line 90
    const v27, 0x7f0a003c

    .line 91
    .line 92
    .line 93
    filled-new-array/range {v1 .. v27}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v1, 0x1b

    .line 99
    .line 100
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const v5, 0x7f0a003d

    .line 104
    .line 105
    .line 106
    const v4, 0x7f0a003e

    .line 107
    .line 108
    .line 109
    const v3, 0x7f0a003f

    .line 110
    .line 111
    .line 112
    const v2, 0x7f0a0041

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0a0042

    .line 116
    .line 117
    .line 118
    filled-new-array {v5, v4, v3, v2, v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v2, 0x1b

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/1E2;->ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

    .line 130
    .line 131
    new-instance v0, LX/1E3;

    .line 132
    .line 133
    invoke-direct {v0}, LX/1E3;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/1E2;->sAccessibilityPaneVisibilityManager:LX/1E3;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static accessibilityHeadingProperty()LX/1Ek;
    .locals 2

    .line 0
    new-instance v1, LX/2PA;

    .line 1
    .line 2
    const-class v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2PA;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public static addAccessibilityAction(Landroid/view/View;LX/2PB;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1E2;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)LX/1Eq;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2PB;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p0}, LX/1E2;->removeActionWithId(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1E2;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/1E2;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static animate(Landroid/view/View;)LX/1El;
    .locals 2

    .line 0
    sget-object v0, LX/1E2;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1E2;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/1E2;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1El;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LX/1El;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/1El;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1E2;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
    .line 32
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;LX/2xU;)LX/2xU;
    .locals 1

    .line 0
    iget-object p1, p1, LX/2xU;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p1, Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/view/WindowInsets;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/2xU;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/2xU;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f0a27a3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1Eo;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    new-instance v5, LX/1Eo;

    .line 20
    .line 21
    invoke-direct {v5}, LX/1Eo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v5, LX/1Eo;->A02:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, LX/1Eo;->A03:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    sget-object v6, LX/1Eo;->A03:Ljava/util/ArrayList;

    .line 49
    .line 50
    monitor-enter v6

    .line 51
    :try_start_0
    iget-object v0, v5, LX/1Eo;->A02:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LX/1Eo;->A02:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v4, v0, -0x1

    .line 67
    .line 68
    :goto_0
    if-ltz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v1, v5, LX/1Eo;->A02:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    instance-of v0, v3, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v2, v5, LX/1Eo;->A02:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    monitor-exit v6

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_7
    :goto_3
    invoke-static {v5, p0, p1}, LX/1Eo;->A00(LX/1Eo;Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v5, LX/1Eo;->A00:Landroid/util/SparseArray;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    new-instance v0, Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v5, LX/1Eo;->A00:Landroid/util/SparseArray;

    .line 158
    .line 159
    :cond_8
    iget-object v1, v5, LX/1Eo;->A00:Landroid/util/SparseArray;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    :cond_a
    return v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f0a27a3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1Eo;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, LX/1Eo;

    .line 20
    .line 21
    invoke-direct {v2}, LX/1Eo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v2, LX/1Eo;->A01:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/1Eo;->A01:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, v2, LX/1Eo;->A00:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, LX/1Eo;->A00:Landroid/util/SparseArray;

    .line 57
    .line 58
    :cond_4
    iget-object p0, v2, LX/1Eo;->A00:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v2, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    :cond_6
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v1, p1}, LX/1Eo;->A01(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    const/4 v0, 0x1

    .line 118
    return v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static getAccessibilityDelegate(Landroid/view/View;)LX/1Eq;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1E2;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/1Ep;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/1Ep;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Ep;->A00:LX/1Eq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, LX/1Eq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/1Eq;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/1E2;->getAccessibilityDelegateThroughReflection(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static getAccessibilityDelegateThroughReflection(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 0
    sget-boolean v0, LX/1E2;->sAccessibilityDelegateCheckFailed:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/1E2;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 11
    .line 12
    const-string v0, "mAccessibilityDelegate"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1E2;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/1E2;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Landroid/view/View$AccessibilityDelegate;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 34
    .line 35
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    sput-boolean v2, LX/1E2;->sAccessibilityDelegateCheckFailed:Z

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    return-object v3
.end method

.method public static getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-static {}, LX/1E2;->paneTitleProperty()LX/1Ek;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Ek;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getActionList(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 0
    const v0, 0x7f0a2780

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public static getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)LX/1Eq;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1E2;->getAccessibilityDelegate(Landroid/view/View;)LX/1Eq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/1Eq;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1Eq;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static hasAccessibilityDelegate(Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1E2;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static isAccessibilityHeading(Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/1E2;->accessibilityHeadingProperty()LX/1Ek;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Ek;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static isScreenReaderFocusable(Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/1E2;->screenReaderFocusableProperty()LX/1Ek;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Ek;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, LX/1E2;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x800

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, " does not fully implement ViewParent"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ViewCompat"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static offsetLeftAndRight(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static offsetTopAndBottom(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static onApplyWindowInsets(Landroid/view/View;LX/2xU;)LX/2xU;
    .locals 1

    .line 0
    iget-object p1, p1, LX/2xU;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p1, Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/view/WindowInsets;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/2xU;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/2xU;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 0
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static paneTitleProperty()LX/1Ek;
    .locals 2

    .line 0
    new-instance v1, LX/1Ew;

    .line 1
    .line 2
    const-class v0, Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1Ew;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 0

    .line 214665
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 214666
    return-void
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .locals 0

    .line 214667
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    .line 214668
    return-void
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

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

.method public static removeAccessibilityAction(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/1E2;->removeActionWithId(ILandroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/1E2;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static removeActionWithId(ILandroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1E2;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2PB;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public static replaceAccessibilityAction(Landroid/view/View;LX/2PB;Ljava/lang/CharSequence;LX/3qj;)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p3

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2PB;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/1E2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/2PB;

    .line 15
    .line 16
    iget v2, p1, LX/2PB;->A00:I

    .line 17
    .line 18
    iget-object v5, p1, LX/2PB;->A02:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, LX/2PB;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;LX/3qj;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1E2;->addAccessibilityAction(Landroid/view/View;LX/2PB;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static requireViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "ID does not reference a View inside this View"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public static screenReaderFocusableProperty()LX/1Ek;
    .locals 2

    .line 0
    new-instance v1, LX/1FA;

    .line 1
    .line 2
    const-class v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1FA;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/1E2;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/1Ep;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LX/1Eq;

    .line 11
    .line 12
    invoke-direct {p1}, LX/1Eq;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, LX/1Eq;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public static setAccessibilityHeading(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/1E2;->accessibilityHeadingProperty()LX/1Ek;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0}, LX/1Ek;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    const/16 v1, 0x15

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 0
    const/16 v1, 0x15

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setFitsSystemWindows(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setHasTransientState(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setImportantForAutofill(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setLabelFor(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

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

.method public static setLayoutDirection(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;LX/1Fu;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LX/2x6;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/2x6;-><init>(LX/1Fu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setOverScrollMode(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setPaddingRelative(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static setPointerIcon(Landroid/view/View;LX/1FB;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1FB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static setRotation(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setScrollIndicators(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

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

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 214733
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 214734
    return-void
.end method

.method public static stopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 214735
    instance-of v0, p0, LX/1iz;

    if-eqz v0, :cond_1

    .line 214736
    check-cast p0, LX/1iz;

    invoke-interface {p0, p1}, LX/1iz;->DQG(I)V

    .line 214737
    :cond_0
    return-void

    .line 214738
    :cond_1
    if-nez p1, :cond_0

    .line 214739
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 214740
    return-void
.end method
