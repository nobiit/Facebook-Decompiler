.class public Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""

# interfaces
.implements LX/1IB;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Normal"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A00:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A01:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A02:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A03:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(LX/1IB;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final Bzo(LX/0Fu;FLjava/lang/Integer;FLjava/lang/Integer;)J
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A03:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    new-instance v2, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v2, v4, v0, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :goto_0
    const/4 v1, -0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A01:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A02:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A03:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A02:Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A01:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v1

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {v1, v0}, LX/1i7;->A00(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleAttr"
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "Normal"

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
