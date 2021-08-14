.class public abstract LX/OVM;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field public A02:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public A03:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public A04:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/view/accessibility/AccessibilityManager;

.field public A09:LX/JYG;

.field public A0A:LX/OVZ;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/OVM;->A01:I

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    iput-wide v1, p0, LX/OVM;->A07:J

    .line 9
    .line 10
    iput-boolean v3, p0, LX/OVM;->A0N:Z

    .line 11
    .line 12
    iput-boolean v3, p0, LX/OVM;->A0D:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/OVM;->A03:I

    .line 16
    .line 17
    iput-wide v1, p0, LX/OVM;->A06:J

    .line 18
    .line 19
    iput v0, p0, LX/OVM;->A04:I

    .line 20
    .line 21
    iput-wide v1, p0, LX/OVM;->A0L:J

    .line 22
    .line 23
    iput v0, p0, LX/OVM;->A0I:I

    .line 24
    .line 25
    iput-wide v1, p0, LX/OVM;->A0K:J

    .line 26
    .line 27
    iput-boolean v3, p0, LX/OVM;->A0B:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "accessibility"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    iput-object v0, p0, LX/OVM;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method public static synthetic A00(LX/OVM;)Landroid/os/Parcelable;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OVM;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A01(LX/OVM;Landroid/os/Parcelable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/OVM;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0c(IZ)I
    .locals 5

    instance-of v0, p0, Lit/sephiroth/android/library/widget/HListView;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lit/sephiroth/android/library/widget/HListView;

    iget-object v3, v4, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    const/4 v2, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iget-boolean v0, v4, Lit/sephiroth/android/library/widget/HListView;->A07:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_1

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_3

    :cond_2
    return v2

    :cond_3
    return p1
.end method

.method public final A0d(Landroid/view/View;)I
    .locals 4

    .line 0
    :goto_0
    const/4 v3, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/OVM;->A01:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :cond_2
    return v3
    .line 40
.end method

.method public final A0e(I)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
    .line 16
.end method

.method public final A0f()Landroid/view/View;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/OVN;

    iget v0, v2, LX/OVM;->A02:I

    if-lez v0, :cond_0

    iget v1, v2, LX/OVM;->A04:I

    if-ltz v1, :cond_0

    iget v0, v2, LX/OVM;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0g()Landroid/widget/Adapter;
    .locals 1

    move-object v0, p0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView;

    iget-object v0, v0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final A0h()V
    .locals 5

    .line 0
    iget v1, p0, LX/OVM;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/OVM;->A0I:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/OVM;->A0L:J

    .line 7
    .line 8
    iget-wide v1, p0, LX/OVM;->A0K:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/OVM;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/OVM;->A0D:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, LX/OVM;->A0B:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/OVM;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, LX/OVM;->A03:I

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget v0, p0, LX/OVM;->A04:I

    .line 47
    .line 48
    iput v0, p0, LX/OVM;->A0I:I

    .line 49
    .line 50
    iget-wide v0, p0, LX/OVM;->A0L:J

    .line 51
    .line 52
    iput-wide v0, p0, LX/OVM;->A0K:J

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, LX/OVM;->A0A:LX/OVZ;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, LX/OVZ;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/OVZ;-><init>(LX/OVM;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/OVM;->A0A:LX/OVZ;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LX/OVM;->A0A:LX/OVZ;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method

.method public final A0i()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p0, LX/OVM;->A0N:Z

    .line 8
    .line 9
    iget v0, p0, LX/OVM;->A0E:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iput-wide v0, p0, LX/OVM;->A0M:J

    .line 13
    .line 14
    iget v1, p0, LX/OVM;->A04:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, LX/OVM;->A01:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v0, p0, LX/OVM;->A06:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/OVM;->A07:J

    .line 29
    .line 30
    iget v0, p0, LX/OVM;->A03:I

    .line 31
    .line 32
    iput v0, p0, LX/OVM;->A05:I

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/OVM;->A0J:I

    .line 41
    .line 42
    :cond_0
    iput v3, p0, LX/OVM;->A00:I

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v1, p0, LX/OVM;->A01:I

    .line 54
    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    iget v0, p0, LX/OVM;->A01:I

    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/OVM;->A07:J

    .line 70
    .line 71
    :goto_0
    iget v0, p0, LX/OVM;->A01:I

    .line 72
    .line 73
    iput v0, p0, LX/OVM;->A05:I

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/OVM;->A0J:I

    .line 82
    .line 83
    :cond_3
    iput v4, p0, LX/OVM;->A00:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    iput-wide v0, p0, LX/OVM;->A07:J

    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method

.method public final A0j()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_2
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, LX/OVM;->A0F:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    :cond_4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-boolean v1, p0, LX/OVM;->A0G:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    :cond_5
    const/4 v0, 0x0

    .line 37
    :cond_6
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0k(I)V
    .locals 2

    move-object v1, p0

    check-cast v1, Lit/sephiroth/android/library/widget/HListView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->A17(II)V

    return-void
.end method

.method public final A0l(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/OVM;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/OVM;->A0e(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iput-wide v1, p0, LX/OVM;->A06:J

    .line 7
    .line 8
    iget-boolean v0, p0, LX/OVM;->A0N:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/OVM;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/OVM;->A05:I

    .line 19
    .line 20
    iput-wide v1, p0, LX/OVM;->A07:J

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A0m(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/OVM;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/OVM;->A0e(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/OVM;->A0L:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0n(Landroid/view/View;IJ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OVM;->A09:LX/JYG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/OVM;->A09:LX/JYG;

    .line 15
    .line 16
    iget-object v0, v0, LX/JYG;->A00:LX/JXk;

    .line 17
    .line 18
    iget-object v0, v0, LX/JXk;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 2672287
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2672288
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 2672289
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 2672290
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public canAnimate()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/OVM;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OVM;->A0f()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/OVM;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/OVM;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x7b9193b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OVM;->A0A:LX/OVZ;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const v0, -0x21e427a5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/OVM;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/OVM;->A01:I

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/lit8 v0, v1, -0x1

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v4, 0x1

    .line 41
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/OVM;->A0f()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p0, LX/OVM;->A03:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/OVM;->A01:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX/OVM;->A01:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    add-int/lit8 v0, v1, -0x1

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/OVM;->A02:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/OVM;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/OVM;->A01:I

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/lit8 v0, v1, -0x1

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v4, 0x1

    .line 41
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/OVM;->A0f()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/OVM;->A0E:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final removeAllViews()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "removeAllViews() is not supported in AdapterView"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "removeView(View) is not supported in AdapterView"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final setFocusable(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    iput-boolean p1, p0, LX/OVM;->A0G:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, LX/OVM;->A0F:Z

    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_3
    const/4 v3, 0x0

    .line 27
    :cond_4
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final setFocusableInTouchMode(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    iput-boolean p1, p0, LX/OVM;->A0F:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, LX/OVM;->A0G:Z

    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_3
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
