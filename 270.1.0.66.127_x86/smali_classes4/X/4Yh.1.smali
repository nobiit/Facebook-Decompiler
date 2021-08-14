.class public final LX/4Yh;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Yh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v3, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/4Yh;->A00:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4Yh;->A00:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/2ue;)Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Yh;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    return-object v2
    .line 20
    .line 21
.end method

.method public final A01()LX/4YR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4YR;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A02(IILX/2ue;)V
    .locals 2

    .line 0
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p3, LX/2ue;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4Yh;->A00:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    if-eq v0, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    .line 34
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v0, p0, LX/4Yh;->A00:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/4Yh;->A00:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
