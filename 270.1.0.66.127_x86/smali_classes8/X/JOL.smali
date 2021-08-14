.class public final LX/JOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:LX/JBx;

.field public A04:LX/JOM;

.field public final A05:LX/JBH;

.field public final A06:LX/JRj;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Landroid/view/View;

.field public final A09:LX/JBE;

.field public final A0A:LX/JgV;


# direct methods
.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;LX/JBH;LX/JBE;Landroid/view/View;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JOL;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p6, p0, LX/JOL;->A08:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JOL;->A07:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    move-object v5, p4

    .line 25
    iput-object p4, p0, LX/JOL;->A05:LX/JBH;

    .line 26
    .line 27
    iput-object p2, p0, LX/JOL;->A0A:LX/JgV;

    .line 28
    .line 29
    move-object v4, p5

    .line 30
    iput-object p5, p0, LX/JOL;->A09:LX/JBE;

    .line 31
    .line 32
    new-instance v1, LX/JRj;

    .line 33
    .line 34
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x254

    .line 37
    .line 38
    move-object v2, p7

    .line 39
    invoke-direct {v6, p7, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p7}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct/range {v1 .. v7}, LX/JRj;-><init>(LX/0kw;LX/76F;LX/JBE;LX/JBH;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1EX;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/JOL;->A06:LX/JRj;

    .line 50
    .line 51
    iget-object v0, p0, LX/JOL;->A07:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/76F;

    .line 58
    .line 59
    check-cast v0, LX/76D;

    .line 60
    .line 61
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/75K;

    .line 66
    .line 67
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/J26;->A09:LX/J26;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, LX/JOL;->A00(LX/JOL;)LX/JBx;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/JOL;->A01(LX/JOL;)LX/JOM;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v3, LX/JOM;->A05:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/76D;

    .line 89
    .line 90
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/75K;

    .line 95
    .line 96
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, v3, LX/JOM;->A05:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/76D;

    .line 107
    .line 108
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/75K;

    .line 113
    .line 114
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v3, LX/JOM;->A04:LX/J26;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-ne v1, v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    sget-object v0, LX/JBf;->A1C:LX/JBf;

    .line 136
    .line 137
    :cond_0
    check-cast v0, LX/5gz;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0, v2}, LX/JOM;->A03(LX/JBg;LX/5gz;Z)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, v3, LX/JOM;->A03:LX/JBx;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01()LX/JBv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v1, v0, v2}, LX/JOM;->A02(LX/JBg;LX/5gz;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 169
    .line 170
    goto :goto_1
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A00(LX/JOL;)LX/JBx;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JOL;->A03:LX/JBx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe4de

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JOL;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const v1, 0xe312

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JOL;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    iget-object v0, p0, LX/JOL;->A07:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/76D;

    .line 33
    .line 34
    iget-object v1, p0, LX/JOL;->A09:LX/JBE;

    .line 35
    .line 36
    new-instance v0, LX/JDt;

    .line 37
    .line 38
    invoke-direct {v0, v4, v2, v1}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/JBz;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/JBz;-><init>(LX/JDt;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/JEW;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/JEW;-><init>(LX/JDt;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JOL;->A0A:LX/JgV;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/JOL;->A03:LX/JBx;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/JOL;->A03:LX/JBx;

    .line 60
    .line 61
    return-object v0
    .line 62
.end method

.method public static A01(LX/JOL;)LX/JOM;
    .locals 7

    .line 0
    iget-object v0, p0, LX/JOL;->A04:LX/JOM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JOL;->A08:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a03ed

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0xe348

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JOL;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/JOL;->BbK()LX/J26;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LX/JOb;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/JOb;-><init>(LX/JOL;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/JBP;

    .line 33
    .line 34
    invoke-direct {v3, p0}, LX/JBP;-><init>(LX/JOL;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JOL;->A07:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/76D;

    .line 44
    .line 45
    invoke-static {p0}, LX/JOL;->A00(LX/JOL;)LX/JBx;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v0, LX/JOM;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, LX/JOM;-><init>(LX/J26;LX/JOc;LX/JOa;LX/76D;Landroid/view/ViewGroup;LX/JBx;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/JOL;->A04:LX/JOM;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/JOL;->A04:LX/JOM;

    .line 57
    .line 58
    return-object v0
.end method

.method public static A02(LX/JOL;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JOL;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/JOL;->A08:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2478    # 1.8362282E38f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-static {p0}, LX/JOL;->A00(LX/JOL;)LX/JBx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f1a0752

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/JBx;->A05(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {p0}, LX/JOL;->A00(LX/JOL;)LX/JBx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/JOL;->A06:LX/JRj;

    .line 41
    .line 42
    iget-object v0, v3, LX/JRj;->A02:LX/JRk;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const v1, 0xe43d

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/JRj;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    new-instance v0, LX/JOg;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/JOg;-><init>(LX/JRj;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/JRk;

    .line 63
    .line 64
    invoke-direct {v4, v1, v5, v0}, LX/JRk;-><init>(LX/0kw;Landroid/view/ViewGroup;LX/JOg;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v3, LX/JRj;->A02:LX/JRk;

    .line 68
    .line 69
    const v2, 0x7f1a0715

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/JRk;->A01:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, LX/JRk;->A0E:Landroid/view/ViewStub;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iput-object v0, v4, LX/JRk;->A01:Landroid/view/ViewGroup;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v4, LX/JRk;->A01:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/JRk;->A0D:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v4, LX/JRk;->A01:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, LX/JRj;->A02:LX/JRk;

    .line 103
    .line 104
    new-instance p0, LX/1GY;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {p0, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/Fnd;

    .line 114
    .line 115
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/Fnd;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/JRj;->A04:LX/3kZ;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/3kZ;->A00()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v2, LX/Fnd;->A01:I

    .line 140
    .line 141
    invoke-static {v5, v2}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    const/4 v0, -0x2

    .line 148
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/JRk;->A02:Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v4, LX/JRk;->A0F:Landroid/view/ViewStub;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    iput-object v0, v4, LX/JRk;->A02:Landroid/view/ViewGroup;

    .line 167
    .line 168
    :cond_2
    iget-object v0, v4, LX/JRk;->A02:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/JRk;->A02:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, LX/JRj;->A03(LX/JRj;)V

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    invoke-static {v3}, LX/JRj;->A02(LX/JRj;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void
    .line 187
.end method

.method public static A03(LX/JOL;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOL;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/75L;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast p0, LX/75H;

    .line 29
    .line 30
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-boolean p0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    return v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A09:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JOL;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, LX/75H;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A14:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/JOL;->A08:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/JOL;->A01(LX/JOL;)LX/JOM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, LX/75K;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/JOM;->A04(LX/75K;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
