.class public final LX/JhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhp;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/Jh8;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/JmD;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JhF;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0a2a6f

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Jh8;

    .line 17
    .line 18
    iput-object v1, p0, LX/JhF;->A02:LX/Jh8;

    .line 19
    .line 20
    const v0, 0x7f0a2a2d

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JmD;

    .line 28
    .line 29
    iput-object v0, p0, LX/JhF;->A04:LX/JmD;

    .line 30
    .line 31
    iget-object v1, p0, LX/JhF;->A02:LX/Jh8;

    .line 32
    .line 33
    const v0, 0x7f0a2a2f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JhF;->A01:Landroid/view/View;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A00(FF)Landroid/util/Pair;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    sub-float/2addr p1, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    cmpl-float v0, p1, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    sub-float/2addr p1, v1

    .line 28
    sub-float/2addr p0, p1

    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final AgM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JhF;->A02:LX/Jh8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jh8;->A0N:LX/4l0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Ahu()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JhF;->A02:LX/Jh8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jh8;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JhF;->A02:LX/Jh8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JhF;->A02:LX/Jh8;

    .line 12
    .line 13
    iget-object v1, v0, LX/Jh8;->A0N:LX/4l0;

    .line 14
    .line 15
    new-instance v0, LX/JhE;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/JhE;-><init>(LX/JhF;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JhF;->A04:LX/JmD;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JhF;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/JhF;->A00:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final B0t()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/JhZ;->A01:LX/JhZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JhF;->A02:LX/Jh8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jh8;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JhF;->A02:LX/Jh8;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JhF;->A02:LX/Jh8;

    .line 12
    .line 13
    iget-object v1, v0, LX/Jh8;->A0N:LX/4l0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JhF;->A04:LX/JmD;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JhF;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final BwM()V
    .locals 0

    return-void
.end method

.method public final C2n()V
    .locals 0

    return-void
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CdS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JhF;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f124398

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onPaused()V
    .locals 0

    return-void
.end method

.method public final onResumed()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JhF;->A02:LX/Jh8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jh8;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JhF;->A02:LX/Jh8;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
