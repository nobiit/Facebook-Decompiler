.class public LX/5xy;
.super LX/5xz;
.source ""

# interfaces
.implements LX/5y0;


# instance fields
.field public A00:Landroid/view/ScaleGestureDetector;

.field public A01:LX/1Ll;

.field public A02:LX/0AH;

.field public final A03:LX/1Um;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 763484
    invoke-direct {p0, p1}, LX/5xz;-><init>(Landroid/content/Context;)V

    .line 763485
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/5xy;->A04:Ljava/util/List;

    .line 763486
    new-instance v0, LX/1Um;

    invoke-direct {v0}, LX/1Um;-><init>()V

    iput-object v0, p0, LX/5xy;->A03:LX/1Um;

    .line 763487
    invoke-direct {p0}, LX/5xy;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 763488
    invoke-direct {p0, p1, p2}, LX/5xz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 763489
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/5xy;->A04:Ljava/util/List;

    .line 763490
    new-instance v0, LX/1Um;

    invoke-direct {v0}, LX/1Um;-><init>()V

    iput-object v0, p0, LX/5xy;->A03:LX/1Um;

    .line 763491
    invoke-direct {p0}, LX/5xy;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 763492
    invoke-direct {p0, p1, p2, p3}, LX/5xz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 763493
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/5xy;->A04:Ljava/util/List;

    .line 763494
    new-instance v0, LX/1Um;

    invoke-direct {v0}, LX/1Um;-><init>()V

    iput-object v0, p0, LX/5xy;->A03:LX/1Um;

    .line 763495
    invoke-direct {p0}, LX/5xy;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5xy;->A01:LX/1Ll;

    .line 13
    .line 14
    const v0, 0x895d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5xy;->A02:LX/0AH;

    .line 22
    .line 23
    new-instance v1, LX/5y8;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/5y8;-><init>(LX/5xy;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5xz;->A07:LX/5y3;

    .line 29
    .line 30
    iput-object v1, v0, LX/5y3;->A00:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 31
    .line 32
    new-instance v1, LX/5y9;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/5y9;-><init>(LX/5xy;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5xy;->A00:Landroid/view/ScaleGestureDetector;

    .line 43
    .line 44
    iget-object v0, p0, LX/5xy;->A02:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/5xz;->A04:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/graphics/Matrix;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5xz;->A0A(Landroid/graphics/Matrix;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5xy;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5xQ;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/5xQ;->A06(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final ATV(LX/5xQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xy;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AiT()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BYG()LX/5f3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 1
    .line 2
    check-cast v0, LX/5y4;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bs6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D1P(LX/5xQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xy;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DPm()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x3774ff2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5xy;->A00:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/5xz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x49936277

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
.end method
