.class public final LX/Cwj;
.super LX/NcY;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/Cwi;

.field public A02:LX/Cwl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cwi;Ljava/lang/String;Ljava/lang/String;LX/Cwl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cwj;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/Cwj;->A01:LX/Cwi;

    .line 11
    .line 12
    iput-object p3, p0, LX/Cwj;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/Cwj;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/Cwj;->A02:LX/Cwl;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Cwj;->A02:LX/Cwl;

    .line 1
    .line 2
    iget-object v2, p0, LX/Cwj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/Cwl;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/Cwl;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    new-instance v1, LX/CxI;

    .line 25
    .line 26
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v2, v0}, LX/CxI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/Cwl;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v0, "start"

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/Cwl;->A02(LX/Cwl;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/Cwj;->A00:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v0}, LX/Cwj;->A0C(LX/2B8;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/Cwj;->A01:LX/Cwi;

    .line 55
    .line 56
    iget-object v0, p0, LX/Cwj;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "initial"

    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, LX/Cwj;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v4, LX/Cwi;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v2, 0x20ff

    .line 67
    .line 68
    iget-object v1, v4, LX/Cwi;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x102ff00000e91L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x200e

    .line 91
    .line 92
    iget-object v0, v4, LX/Cwi;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x7f120239

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v2, v0}, LX/Cwj;->A0C(LX/2B8;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, LX/Cwj;->A00:Lcom/facebook/litho/LithoView;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    sget-object v1, LX/Cwi;->A02:Lcom/facebook/common/util/TriState;

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 116
    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    const/16 v1, 0x200e

    .line 120
    .line 121
    iget-object v0, v4, LX/Cwi;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/content/Context;

    .line 128
    .line 129
    const v0, 0x7f12023c

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 134
    .line 135
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    const v2, 0xe02a

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/Cwi;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/Hm3;

    .line 148
    .line 149
    new-instance v0, LX/Cwu;

    .line 150
    .line 151
    invoke-direct {v0, v4, p0, v5}, LX/Cwu;-><init>(LX/Cwi;LX/Cwj;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/Hm3;->A02(LX/18F;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {v4, p0, v5}, LX/Cwi;->A00(LX/Cwi;LX/Cwj;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A0B(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/NcY;->A0B(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Cwj;->A02:LX/Cwl;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/Cwj;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/Cwl;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v3, LX/Cwl;->A01:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, v3, LX/Cwl;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/CxI;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/Cwl;->A01(LX/Cwl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, v3, LX/Cwl;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/CxI;

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A0C(LX/2B8;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cwj;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Cwj;->A00:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Cwj;->A00:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, LX/Cwj;->A00:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 32
    .line 33
    const/high16 v1, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x42480000    # 50.0f

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Cwj;->A00:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 53
    .line 54
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    new-instance v3, LX/9lR;

    .line 72
    .line 73
    invoke-direct {v3}, LX/9lR;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v3, LX/9lR;->A00:LX/2B8;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
