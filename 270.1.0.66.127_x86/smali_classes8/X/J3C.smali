.class public final LX/J3C;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J3B;


# direct methods
.method public constructor <init>(LX/J3B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3C;->A00:LX/J3B;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/J3C;->A00:LX/J3B;

    .line 1
    .line 2
    iget-object v0, v0, LX/J3B;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    check-cast v3, LX/76D;

    .line 14
    .line 15
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-static {v0}, LX/J33;->A04(LX/75H;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/J3C;->A00:LX/J3B;

    .line 28
    .line 29
    iget-object v0, v3, LX/J3B;->A03:LX/Ioq;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v1, 0xe475

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/J3B;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    iget-object v0, v3, LX/J3B;->A07:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/76D;

    .line 54
    .line 55
    new-instance v0, LX/Ioq;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/Ioq;-><init>(LX/0kw;LX/76D;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/J3B;->A03:LX/Ioq;

    .line 61
    .line 62
    :cond_0
    iget-object v1, v3, LX/J3B;->A03:LX/Ioq;

    .line 63
    .line 64
    new-instance v0, LX/J3D;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/J3D;-><init>(LX/J3C;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Ioq;->A01(LX/Iou;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/75H;

    .line 78
    .line 79
    invoke-static {v0}, LX/J33;->A03(LX/75H;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v1, LX/J3B;->A09:LX/767;

    .line 86
    .line 87
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/75H;

    .line 92
    .line 93
    check-cast v0, LX/75G;

    .line 94
    .line 95
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/J3A;->A00(LX/76D;LX/767;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/75H;

    .line 114
    .line 115
    invoke-static {v0}, LX/J33;->A05(LX/75H;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/75K;

    .line 126
    .line 127
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v5, LX/J26;->A02:LX/J26;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    if-ne v0, v5, :cond_4

    .line 135
    .line 136
    const v1, 0xe18e

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/J3C;->A00:LX/J3B;

    .line 140
    .line 141
    iget-object v0, v0, LX/J3B;->A02:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/J5N;

    .line 148
    .line 149
    sget-object v4, LX/J3B;->A09:LX/767;

    .line 150
    .line 151
    sget-object v6, LX/JBg;->A07:LX/JBg;

    .line 152
    .line 153
    sget-object v7, LX/JBv;->A0L:LX/JBv;

    .line 154
    .line 155
    invoke-virtual/range {v2 .. v7}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const v1, 0xe18e

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/J3C;->A00:LX/J3B;

    .line 163
    .line 164
    iget-object v0, v0, LX/J3B;->A02:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/J5N;

    .line 171
    .line 172
    sget-object v0, LX/J3B;->A09:LX/767;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v0, v5}, LX/J5N;->A0J(LX/76D;LX/767;LX/J26;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
