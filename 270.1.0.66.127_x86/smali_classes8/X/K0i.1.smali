.class public final LX/K0i;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/56G;

.field public A02:LX/56G;

.field public A03:LX/5cN;

.field public A04:LX/5co;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/K0l;

.field public A07:LX/5h8;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x642

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/K0i;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/K0i;->A00:LX/0AO;

    .line 25
    .line 26
    invoke-static {v2}, LX/5co;->A00(LX/0kw;)LX/5co;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/K0i;->A04:LX/5co;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1a023b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a066d

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/56G;

    .line 50
    .line 51
    iput-object v0, p0, LX/K0i;->A02:LX/56G;

    .line 52
    .line 53
    const v0, 0x7f0a066f

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5h8;

    .line 61
    .line 62
    iput-object v0, p0, LX/K0i;->A07:LX/5h8;

    .line 63
    .line 64
    const v0, 0x7f0a066c

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/56G;

    .line 72
    .line 73
    iput-object v0, p0, LX/K0i;->A01:LX/56G;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/K0i;->A07:LX/5h8;

    .line 81
    .line 82
    new-instance v0, LX/K0h;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, LX/K0h;-><init>(LX/K0i;Ljava/lang/ref/WeakReference;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    iget-object v0, p0, LX/K0i;->A07:LX/5h8;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/K0i;->A01:LX/56G;

    .line 98
    .line 99
    new-instance v0, LX/HaI;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, LX/HaI;-><init>(LX/K0i;Ljava/lang/ref/WeakReference;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/K0i;->A02:LX/56G;

    .line 108
    .line 109
    new-instance v0, LX/K0d;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/K0d;-><init>(LX/K0i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a0671

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/view/ViewStub;

    .line 132
    .line 133
    iget-object v3, p0, LX/K0i;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 134
    .line 135
    iget-object v5, p0, LX/K0i;->A07:LX/5h8;

    .line 136
    .line 137
    new-instance v6, LX/K0k;

    .line 138
    .line 139
    iget-object v0, p0, LX/K0i;->A04:LX/5co;

    .line 140
    .line 141
    invoke-direct {v6, v0}, LX/K0k;-><init>(LX/5co;)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0J(Landroid/view/ViewStub;Landroid/widget/EditText;LX/K0k;ZZ)LX/K0l;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, LX/K0i;->A06:LX/K0l;

    .line 151
    .line 152
    new-instance v0, LX/K0j;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/K0j;-><init>(LX/K0i;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LX/K0l;->A02:LX/K1L;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final A0x()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/K0i;->A06:LX/K0l;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/K0i;->A08:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/K0l;->A08:Z

    .line 6
    .line 7
    iput-object v2, v1, LX/K0l;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/K0l;->A05(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/K0i;->A07:LX/5h8;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/K0i;->A07:LX/5h8;

    .line 19
    .line 20
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/K0i;->A03:LX/5cN;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/K0i;->A00:LX/0AO;

    .line 28
    .line 29
    const-string v1, "comment_gif_search_view_null_listener_open_search"

    .line 30
    .line 31
    const-string v0, "opened gif search, but CommentGifSearchView.Listener was null"

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
