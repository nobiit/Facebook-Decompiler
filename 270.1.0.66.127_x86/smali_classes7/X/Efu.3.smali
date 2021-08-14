.class public final LX/Efu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:LX/4l1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoPollTimerCountdownComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Efu;->A04:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, LX/1i8;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p4}, LX/1i8;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p5, LX/1Gp;->A01:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p5, LX/1Gp;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;

    .line 1
    .line 2
    iget-object v6, p0, LX/Efu;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget v8, p0, LX/Efu;->A00:I

    .line 5
    .line 6
    iget-object v7, p0, LX/Efu;->A02:LX/4l1;

    .line 7
    .line 8
    iget-object v5, p0, LX/Efu;->A01:LX/1Hh;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v7}, LX/4l1;->Axu()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    int-to-long v1, v8

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1231f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput v8, p2, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A00:I

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v0, p2, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A03:LX/4h9;

    .line 38
    .line 39
    invoke-interface {v7, v0}, LX/4l1;->ASd(LX/4h8;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v7

    .line 43
    check-cast v0, LX/4l0;

    .line 44
    .line 45
    iput-object p2, v0, LX/4l0;->A0F:LX/4Iv;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p2, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A05:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    :cond_1
    invoke-interface {v7}, LX/4l1;->Axu()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-virtual {p2, v0, v1}, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A00(J)V

    .line 60
    .line 61
    .line 62
    iput-object v6, p2, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A04:Ljava/lang/Runnable;

    .line 63
    .line 64
    iput-object v5, p2, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A02:LX/1Hh;

    .line 65
    .line 66
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Efu;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/Efu;->A01:LX/1Hh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Efu;->A01:LX/1Hh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Efu;->A01:LX/1Hh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/Efu;->A03:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Efu;->A03:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/Efu;->A03:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget v1, p0, LX/Efu;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/Efu;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Efu;->A02:LX/4l1;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/Efu;->A02:LX/4l1;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/Efu;->A02:LX/4l1;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/Efu;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/Efu;->A04:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    return v3
    .line 101
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
