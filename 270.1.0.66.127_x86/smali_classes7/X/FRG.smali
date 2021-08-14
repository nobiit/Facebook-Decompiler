.class public final LX/FRG;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:LX/2aP;

.field public static final A07:LX/2aN;

.field public static final A08:LX/FRF;


# instance fields
.field public A00:LX/1lF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/FRJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FRL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FRL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FRG;->A07:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/FRM;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FRM;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FRG;->A06:LX/2aP;

    .line 13
    .line 14
    new-instance v0, LX/FRF;

    .line 15
    .line 16
    invoke-direct {v0}, LX/FRF;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/FRG;->A08:LX/FRF;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsDashboardFeedSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FRG;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FRJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FRJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FRG;->A05:LX/FRJ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0U(LX/1GX;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FRG;->A05:LX/FRJ;

    .line 1
    .line 2
    iget-object v6, v0, LX/FRJ;->isEmpty:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v5, p0, LX/FRG;->A03:LX/1Hh;

    .line 5
    .line 6
    sget-object v4, LX/FRI;->A02:LX/FRI;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/2cv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    filled-new-array {v6, v4, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updateState:RecommendationsDashboardFeedSection.updateLoadingState"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/FRS;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v1, v0, v4}, LX/FRS;-><init>(Ljava/lang/Integer;LX/FRI;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-boolean v8, p0, LX/FRG;->A04:Z

    .line 1
    .line 2
    iget-object v7, p0, LX/FRG;->A03:LX/1Hh;

    .line 3
    .line 4
    iget-object v6, p0, LX/FRG;->A01:LX/2Rs;

    .line 5
    .line 6
    iget-object v10, p0, LX/FRG;->A00:LX/1lF;

    .line 7
    .line 8
    iget-object v0, p0, LX/FRG;->A05:LX/FRJ;

    .line 9
    .line 10
    iget-object v5, v0, LX/FRJ;->isEmpty:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v9, v0, LX/FRJ;->isRefreshing:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, v0, LX/FRJ;->loadingState:LX/FRI;

    .line 15
    .line 16
    const v2, 0xe444

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/FRG;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    sget-object v0, LX/FRI;->A01:LX/FRI;

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/FRI;->A02:LX/FRI;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v3, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :cond_2
    sget-object v0, LX/FRI;->A03:LX/FRI;

    .line 67
    .line 68
    if-eq v3, v0, :cond_5

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    new-instance v0, LX/FRH;

    .line 80
    .line 81
    invoke-direct {v0}, LX/FRH;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v7, v0, LX/FRH;->A00:LX/1Hh;

    .line 85
    .line 86
    iput-boolean v8, v0, LX/FRH;->A02:Z

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/3ta;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "progress"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/FR6;

    .line 117
    .line 118
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LX/FR6;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/FRG;->A07:LX/2aN;

    .line 124
    .line 125
    iput-object v0, v2, LX/FR6;->A03:LX/2aN;

    .line 126
    .line 127
    sget-object v0, LX/FRG;->A06:LX/2aP;

    .line 128
    .line 129
    iput-object v0, v2, LX/FR6;->A02:LX/2aP;

    .line 130
    .line 131
    sget-object v0, LX/FRG;->A08:LX/FRF;

    .line 132
    .line 133
    iput-object v0, v2, LX/FR6;->A07:LX/FRF;

    .line 134
    .line 135
    new-instance v0, LX/8Cd;

    .line 136
    .line 137
    invoke-direct {v0}, LX/8Cd;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LX/FR6;->A06:LX/5Jh;

    .line 141
    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, -0x38036dc3

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 154
    .line 155
    iput-object v6, v2, LX/FR6;->A01:LX/2Rs;

    .line 156
    .line 157
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    new-instance v9, LX/FRN;

    .line 160
    .line 161
    invoke-direct {v9}, LX/FRN;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v5, LX/FHN;

    .line 165
    .line 166
    invoke-static {v4}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v4}, LX/221;->A00(LX/0kw;)LX/221;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-direct/range {v5 .. v10}, LX/FHN;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/221;Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v2, LX/FR6;->A00:LX/1lh;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_4
    move-object v0, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/4 v5, 0x0

    .line 188
    goto :goto_0
    .line 189
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FRJ;

    .line 1
    .line 2
    check-cast p2, LX/FRJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/FRJ;->isEmpty:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/FRJ;->isEmpty:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/FRJ;->isRefreshing:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/FRJ;->isRefreshing:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRJ;->loadingState:LX/FRI;

    .line 13
    .line 14
    iput-object v0, p2, LX/FRJ;->loadingState:LX/FRI;

    .line 15
    .line 16
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/FRI;->A02:LX/FRI;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/FRG;->A05:LX/FRJ;

    .line 41
    .line 42
    check-cast v1, LX/FRI;

    .line 43
    .line 44
    iput-object v1, v0, LX/FRJ;->loadingState:LX/FRI;

    .line 45
    .line 46
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/FRG;->A05:LX/FRJ;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, v0, LX/FRJ;->isEmpty:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/FRG;->A05:LX/FRJ;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v1, v0, LX/FRJ;->isRefreshing:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRG;->A05:LX/FRJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FRG;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FRJ;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FRJ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FRG;->A05:LX/FRJ;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FRG;

    .line 17
    .line 18
    iget-object v1, p0, LX/FRG;->A01:LX/2Rs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FRG;->A01:LX/2Rs;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/FRG;->A01:LX/2Rs;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/FRG;->A00:LX/1lF;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FRG;->A00:LX/1lF;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/FRG;->A00:LX/1lF;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/FRG;->A04:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/FRG;->A04:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/FRG;->A03:LX/1Hh;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/FRG;->A03:LX/1Hh;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/FRG;->A03:LX/1Hh;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v2, p0, LX/FRG;->A05:LX/FRJ;

    .line 79
    .line 80
    iget-object v1, v2, LX/FRJ;->isEmpty:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LX/FRG;->A05:LX/FRJ;

    .line 85
    .line 86
    iget-object v0, v0, LX/FRJ;->isEmpty:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v3

    .line 95
    :cond_7
    iget-object v0, p1, LX/FRG;->A05:LX/FRJ;

    .line 96
    .line 97
    iget-object v0, v0, LX/FRJ;->isEmpty:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v3

    .line 102
    :cond_8
    iget-object v1, v2, LX/FRJ;->isRefreshing:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/FRG;->A05:LX/FRJ;

    .line 107
    .line 108
    iget-object v0, v0, LX/FRJ;->isRefreshing:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    return v3

    .line 117
    :cond_9
    iget-object v0, p1, LX/FRG;->A05:LX/FRJ;

    .line 118
    .line 119
    iget-object v0, v0, LX/FRJ;->isRefreshing:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    return v3

    .line 124
    :cond_a
    iget-object v1, v2, LX/FRJ;->loadingState:LX/FRI;

    .line 125
    .line 126
    iget-object v0, p1, LX/FRG;->A05:LX/FRJ;

    .line 127
    .line 128
    iget-object v0, v0, LX/FRJ;->loadingState:LX/FRI;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    return v3

    .line 139
    :cond_b
    if-eqz v0, :cond_c

    .line 140
    .line 141
    return v3

    .line 142
    :cond_c
    return v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const v0, -0x38036dc3

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p2, LX/5gJ;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v8, v1, v0

    .line 16
    .line 17
    check-cast v8, LX/1GX;

    .line 18
    .line 19
    iget-object v7, p2, LX/5gJ;->A00:LX/5hw;

    .line 20
    .line 21
    iget-boolean v0, p2, LX/5gJ;->A02:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v2, LX/FRG;

    .line 28
    .line 29
    iget-object v5, v2, LX/FRG;->A03:LX/1Hh;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-static {v7}, LX/FRI;->A00(LX/5hw;)LX/FRI;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v2, LX/2cv;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    filled-new-array {v6, v4, v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "updateState:RecommendationsDashboardFeedSection.updateLoadingState"

    .line 59
    .line 60
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v2, LX/FRS;

    .line 64
    .line 65
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v7}, LX/FRI;->A00(LX/5hw;)LX/FRI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/FRS;-><init>(Ljava/lang/Integer;LX/FRI;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v9
    .line 78
    .line 79
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
