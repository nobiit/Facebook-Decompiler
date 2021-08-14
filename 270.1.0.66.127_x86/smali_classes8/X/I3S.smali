.class public LX/I3S;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.connectivity.components.ConnectivityLithoFragment"


# instance fields
.field public A00:LX/1GY;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/I3X;

.field public final A03:LX/I3R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I3R;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/I3R;-><init>(LX/I3S;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I3S;->A03:LX/I3R;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x70e2a4ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a074d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const v0, 0x7f12292d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/HWk;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/HWk;-><init>(LX/I3S;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/1GY;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/I3S;->A00:LX/1GY;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0a074c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    iput-object v0, p0, LX/I3S;->A01:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    iget-object v3, p0, LX/I3S;->A00:LX/1GY;

    .line 64
    .line 65
    new-instance v2, LX/I3Q;

    .line 66
    .line 67
    invoke-direct {v2}, LX/I3Q;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/I3S;->A02:LX/I3X;

    .line 84
    .line 85
    iget-object v0, v0, LX/I3X;->A03:LX/I3T;

    .line 86
    .line 87
    iput-object v0, v2, LX/I3Q;->A01:LX/I3T;

    .line 88
    .line 89
    iget-object v0, p0, LX/I3S;->A01:Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, LX/I3S;->A02:LX/I3X;

    .line 95
    .line 96
    iget-object v0, p0, LX/I3S;->A03:LX/I3R;

    .line 97
    .line 98
    iput-object v0, v5, LX/I3X;->A02:LX/I3R;

    .line 99
    .line 100
    iget-object v4, p0, LX/I3S;->A00:LX/1GY;

    .line 101
    .line 102
    iput-object v4, v5, LX/I3X;->A01:LX/1GY;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_0
    iget-object v0, v5, LX/I3X;->A04:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v3, v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v5, LX/I3X;->A04:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/I3m;

    .line 120
    .line 121
    iget-object v1, v5, LX/I3X;->A0A:LX/0nA;

    .line 122
    .line 123
    new-instance v0, LX/I3U;

    .line 124
    .line 125
    invoke-direct {v0, v5, v3, v4, v2}, LX/I3U;-><init>(LX/I3X;ILX/1GY;LX/I3m;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v1, LX/I3V;

    .line 133
    .line 134
    invoke-direct {v1, v5, v3, v4}, LX/I3V;-><init>(LX/I3X;ILX/1GY;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/I3X;->A0C:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const v0, -0x4c16fa25

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5e296615

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0297

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x91ae42

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/I3X;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/I3X;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/I3S;->A02:LX/I3X;

    .line 17
    .line 18
    return-void
    .line 19
.end method
