.class public final LX/1oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/19O;

.field public A03:LX/Bem;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/1eT;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1eT;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/19M;->A00(LX/0kw;)LX/19O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1oz;->A02:LX/19O;

    .line 12
    .line 13
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1oz;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/1oz;->A05:LX/1eT;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1oz;->A04:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-object v0, p0, LX/1oz;->A02:LX/19O;

    .line 29
    .line 30
    invoke-interface {v0}, LX/19O;->DK1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/Bem;

    .line 37
    .line 38
    iget-object v0, p0, LX/1oz;->A01:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Bem;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/1oz;->A03:LX/Bem;

    .line 44
    .line 45
    iget-object v0, p0, LX/1oz;->A04:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/1oz;->A03:LX/Bem;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/1oz;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/1oz;->A03:LX/Bem;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Bem;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, LX/Bem;->A06:Z

    .line 17
    .line 18
    const/16 v2, 0x21af

    .line 19
    .line 20
    iget-object v1, p0, LX/Bem;->A04:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0xm;

    .line 28
    .line 29
    const-string v1, "ExploreFeedStickyHeaderView"

    .line 30
    .line 31
    const-string v0, "hide"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A01(LX/1oz;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1oz;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1oz;->A03:LX/Bem;

    .line 4
    .line 5
    iget-boolean v0, v4, LX/Bem;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v4, LX/Bem;->A05:LX/1j4;

    .line 10
    .line 11
    const/16 v1, 0x2295

    .line 12
    .line 13
    iget-object v0, v4, LX/Bem;->A04:LX/0li;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/19O;

    .line 21
    .line 22
    iget-object v0, v4, LX/Bem;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/19O;->BUn(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/Bem;->A03:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/16 v1, 0x2295

    .line 38
    .line 39
    iget-object v0, v4, LX/Bem;->A04:LX/0li;

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/19O;

    .line 46
    .line 47
    invoke-interface {v0}, LX/19O;->DLZ()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/Bem;->A02:Landroid/view/View;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v4, LX/Bem;->A06:Z

    .line 78
    .line 79
    iget-object v3, v4, LX/Bem;->A01:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v0, 0x7d0

    .line 86
    .line 87
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/16 v1, 0x21af

    .line 92
    .line 93
    iget-object v0, v4, LX/Bem;->A04:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/0xm;

    .line 100
    .line 101
    const-string v1, "ExploreFeedStickyHeaderView"

    .line 102
    .line 103
    const-string/jumbo v0, "show"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    const v0, -0x291904

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1oz;->A03:LX/Bem;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/1oz;->A01:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX/Bem;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Bem;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1oz;->A03:LX/Bem;

    .line 12
    .line 13
    iget-object v0, p0, LX/1oz;->A04:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1oz;->A03:LX/Bem;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/1oz;->A05:LX/1eT;

    .line 29
    .line 30
    iget-object v1, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, LX/2dd;

    .line 39
    .line 40
    invoke-interface {v1}, LX/2dd;->Cza()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method
