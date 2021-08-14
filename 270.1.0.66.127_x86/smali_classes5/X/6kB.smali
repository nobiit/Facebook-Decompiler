.class public final LX/6kB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesAdminProfileRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6kB;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x7cdc16a6

    .line 5
    .line 6
    .line 7
    const v0, -0x4cf04910

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v1, 0x5be4a56

    .line 19
    .line 20
    .line 21
    const v0, 0x394049dc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
    .line 39
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/6kB;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v7, p0, LX/6kB;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v6, p0, LX/6kB;->A01:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "column_key"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    const-class v2, LX/6kB;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x391c9339

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3d

    .line 46
    .line 47
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/6kB;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v4, "story_pog"

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v3, LX/6mi;

    .line 60
    .line 61
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/6mi;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v3, LX/6mi;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, v3, LX/6mi;->A00:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iput-object v6, v3, LX/6mi;->A01:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    new-instance v3, LX/Dk4;

    .line 95
    .line 96
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/Dk4;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v3, LX/Dk4;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, v3, LX/Dk4;->A00:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    iput-object v6, v3, LX/Dk4;->A01:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x391c9339

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/6kB;

    .line 23
    .line 24
    iget-object v7, v1, LX/6kB;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, LX/6kB;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x24d9

    .line 29
    .line 30
    iget-object v3, p0, LX/6kB;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/1o8;

    .line 37
    .line 38
    const/16 v1, 0x65d2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/663;

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3U:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 52
    .line 53
    .line 54
    const-class v0, LX/6ml;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/6ml;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "page_story_pog_nux_universe"

    .line 75
    .line 76
    invoke-virtual {v6, v1, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x3d

    .line 82
    .line 83
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/6kB;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const v0, 0x7f122e80

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {v1}, LX/6kB;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const v0, 0x7f122e81

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "PageProfileStoryPogNuxController"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "column_key"

    .line 142
    .line 143
    const-string v0, "story_pog"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v2, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, LX/1o8;->A0T()LX/6yC;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3}, LX/6ml;->BAi()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-object v8

    .line 164
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v0, v0, v4

    .line 167
    .line 168
    check-cast v0, LX/1GY;

    .line 169
    .line 170
    check-cast p2, LX/9NI;

    .line 171
    .line 172
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 173
    .line 174
    .line 175
    return-object v8
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
