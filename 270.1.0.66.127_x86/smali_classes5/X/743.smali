.class public LX/743;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:LX/Jdb;

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/view/GestureDetector$OnGestureListener;

.field public final A04:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 927199
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 927200
    iput-boolean v0, p0, LX/743;->A01:Z

    .line 927201
    new-instance v2, LX/78U;

    invoke-direct {v2, p0}, LX/78U;-><init>(LX/743;)V

    iput-object v2, p0, LX/743;->A03:Landroid/view/GestureDetector$OnGestureListener;

    .line 927202
    new-instance v1, Landroid/view/GestureDetector;

    .line 927203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/743;->A04:Landroid/view/GestureDetector;

    .line 927204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/743;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 927205
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 927206
    iput-boolean v0, p0, LX/743;->A01:Z

    .line 927207
    new-instance v2, LX/78U;

    invoke-direct {v2, p0}, LX/78U;-><init>(LX/743;)V

    iput-object v2, p0, LX/743;->A03:Landroid/view/GestureDetector$OnGestureListener;

    .line 927208
    new-instance v1, Landroid/view/GestureDetector;

    .line 927209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/743;->A04:Landroid/view/GestureDetector;

    .line 927210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/743;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 927211
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 927212
    iput-boolean v0, p0, LX/743;->A01:Z

    .line 927213
    new-instance v2, LX/78U;

    invoke-direct {v2, p0}, LX/78U;-><init>(LX/743;)V

    iput-object v2, p0, LX/743;->A03:Landroid/view/GestureDetector$OnGestureListener;

    .line 927214
    new-instance v1, Landroid/view/GestureDetector;

    .line 927215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/743;->A04:Landroid/view/GestureDetector;

    .line 927216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/743;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/743;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LX/743;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/743;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/78W;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, LX/78W;->Cdw(IIII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x618b87c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/743;->A04:Landroid/view/GestureDetector;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v5, p0, LX/743;->A00:LX/Jdb;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x136

    .line 48
    .line 49
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "ScrollAwareScrollView::onTouchUp is triggered when action isn\'t cancel or up. action : %d"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v5, LX/Jdb;->A00:LX/JdA;

    .line 71
    .line 72
    iget-object v0, v1, LX/JdA;->A0G:LX/JdI;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/JdI;->A00()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v4}, LX/JdA;->A05(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, LX/743;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_0
    const v0, -0x439f2040

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    goto :goto_0
    .line 100
.end method
