.class public final LX/EmQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/movies/location/LocationResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
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
    const-string v0, "ShowtimePickerLocationComponent"

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
    iput-object v1, p0, LX/EmQ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/EmQ;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 14
    .line 15
    const/high16 v5, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f16001f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Z7;->A0l(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1c05b4

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f122a19

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1c05b4

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, Lcom/facebook/movies/location/LocationResult;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v4, LX/2Ld;->A29:LX/2Ld;

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x27

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f080507

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v2, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/1dN;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    const-class v0, Landroid/app/Activity;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/app/Activity;

    .line 158
    .line 159
    const-class v2, LX/EmQ;

    .line 160
    .line 161
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, -0x50946517

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 173
    .line 174
    .line 175
    const v0, 0x7f170a16

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/1Z7;->A0c(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v4, v1, v0

    .line 32
    .line 33
    check-cast v4, Landroid/app/Activity;

    .line 34
    .line 35
    check-cast v3, LX/EmQ;

    .line 36
    .line 37
    iget-object v6, v3, LX/EmQ;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v3, LX/EmQ;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v3, LX/EmQ;->A02:LX/FCK;

    .line 42
    .line 43
    const v1, 0x8029

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/EmQ;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/6bK;

    .line 53
    .line 54
    const/16 v1, 0x234f

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/ComponentName;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v1, 0xbb

    .line 75
    .line 76
    const-string v0, "target_fragment"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0x118

    .line 83
    .line 84
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "NATIVE_CHECKOUT_FLOW"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A07:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 109
    .line 110
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v5, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 119
    .line 120
    .line 121
    :cond_1
    const/16 v0, 0x65

    .line 122
    .line 123
    invoke-static {v3, v0, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v8
    .line 127
.end method
