.class public final LX/IyM;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/HnK;


# direct methods
.method public constructor <init>(LX/HnK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyM;->A00:LX/HnK;

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
    .locals 15

    .line 0
    iget-object v0, p0, LX/IyM;->A00:LX/HnK;

    .line 1
    .line 2
    iget-object v0, v0, LX/HnK;->A02:LX/ITj;

    .line 3
    .line 4
    iget-object v6, v0, LX/ITj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    check-cast v6, LX/J65;

    .line 9
    .line 10
    iget-object v0, v6, LX/J65;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/76F;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/76D;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/75L;

    .line 29
    .line 30
    check-cast v2, LX/76E;

    .line 31
    .line 32
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/J65;->A02:LX/767;

    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/776;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, LX/75G;

    .line 46
    .line 47
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/IzE;->A0r:LX/IzE;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, LX/75I;

    .line 62
    .line 63
    invoke-static {v2}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 68
    .line 69
    iput-object v0, v3, LX/JGN;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 70
    .line 71
    const v8, 0xe18e

    .line 72
    .line 73
    .line 74
    iget-object v7, v6, LX/J65;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/J5N;

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, LX/75K;

    .line 85
    .line 86
    move-object v9, v4

    .line 87
    check-cast v9, LX/773;

    .line 88
    .line 89
    sget-object v10, LX/J26;->A0L:LX/J26;

    .line 90
    .line 91
    sget-object v11, LX/JBg;->A07:LX/JBg;

    .line 92
    .line 93
    invoke-interface {v8}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    invoke-static/range {v7 .. v14}, LX/J5N;->A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LX/75O;

    .line 107
    .line 108
    invoke-static {v1}, LX/J23;->A0Q(LX/75O;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const v1, 0xe1a0

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/J65;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/J8E;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v2, v9, v0}, LX/J8E;->A07(LX/75I;LX/773;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v5}, LX/J8E;->A01(LX/773;LX/75G;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    check-cast v4, LX/774;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v4, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, LX/773;->D4r()V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
    .line 145
    .line 146
.end method
