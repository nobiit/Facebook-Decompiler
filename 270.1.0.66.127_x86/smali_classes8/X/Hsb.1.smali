.class public final LX/Hsb;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/O8R;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/Hsd;

.field public A03:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/HsY;->A00(LX/1Fx;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1a0942

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a184c    # 1.8355962E38f

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ListView;

    .line 20
    .line 21
    iput-object v0, p0, LX/Hsb;->A01:Landroid/widget/ListView;

    .line 22
    .line 23
    const v0, 0x7f0a184d

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/Hsb;->A00:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1a02e2

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v1, p0, LX/Hsb;->A01:Landroid/widget/ListView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1a0943

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v0, p0, LX/Hsb;->A01:Landroid/widget/ListView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a0842

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1N1;

    .line 84
    .line 85
    iput-object v0, p0, LX/Hsb;->A03:LX/1N1;

    .line 86
    .line 87
    new-instance v1, LX/Hsd;

    .line 88
    .line 89
    invoke-direct {v1, v4}, LX/Hsd;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/Hsb;->A02:LX/Hsd;

    .line 93
    .line 94
    iget-object v0, p0, LX/Hsb;->A01:Landroid/widget/ListView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Hsb;->A01:Landroid/widget/ListView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/Hsb;->A01:Landroid/widget/ListView;

    .line 106
    .line 107
    new-instance v0, LX/Hsa;

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, LX/Hsa;-><init>(Landroid/widget/ListView;LX/1Fx;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method


# virtual methods
.method public final DF6(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Hsb;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hsb;->A01:Landroid/widget/ListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/Hsc;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/Hsc;-><init>(LX/Hsb;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/Hsb;->A00:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Hsb;->A01:Landroid/widget/ListView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
