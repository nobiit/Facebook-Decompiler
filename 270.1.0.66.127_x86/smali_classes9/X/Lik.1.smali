.class public final LX/Lik;
.super LX/LYa;
.source ""

# interfaces
.implements LX/Lhd;


# instance fields
.field public A00:LX/1yB;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/os/Bundle;

.field public A0A:LX/N5p;

.field public A0B:LX/Lj2;

.field public A0C:LX/Lij;

.field public A0D:LX/LiQ;

.field public A0E:LX/1Fx;

.field public A0F:LX/1Fx;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/LYQ;

.field public final A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0N:LX/Lf4;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lir;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Lir;-><init>(LX/Lik;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lik;->A0N:LX/Lf4;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/Lik;->A07:Z

    .line 12
    .line 13
    iput-boolean v3, p0, LX/Lik;->A06:Z

    .line 14
    .line 15
    iput-boolean v3, p0, LX/Lik;->A0I:Z

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x5a9

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Lik;->A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const/16 v0, 0x5ac

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/Lik;->A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    const v0, 0x7f0a215b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1Fx;

    .line 52
    .line 53
    iput-object v1, p0, LX/Lik;->A0E:LX/1Fx;

    .line 54
    .line 55
    const v0, 0x7f0a217d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/LYQ;

    .line 63
    .line 64
    iput-object v0, p0, LX/Lik;->A0K:LX/LYQ;

    .line 65
    .line 66
    iget-object v1, p0, LX/Lik;->A0E:LX/1Fx;

    .line 67
    .line 68
    const v0, 0x7f0a217c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Lik;->A0J:Landroid/view/View;

    .line 76
    .line 77
    new-instance v5, LX/Lag;

    .line 78
    .line 79
    new-instance v4, LX/LWP;

    .line 80
    .line 81
    const v2, 0x10075    # 9.2E-41f

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Lg7;

    .line 92
    .line 93
    invoke-direct {v4, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v5, v4, v2, v2, v2}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, LX/LYa;->A01:LX/Lag;

    .line 101
    .line 102
    const v0, 0x10055

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/LZG;

    .line 110
    .line 111
    iget-object v0, p0, LX/Lik;->A0K:LX/LYQ;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/LZG;->A01(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x10055

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Lik;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/LZG;

    .line 126
    .line 127
    iget-object v0, p0, LX/Lik;->A0J:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/LZG;->A01(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/LOD;

    .line 133
    .line 134
    sget-object v0, LX/LVJ;->A05:LX/LVJ;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2, v2, v3}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, LX/LYa;->AUm(LX/LWQ;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x1007f

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/LiO;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, LX/Lik;->A0H:Z

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
.end method


# virtual methods
.method public final A0F()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    const v1, 0x10075    # 9.2E-41f

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Lik;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Lg7;

    .line 25
    .line 26
    const v0, 0x7f0a20ed

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v1, 0x10075    # 9.2E-41f

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Lik;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Lg7;

    .line 43
    .line 44
    const v0, 0x7f0a20f6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    sub-int/2addr v4, v2

    .line 53
    return v4
    .line 54
    .line 55
    .line 56
.end method

.method public final A0G()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lik;->A0K:LX/LYQ;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lik;->A0J:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0H()V
    .locals 3

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Liu;

    .line 11
    .line 12
    iget-object v1, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Liw;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Liw;->A0P:Z

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A0I()V
    .locals 3

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Liu;

    .line 11
    .line 12
    iget-object v0, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Liu;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0J()V
    .locals 3

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Liu;

    .line 11
    .line 12
    iget-object v0, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Liu;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0K()V
    .locals 3

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Liu;

    .line 11
    .line 12
    iget-object v0, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Liu;->A05(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0L()V
    .locals 3

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Liu;

    .line 11
    .line 12
    iget-object v0, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Liu;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0M()V
    .locals 3

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Liu;

    .line 11
    .line 12
    iget-object v1, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Liw;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Liw;->A0T:Z

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A0N()V
    .locals 3

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Liu;

    .line 11
    .line 12
    iget-object v0, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Liu;->A07(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0O()V
    .locals 6

    .line 0
    const v2, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/GDw;

    .line 12
    .line 13
    new-instance v1, LX/Lit;

    .line 14
    .line 15
    iget-object v0, p0, LX/Lik;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/Lit;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x100ad

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/LsG;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Lik;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LX/Lik;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, LX/Lik;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LX/Lik;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, LX/LsG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x10082

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Liu;

    .line 63
    .line 64
    iget-object v1, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Liw;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, LX/Liw;->A0S:Z

    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0P()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lik;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lik;->A0K:LX/LYQ;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Lik;->A0D:LX/LiQ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LiQ;->A08()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public final A0Q()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Lik;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lik;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Lik;->A0E:LX/1Fx;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Lik;->A0D:LX/LiQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Lik;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    const v1, 0x10072

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Lik;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Lf2;

    .line 31
    .line 32
    new-instance v4, LX/Lf5;

    .line 33
    .line 34
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v4, v1, v0}, LX/Lf5;-><init>(Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/Lik;->A0N:LX/Lf4;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, LX/Lf2;->A06(Landroid/view/View;LX/Lf5;LX/Lf4;FZ)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, LX/Lik;->A0I:Z

    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A0R(J)V
    .locals 5

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Liu;

    .line 11
    .line 12
    iget-object v1, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/Liw;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v2, v4, LX/Liw;->A04:J

    .line 45
    .line 46
    long-to-float v1, v2

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    iput-wide p1, v4, LX/Liw;->A04:J

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A0S(J)V
    .locals 3

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Liu;

    .line 11
    .line 12
    iget-object v1, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Liw;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Liw;->A0O:Z

    .line 40
    .line 41
    iput-wide p1, v1, LX/Liw;->A06:J

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A0T(J)V
    .locals 5

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Liu;

    .line 11
    .line 12
    iget-object v1, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/Liw;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v2, v4, LX/Liw;->A02:J

    .line 45
    .line 46
    long-to-float v1, v2

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    iput-wide p1, v4, LX/Liw;->A02:J

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A0U(J)V
    .locals 5

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Liu;

    .line 11
    .line 12
    iget-object v1, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/Liw;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v2, v4, LX/Liw;->A03:J

    .line 45
    .line 46
    long-to-float v1, v2

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    iput-wide p1, v4, LX/Liw;->A03:J

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A0V(J)V
    .locals 5

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Liu;

    .line 11
    .line 12
    iget-object v1, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/Liw;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v2, v4, LX/Liw;->A05:J

    .line 45
    .line 46
    long-to-float v1, v2

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    iput-wide p1, v4, LX/Liw;->A05:J

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A0W(LX/LjQ;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Lik;->A02:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iput-object v0, v3, LX/LjQ;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v2, LX/Lik;->A09:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v0, v3, LX/LjQ;->A05:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v3, LX/LjQ;->A05:Landroid/os/Bundle;

    .line 15
    .line 16
    :cond_0
    new-instance v1, LX/Lj2;

    .line 17
    .line 18
    invoke-direct {v1, v3}, LX/Lj2;-><init>(LX/LjQ;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/Lik;->A0B:LX/Lj2;

    .line 22
    .line 23
    iget-object v0, v1, LX/Lj2;->A0V:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/Lik;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/Lj2;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, v2, LX/Lik;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v2, LX/Lik;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/Lik;->A0B:LX/Lj2;

    .line 37
    .line 38
    iget v5, v0, LX/Lj2;->A04:I

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    const/16 v0, 0x42aa

    .line 45
    .line 46
    iget-object v4, v2, LX/Lik;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    const/16 v0, 0x257c

    .line 57
    .line 58
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1y5;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v6}, LX/3d9;->A03(Ljava/lang/Object;)LX/1yB;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, LX/Lik;->A00:LX/1yB;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x150

    .line 77
    .line 78
    invoke-static {v1, v0, v5}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, v2, LX/Lik;->A0B:LX/Lj2;

    .line 82
    .line 83
    iget v1, v4, LX/Lj2;->A01:I

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    const v1, 0x10079

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/Lik;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/Lh0;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/LYa;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v2, LX/Lik;->A0F:LX/1Fx;

    .line 106
    .line 107
    iget-object v8, v4, LX/Lj2;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 108
    .line 109
    iget-object v9, v4, LX/Lj2;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 110
    .line 111
    iget-object v10, v4, LX/Lj2;->A0Q:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, v2, LX/Lik;->A05:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v4, LX/Lj2;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v4, LX/Lj2;->A0U:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v14, v4, LX/Lj2;->A0T:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v15, v4, LX/Lj2;->A0S:Ljava/lang/String;

    .line 122
    .line 123
    iget v0, v4, LX/Lj2;->A04:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v16}, LX/Lh0;->A03(Landroid/content/Context;LX/1Fx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const/4 v3, 0x6

    .line 131
    const v1, 0x1007f

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/Lik;->A01:LX/0li;

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/LiO;

    .line 141
    .line 142
    iget-object v3, v0, LX/LiO;->A01:LX/2GK;

    .line 143
    .line 144
    const-wide v0, 0x101600003069bL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v2, LX/Lik;->A0B:LX/Lj2;

    .line 156
    .line 157
    iget-object v1, v0, LX/Lj2;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    if-ne v1, v0, :cond_5

    .line 162
    .line 163
    iget-boolean v0, v2, LX/Lik;->A07:Z

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v1, v2, LX/Lik;->A0E:LX/1Fx;

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, LX/Lik;->A0C:LX/Lij;

    .line 175
    .line 176
    iget-object v0, v2, LX/Lik;->A0B:LX/Lj2;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    iget-object v5, v2, LX/Lik;->A0A:LX/N5p;

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    iget-object v0, v2, LX/Lik;->A0B:LX/Lj2;

    .line 186
    .line 187
    iget-object v0, v0, LX/Lj2;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2}, LX/LYa;->BRX()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v0, v2, LX/Lik;->A0B:LX/Lj2;

    .line 196
    .line 197
    iget-object v3, v0, LX/Lj2;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 198
    .line 199
    iget-object v2, v2, LX/Lik;->A05:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v0, LX/Lj2;->A0F:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, LX/Lis;

    .line 204
    .line 205
    invoke-direct {v0, v3, v2, v1}, LX/Lis;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4, v0}, LX/N5p;->A01(Landroid/view/View;LX/Lis;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    iget-object v1, v2, LX/Lik;->A0D:LX/LiQ;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v0, v2, LX/Lik;->A0B:LX/Lj2;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_0
    .line 227
.end method

.method public final A0X(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    const v1, 0x10080

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lik;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Lio;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, LX/Lik;->A0D:LX/LiQ;

    .line 27
    .line 28
    iget-object v2, p0, LX/Lik;->A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Lij;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, p0}, LX/Lij;-><init>(LX/0kw;Landroid/view/View;LX/Lik;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Lik;->A0C:LX/Lij;

    .line 40
    .line 41
    iget-object v7, p0, LX/Lik;->A0D:LX/LiQ;

    .line 42
    .line 43
    if-eqz v7, :cond_7

    .line 44
    .line 45
    const v1, 0x10080

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Lik;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/Lio;

    .line 55
    .line 56
    iget-object v5, p0, LX/Lik;->A0E:LX/1Fx;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    const v1, 0x1007f

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/Lio;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/LiO;

    .line 73
    .line 74
    iget-object v2, v0, LX/LiO;->A01:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x10160000a06a0L    # 1.398140589997487E-309

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne p1, v0, :cond_b

    .line 92
    .line 93
    if-nez v3, :cond_b

    .line 94
    .line 95
    iget-object v1, v6, LX/Lio;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 96
    .line 97
    new-instance v0, LX/LiM;

    .line 98
    .line 99
    invoke-direct {v0, v1, v5}, LX/LiM;-><init>(LX/0kw;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/LiQ;->A03(LX/LiQ;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, LX/LiQ;->A02()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    :cond_2
    const v2, 0x1007f

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LX/Lio;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/LiO;

    .line 124
    .line 125
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 126
    .line 127
    const/16 v1, 0x2ed

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v3, v6, LX/Lio;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 137
    .line 138
    new-instance v0, LX/LiD;

    .line 139
    .line 140
    invoke-direct {v0, v3, v5, p0}, LX/LiD;-><init>(LX/0kw;Landroid/view/View;LX/Lik;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v7, v0}, LX/LiQ;->A03(LX/LiQ;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x1007f

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, LX/Lio;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/LiO;

    .line 156
    .line 157
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 158
    .line 159
    const/16 v1, 0x2ed

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v3, v6, LX/Lio;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 169
    .line 170
    new-instance v0, LX/Lih;

    .line 171
    .line 172
    invoke-direct {v0, v3, v5, p0}, LX/Lih;-><init>(LX/0kw;Landroid/view/View;LX/Lik;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v7, v0}, LX/LiQ;->A03(LX/LiQ;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const/4 v2, 0x2

    .line 179
    const v1, 0x1008a

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/Lio;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Ljc;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/Ljc;->A02()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v6, v5, v4}, LX/Lio;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v1, 0x7f1a06a0

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/Lik;->A0E:LX/1Fx;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f0a217f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1Fx;

    .line 227
    .line 228
    iput-object v0, p0, LX/Lik;->A0F:LX/1Fx;

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    const v1, 0x1008a

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/Lik;->A01:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Ljc;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, LX/Ljc;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    if-eq p1, v0, :cond_8

    .line 250
    .line 251
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eq v1, v0, :cond_5

    .line 254
    .line 255
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    if-ne v1, v0, :cond_8

    .line 258
    .line 259
    :cond_5
    const v1, 0x10055

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/Lik;->A01:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/LZG;

    .line 269
    .line 270
    iget-object v1, p0, LX/Lik;->A0F:LX/1Fx;

    .line 271
    .line 272
    const v3, 0x7f0a2105

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_4
    iget-boolean v0, p0, LX/Lik;->A08:Z

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-object v3, p0, LX/Lik;->A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 285
    .line 286
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v0, LX/LiX;

    .line 291
    .line 292
    invoke-direct {v0, v3, v2, p0}, LX/LiX;-><init>(LX/0kw;Landroid/view/View;LX/Lik;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, LX/Lik;->A0D:LX/LiQ;

    .line 296
    .line 297
    :cond_7
    return-void

    .line 298
    :cond_8
    const v1, 0x10055

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/Lik;->A01:LX/0li;

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/LZG;

    .line 308
    .line 309
    iget-object v1, p0, LX/Lik;->A0F:LX/1Fx;

    .line 310
    .line 311
    const v2, 0x7f0a20ed

    .line 312
    .line 313
    .line 314
    const v3, 0x7f0a2105

    .line 315
    .line 316
    .line 317
    const v4, 0x7f0a20f6

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    const/4 v0, 0x0

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_a
    iget-object v3, v6, LX/Lio;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 329
    .line 330
    new-instance v0, LX/LiE;

    .line 331
    .line 332
    invoke-direct {v0, v3, v5, p0}, LX/LiE;-><init>(LX/0kw;Landroid/view/View;LX/Lik;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_b
    invoke-virtual {v7}, LX/LiQ;->A02()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v6, LX/Lio;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 341
    .line 342
    new-instance v0, LX/LiM;

    .line 343
    .line 344
    invoke-direct {v0, v1, v5}, LX/LiM;-><init>(LX/0kw;Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0}, LX/LiQ;->A03(LX/LiQ;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_0
    iget-object v2, v1, LX/Lio;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 353
    .line 354
    new-instance v0, LX/LhJ;

    .line 355
    .line 356
    invoke-direct {v0, v2, v4, p0}, LX/LhJ;-><init>(LX/0kw;Landroid/view/View;LX/Lik;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_1
    iget-object v2, v1, LX/Lio;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 362
    .line 363
    new-instance v0, LX/Lib;

    .line 364
    .line 365
    invoke-direct {v0, v2, v4, p0}, LX/Lib;-><init>(LX/0kw;Landroid/view/View;LX/Lik;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_2
    iget-object v2, v1, LX/Lio;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 371
    .line 372
    new-instance v0, LX/Lic;

    .line 373
    .line 374
    invoke-direct {v0, v2, v4, p0}, LX/Lic;-><init>(LX/0kw;Landroid/view/View;LX/Lik;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_3
    iget-object v2, v1, LX/Lio;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 380
    .line 381
    new-instance v0, LX/LiW;

    .line 382
    .line 383
    invoke-direct {v0, v2, v4, p0}, LX/LiW;-><init>(LX/0kw;Landroid/view/View;LX/Lik;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Lik;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0x10082

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Liu;

    .line 13
    .line 14
    iget-object v0, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/Liu;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0Z()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lik;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lik;->A06:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/Lik;->A0D:LX/LiQ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LiQ;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    return v0
.end method

.method public final C6a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lik;->A09:Landroid/os/Bundle;

    .line 4
    .line 5
    const v2, 0x10082

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Liu;

    .line 16
    .line 17
    iget-object v0, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Liu;->A08(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/Lik;->A0Q()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Lik;->A0D:LX/LiQ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/LiQ;->A09(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final C6c(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6c(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x10082

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Lik;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Liu;

    .line 14
    .line 15
    iget-object v0, p0, LX/Lik;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Liu;->A09(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/Lik;->A0H:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/Lik;->A0E:LX/1Fx;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Lik;->A08:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    const v1, 0x10072

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Lik;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Lf2;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/Lf2;->A05(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, LX/Lik;->A0I:Z

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/Lik;->A0D:LX/LiQ;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v4, p0, LX/Lik;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/LiQ;->A06(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lik;->A0D:LX/LiQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LiQ;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Lik;->A06:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Lik;->A0I:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DIh(LX/N5p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lik;->A0A:LX/N5p;

    .line 1
    .line 2
    return-void
.end method
