.class public final LX/JFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JFy;

.field public A02:Z

.field public A03:LX/JBx;

.field public final A04:LX/5e4;

.field public final A05:LX/JBE;

.field public final A06:LX/JgV;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;LX/5e4;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/JFu;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/0li;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JFu;->A00:LX/0li;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JFu;->A07:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, LX/JFu;->A06:LX/JgV;

    .line 24
    .line 25
    iput-object p5, p0, LX/JFu;->A05:LX/JBE;

    .line 26
    .line 27
    iput-object p4, p0, LX/JFu;->A04:LX/5e4;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A00()LX/JBx;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JFu;->A03:LX/JBx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0xe4de

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JFu;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const v1, 0xe312

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JFu;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    iget-object v0, p0, LX/JFu;->A07:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/76D;

    .line 37
    .line 38
    iget-object v1, p0, LX/JFu;->A05:LX/JBE;

    .line 39
    .line 40
    new-instance v0, LX/JDt;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2, v1}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/JBz;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/JBz;-><init>(LX/JDt;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/JEW;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/JEW;-><init>(LX/JDt;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JFu;->A06:LX/JgV;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JFu;->A03:LX/JBx;

    .line 62
    .line 63
    return-object v0
    .line 64
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A01:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JFu;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75L;

    .line 20
    .line 21
    check-cast p1, LX/75K;

    .line 22
    .line 23
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v0, LX/75K;

    .line 28
    .line 29
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/J26;->A01:LX/J26;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, LX/JFu;->A00()LX/JBx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, LX/JFu;->A02:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/JFu;->A02:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/JFu;->A04:LX/5e4;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, LX/JFu;->A00()LX/JBx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/JFu;->A04:LX/5e4;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const v0, 0x7f1a0750

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/JBx;->A05(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/JFu;->A01:LX/JFy;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const v1, 0xe3e6

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/JFu;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 96
    .line 97
    iget-object v0, p0, LX/JFu;->A04:LX/5e4;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, LX/JG8;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LX/JG8;-><init>(LX/JFu;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/JFy;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2, v1}, LX/JFy;-><init>(LX/0kw;Landroid/view/View;LX/JG9;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/JFu;->A01:LX/JFy;

    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, LX/JFu;->A01:LX/JFy;

    .line 116
    .line 117
    invoke-static {}, LX/JG2;->values()[LX/JG2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v2, 0xe1bc

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, LX/JFy;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/JG1;

    .line 136
    .line 137
    iput-object v3, v1, LX/JG1;->A03:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    const v0, 0x2758a9e6

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-direct {p0}, LX/JFu;->A00()LX/JBx;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v1, v0}, LX/JBx;->A0D(Z)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    sget-object v0, LX/J26;->A01:LX/J26;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-direct {p0}, LX/JFu;->A00()LX/JBx;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
