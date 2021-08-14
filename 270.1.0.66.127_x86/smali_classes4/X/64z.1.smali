.class public final LX/64z;
.super LX/62g;
.source ""

# interfaces
.implements LX/64F;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/litho/LithoView;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/litho/LithoView;LX/1Cd;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/67X;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/62g;-><init>(Lcom/facebook/litho/LithoView;LX/1Cd;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/67X;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/64z;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/64z;->A05:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/64z;->A04:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput-boolean v0, p0, LX/64z;->A01:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0I(ILX/64J;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/62g;->A0I(ILX/64J;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/64z;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0J(ILX/64J;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/64z;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x104df00001613L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/16 v1, 0x65f5

    .line 24
    .line 25
    iget-object v0, p0, LX/64z;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/62g;->A0J(ILX/64J;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A0L(LX/64J;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/62g;->A0L(LX/64J;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/62d;->A09()LX/62Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/64E;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/64E;

    .line 14
    .line 15
    const/16 v2, 0x2080

    .line 16
    .line 17
    iget-object v1, v3, LX/64E;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2G3;

    .line 25
    .line 26
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/64E;->A02:LX/0sv;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0M(LX/64J;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/62d;->A09()LX/62Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/64E;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/64E;

    .line 11
    .line 12
    const/16 v2, 0x2080

    .line 13
    .line 14
    iget-object v1, v3, LX/64E;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2G3;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/64E;->A02:LX/0sv;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, LX/62g;->A0M(LX/64J;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/62g;->A0Q()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/62d;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/64z;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LX/64z;->A02:Z

    .line 14
    .line 15
    const/16 v1, 0x22ad

    .line 16
    .line 17
    iget-object v0, p0, LX/64z;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Cd;

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x10712000a1fabL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/64z;->A04:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Guy;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Guy;-><init>(LX/64z;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final CFy(Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    iget-boolean v3, p0, LX/64z;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v0, 0x437a0000    # 250.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/high16 v0, -0x3d380000    # -100.0f

    .line 19
    .line 20
    cmpl-float v0, p3, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v4, p0, LX/62g;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/62d;->A09()LX/62Y;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const-class v0, LX/66r;

    .line 34
    .line 35
    invoke-interface {v3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/66r;

    .line 40
    .line 41
    const-string v0, "is_viewer_sheet_open"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/66r;->A02(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-class v0, LX/64H;

    .line 50
    .line 51
    invoke-interface {v3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/64H;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "swipe_up"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1, v4, v0}, LX/64H;->A04(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/64z;->A03:Z

    .line 68
    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final CRJ(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ch1(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cmo(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/64z;->A03:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
