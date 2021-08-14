.class public final LX/MpS;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1iT;


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:LX/1lB;

.field public A02:LX/2qF;

.field public A03:LX/615;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/MpS;->A04:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/MpS;->A05:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MpS;->A01:LX/1lB;

    .line 22
    .line 23
    invoke-static {v1}, LX/2qF;->A01(LX/0kw;)LX/2qF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MpS;->A02:LX/2qF;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B08()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAY()LX/23q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXe()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpS;->A01:LX/1lB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1lB;->A04()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CBO()V
    .locals 0

    return-void
.end method

.method public final CaZ(Landroid/view/View;LX/1kS;)V
    .locals 3

    .line 0
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/MpS;->A03:LX/615;

    .line 5
    .line 6
    new-instance v1, LX/MpR;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {v1, v0, p2}, LX/MpR;-><init>(ILX/1kS;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final DNZ(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MpS;->A05:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/MpS;->A05:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/MpS;->A03:LX/615;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/MpN;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v1, v0, p1}, LX/MpN;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final DNe(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MpS;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/MpS;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/MpS;->A05:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/MpS;->A03:LX/615;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/MpK;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v0}, LX/MpK;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iput-object p1, p0, LX/MpS;->A00:Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/MpS;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/MpS;->A02:LX/2qF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p0, v0, p1}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x1a8720d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iput-object p1, p0, LX/MpS;->A00:Landroid/view/MotionEvent;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/MpS;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/MpS;->A02:LX/2qF;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p0, v0, p1}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x3025a5db

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method
