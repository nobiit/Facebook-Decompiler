.class public final LX/J0Q;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J0R;


# direct methods
.method public constructor <init>(LX/J0R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0Q;->A00:LX/J0R;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J0Q;->A00:LX/J0R;

    .line 1
    .line 2
    iget-object v0, v0, LX/J0R;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    iget-object v5, p0, LX/J0Q;->A00:LX/J0R;

    .line 14
    .line 15
    iget-object v0, v5, LX/J0R;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/76F;

    .line 25
    .line 26
    check-cast v0, LX/76D;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/75H;

    .line 33
    .line 34
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/IzE;->A0H:LX/IzE;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03()LX/IzE;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    check-cast v0, LX/75I;

    .line 57
    .line 58
    invoke-static {v0}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    const v1, 0xe16a

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/J0R;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/J0G;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/J0G;->A04()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v4, LX/75Q;

    .line 84
    .line 85
    invoke-static {v4}, LX/7EZ;->A09(LX/75Q;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :goto_0
    check-cast v3, LX/76D;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/75H;

    .line 100
    .line 101
    check-cast v0, LX/75O;

    .line 102
    .line 103
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    sget-object v1, LX/J0R;->A03:LX/767;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/J24;

    .line 122
    .line 123
    :goto_1
    invoke-static {v3, v1, v0}, LX/J23;->A0D(LX/76D;LX/767;LX/J24;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    sget-object v1, LX/J0R;->A03:LX/767;

    .line 128
    .line 129
    sget-object v0, LX/J24;->A0W:LX/J24;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v2, 0x0

    .line 133
    goto :goto_0
.end method
