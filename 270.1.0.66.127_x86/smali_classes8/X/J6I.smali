.class public final LX/J6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/0li;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/JgV;

.field public final A08:LX/Jgc;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;LX/JgV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J6I;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J6I;->A09:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J6I;->A07:LX/JgV;

    .line 22
    .line 23
    const v0, 0x7f0a2911

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewStub;

    .line 31
    .line 32
    iput-object v0, p0, LX/J6I;->A06:Landroid/view/ViewStub;

    .line 33
    .line 34
    new-instance v0, LX/J6H;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/J6H;-><init>(LX/J6I;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/J6I;->A08:LX/Jgc;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static A00(LX/J6I;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6I;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J6I;->A07:LX/JgV;

    .line 8
    .line 9
    iget-object v1, p0, LX/J6I;->A08:LX/Jgc;

    .line 10
    .line 11
    iget-object v0, v0, LX/JgW;->A0I:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/J6I;->A04:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75G;

    .line 1
    .line 2
    iget-object v0, p0, LX/J6I;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76F;

    .line 12
    .line 13
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v1, LX/76D;

    .line 22
    .line 23
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/75G;

    .line 28
    .line 29
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v3, LX/IzE;->A0r:LX/IzE;

    .line 38
    .line 39
    if-eq v5, v3, :cond_3

    .line 40
    .line 41
    if-ne v4, v3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const v1, 0xe194

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/J6I;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/J69;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/J69;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, LX/J6I;->A05:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/J6I;->A06:Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    iput-object v1, p0, LX/J6I;->A01:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const v0, 0x7f0a12d8

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v1, p0, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v0, LX/J80;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/J80;-><init>(LX/J6I;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, LX/J6I;->A05:Z

    .line 96
    .line 97
    :cond_0
    iget-object v1, p0, LX/J6I;->A01:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/J6I;->A01:Landroid/view/ViewGroup;

    .line 103
    .line 104
    const v0, 0x7f0a12d7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/J6I;->A07:LX/JgV;

    .line 117
    .line 118
    iget-object v1, p0, LX/J6I;->A08:LX/Jgc;

    .line 119
    .line 120
    iget-object v0, v0, LX/JgW;->A0I:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, LX/J6I;->A04:Z

    .line 127
    .line 128
    iget-object v0, p0, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    :cond_1
    iget-object v1, p0, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v0, LX/J6J;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/J6J;-><init>(LX/J6I;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    iget-boolean v0, p0, LX/J6I;->A04:Z

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    if-ne v5, v3, :cond_2

    .line 154
    .line 155
    if-eq v4, v3, :cond_2

    .line 156
    .line 157
    invoke-static {p0}, LX/J6I;->A00(LX/J6I;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
