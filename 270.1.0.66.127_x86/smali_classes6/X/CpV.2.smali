.class public final LX/CpV;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:LX/CpQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Cpd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListSection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CpV;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalListSection"

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
    iput-object v1, p0, LX/CpV;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cpd;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cpd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CpV;->A03:LX/Cpd;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/CvD;)LX/1I9;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8r()Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v4, LX/CpS;

    .line 9
    .line 10
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/CpS;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, LX/CpS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iput-object p2, v4, LX/CpS;->A04:LX/CvD;

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    new-instance v4, LX/CpM;

    .line 34
    .line 35
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v4, v0}, LX/CpM;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v4, LX/CpM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    return-object v4
.end method

.method public static A0E(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/CvD;)LX/1Hz;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xb2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/35a;->A01:LX/35a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x42700000    # 60.0f

    .line 46
    .line 47
    invoke-static {v2}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, v1, LX/35Z;->A01:I

    .line 60
    .line 61
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/CpV;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8r()Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    new-instance v8, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const-string v1, "mapDrawerNavigator"

    .line 96
    .line 97
    const-string v0, "model"

    .line 98
    .line 99
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v4, Ljava/util/BitSet;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/Cpi;

    .line 109
    .line 110
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v3, v0}, LX/Cpi;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 129
    .line 130
    .line 131
    iput-object p1, v3, LX/Cpi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, v3, LX/Cpi;->A02:LX/CvD;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    if-eqz v8, :cond_1

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v7, v6}, LX/1I6;->A06(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_2
    const/4 v8, 0x0

    .line 161
    goto :goto_0
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/CpQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/CpV;->A02:LX/CpQ;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CpV;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 25
    .line 26
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 27
    .line 28
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 29
    .line 30
    new-instance v0, LX/7qJ;

    .line 31
    .line 32
    invoke-direct {v0, v4}, LX/7qJ;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cpd;

    .line 1
    .line 2
    check-cast p2, LX/Cpd;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cpd;->hasAddedInitialPins:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Cpd;->hasAddedInitialPins:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/CpV;->A03:LX/Cpd;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/Cpd;->hasAddedInitialPins:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpV;->A03:LX/Cpd;

    .line 1
    .line 2
    return-object v0
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
    check-cast v1, LX/CpV;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Cpd;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Cpd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CpV;->A03:LX/Cpd;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/CpV;

    .line 17
    .line 18
    iget-object v1, p0, LX/CpV;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CpV;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CpV;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CpV;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CpV;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CpV;->A06:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CpV;->A04:LX/CvD;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CpV;->A04:LX/CvD;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/CpV;->A04:LX/CvD;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CpV;->A02:LX/CpQ;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CpV;->A02:LX/CpQ;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/CpV;->A02:LX/CpQ;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v0, p0, LX/CpV;->A03:LX/Cpd;

    .line 91
    .line 92
    iget-boolean v1, v0, LX/Cpd;->hasAddedInitialPins:Z

    .line 93
    .line 94
    iget-object v0, p1, LX/CpV;->A03:LX/Cpd;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/Cpd;->hasAddedInitialPins:Z

    .line 97
    .line 98
    if-eq v1, v0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v2, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, 0xe42c7b2

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_9

    .line 8
    .line 9
    const v0, 0x38761b2c

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    check-cast v2, LX/4Hj;

    .line 22
    .line 23
    iget-object v10, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v6, v0, v7

    .line 28
    .line 29
    check-cast v6, LX/1GX;

    .line 30
    .line 31
    iget-object v1, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget-object v8, v2, LX/4Hj;->A01:LX/4HE;

    .line 36
    .line 37
    iget-object v9, v2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 38
    .line 39
    check-cast v10, LX/CpV;

    .line 40
    .line 41
    iget-object v5, v10, LX/CpV;->A04:LX/CvD;

    .line 42
    .line 43
    const/16 v3, 0x2080

    .line 44
    .line 45
    iget-object v2, p0, LX/CpV;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/2G3;

    .line 52
    .line 53
    iget-object v0, v10, LX/CpV;->A03:LX/Cpd;

    .line 54
    .line 55
    iget-boolean v11, v0, LX/Cpd;->hasAddedInitialPins:Z

    .line 56
    .line 57
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_1
    if-eqz v1, :cond_5

    .line 77
    .line 78
    new-instance v0, LX/9lQ;

    .line 79
    .line 80
    invoke-direct {v0, v6, v1}, LX/9lQ;-><init>(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const v2, -0x297d4b6e

    .line 89
    .line 90
    .line 91
    const v0, -0x10232796

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    const v2, 0x5be4a56

    .line 103
    .line 104
    .line 105
    const v0, 0x5598195e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v2, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {v6, v1, v5}, LX/CpV;->A0E(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/CvD;)LX/1Hz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v6, v1, v5}, LX/CpV;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/CvD;)LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "item_container_ents_connection"

    .line 142
    .line 143
    const v0, 0x4c8aefe7    # 7.2843064E7f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v8, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12, v8}, LX/5Ty;->A07(LX/2bx;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {v12, v0}, LX/5Ty;->A06(I)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v0, 0x38761b2c

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v12, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0xe42c7b2

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v12, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v12}, LX/1I5;->A00(LX/1I7;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 193
    .line 194
    invoke-static {v6, v7, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    if-nez v11, :cond_1

    .line 198
    .line 199
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    new-instance v2, LX/2cv;

    .line 206
    .line 207
    new-array v0, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "updateState:SocalListSection.updateHasAddedInitialPins"

    .line 213
    .line 214
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v1, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    new-instance v0, LX/Cph;

    .line 220
    .line 221
    invoke-direct {v0, v5, v1}, LX/Cph;-><init>(LX/CvD;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 230
    .line 231
    invoke-static {v6, v7, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v0, LX/6qu;->A0f:LX/6qu;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 241
    .line 242
    .line 243
    const-string v0, ""

    .line 244
    .line 245
    iput-object v0, v4, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const v0, 0x7f1225a1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v4, LX/6qr;->A03:Ljava/lang/CharSequence;

    .line 259
    .line 260
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 261
    .line 262
    const/high16 v0, 0x41a00000    # 20.0f

    .line 263
    .line 264
    invoke-virtual {v4, v2, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8r()Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 272
    .line 273
    if-ne v2, v0, :cond_4

    .line 274
    .line 275
    invoke-static {v6, v1, v5}, LX/CpV;->A0E(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/CvD;)LX/1Hz;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v1, v5}, LX/CpV;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/CvD;)LX/1I9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f1225a3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 304
    .line 305
    :cond_4
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/CpV;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_5
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 324
    .line 325
    :goto_1
    invoke-static {v6, v2, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_6
    check-cast v2, LX/2gT;

    .line 331
    .line 332
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    iget-object v2, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 339
    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    const/16 v0, 0x12f

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_8
    const/4 v0, 0x0

    .line 364
    if-ne v1, v2, :cond_7

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    goto :goto_2

    .line 368
    :cond_9
    check-cast v2, LX/1n7;

    .line 369
    .line 370
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 371
    .line 372
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 373
    .line 374
    aget-object v12, v0, v7

    .line 375
    .line 376
    check-cast v12, LX/1GX;

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    aget-object v8, v0, v10

    .line 380
    .line 381
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    iget-object v6, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    check-cast v1, LX/CpV;

    .line 388
    .line 389
    iget-object v7, v1, LX/CpV;->A04:LX/CvD;

    .line 390
    .line 391
    const/16 v2, 0x2080

    .line 392
    .line 393
    iget-object v1, p0, LX/CpV;->A00:LX/0li;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LX/2G3;

    .line 401
    .line 402
    if-eqz v6, :cond_13

    .line 403
    .line 404
    const/16 v0, 0x375

    .line 405
    .line 406
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v0, LX/Cpg;

    .line 411
    .line 412
    invoke-direct {v0, v7, v6}, LX/Cpg;-><init>(LX/CvD;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A04:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 423
    .line 424
    const v0, 0x26ec299

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 432
    .line 433
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A03:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 434
    .line 435
    if-ne v1, v0, :cond_e

    .line 436
    .line 437
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v3, LX/Cn4;

    .line 442
    .line 443
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 444
    .line 445
    invoke-direct {v3, v0}, LX/Cn4;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 455
    .line 456
    :cond_a
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v10, v3, LX/Cn4;->A07:Z

    .line 462
    .line 463
    iput-object v2, v3, LX/Cn4;->A05:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v2, LX/Cpf;

    .line 466
    .line 467
    invoke-direct {v2}, LX/Cpf;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-boolean v10, v2, LX/Cpf;->A04:Z

    .line 471
    .line 472
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8r()Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 477
    .line 478
    if-ne v5, v0, :cond_b

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    :cond_b
    iput-boolean v11, v2, LX/Cpf;->A03:Z

    .line 482
    .line 483
    const/16 v0, 0x12f

    .line 484
    .line 485
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v2, LX/Cpf;->A01:Ljava/lang/String;

    .line 490
    .line 491
    const-string v0, "listId"

    .line 492
    .line 493
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-boolean v10, v2, LX/Cpf;->A02:Z

    .line 497
    .line 498
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 499
    .line 500
    if-ne v5, v0, :cond_c

    .line 501
    .line 502
    const/16 v0, 0x39d

    .line 503
    .line 504
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    :cond_c
    iput-object v9, v2, LX/Cpf;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 509
    .line 510
    new-instance v0, LX/Cpc;

    .line 511
    .line 512
    invoke-direct {v0, v2}, LX/Cpc;-><init>(LX/Cpf;)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v3, LX/Cn4;->A03:LX/Cpc;

    .line 516
    .line 517
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8r()Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 522
    .line 523
    if-ne v1, v0, :cond_d

    .line 524
    .line 525
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 526
    .line 527
    const v1, -0xb6a147b

    .line 528
    .line 529
    .line 530
    const v0, 0x3696be6e

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 538
    .line 539
    :goto_3
    iput-object v0, v3, LX/Cn4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 540
    .line 541
    new-instance v5, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 542
    .line 543
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0f:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iput-object v5, v3, LX/Cn4;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 565
    .line 566
    iput-object v7, v3, LX/Cn4;->A04:LX/CvD;

    .line 567
    .line 568
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 569
    .line 570
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :cond_d
    const/4 v0, 0x0

    .line 576
    goto :goto_3

    .line 577
    :cond_e
    if-eqz v2, :cond_13

    .line 578
    .line 579
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A04:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 580
    .line 581
    const v0, 0x26ec299

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 589
    .line 590
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A01:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 591
    .line 592
    if-ne v1, v0, :cond_13

    .line 593
    .line 594
    new-instance v5, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 595
    .line 596
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0Z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    new-instance v3, LX/Cn6;

    .line 622
    .line 623
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 624
    .line 625
    invoke-direct {v3, v0}, LX/Cn6;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 629
    .line 630
    if-eqz v0, :cond_f

    .line 631
    .line 632
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 635
    .line 636
    :cond_f
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    iput-object v7, v3, LX/Cn6;->A04:LX/CvD;

    .line 642
    .line 643
    const-string v0, "list_result_event"

    .line 644
    .line 645
    iput-object v0, v3, LX/Cn6;->A06:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v2, v3, LX/Cn6;->A05:Ljava/lang/Object;

    .line 648
    .line 649
    new-instance v7, LX/Cpf;

    .line 650
    .line 651
    invoke-direct {v7}, LX/Cpf;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-boolean v10, v7, LX/Cpf;->A04:Z

    .line 655
    .line 656
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8r()Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 661
    .line 662
    if-ne v2, v0, :cond_10

    .line 663
    .line 664
    const/4 v11, 0x1

    .line 665
    :cond_10
    iput-boolean v11, v7, LX/Cpf;->A03:Z

    .line 666
    .line 667
    const/16 v0, 0x12f

    .line 668
    .line 669
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v7, LX/Cpf;->A01:Ljava/lang/String;

    .line 674
    .line 675
    const-string v0, "listId"

    .line 676
    .line 677
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iput-boolean v10, v7, LX/Cpf;->A02:Z

    .line 681
    .line 682
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 683
    .line 684
    if-ne v2, v0, :cond_11

    .line 685
    .line 686
    const/16 v0, 0x39d

    .line 687
    .line 688
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    :cond_11
    iput-object v9, v7, LX/Cpf;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 693
    .line 694
    new-instance v0, LX/Cpc;

    .line 695
    .line 696
    invoke-direct {v0, v7}, LX/Cpc;-><init>(LX/Cpf;)V

    .line 697
    .line 698
    .line 699
    iput-object v0, v3, LX/Cn6;->A03:LX/Cpc;

    .line 700
    .line 701
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8r()Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 706
    .line 707
    if-ne v1, v0, :cond_12

    .line 708
    .line 709
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 710
    .line 711
    const v1, -0xb6a147b

    .line 712
    .line 713
    .line 714
    const v0, 0x3696be6e

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 722
    .line 723
    :goto_4
    iput-object v0, v3, LX/Cn6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 724
    .line 725
    iput-object v5, v3, LX/Cn6;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 726
    .line 727
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 728
    .line 729
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :cond_12
    const/4 v0, 0x0

    .line 735
    goto :goto_4

    .line 736
    :cond_13
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v12}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
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
.end method
