.class public final LX/DIs;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5GW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DBh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchNullStateRecentSearchSeeMoreComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DIs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchNullStateRecentSearchSeeMoreComponent"

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
    iput-object v1, p0, LX/DIs;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DIs;->A01:LX/5GW;

    .line 1
    .line 2
    iget-object v5, p0, LX/DIs;->A02:LX/DBh;

    .line 3
    .line 4
    const v1, 0xc194

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DIs;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EtT;

    .line 15
    .line 16
    const/16 v0, 0x20ff

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2GK;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/EtT;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide v0, 0x109a000022878L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f06004f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/46j;

    .line 59
    .line 60
    invoke-direct {v5, p1}, LX/46j;-><init>(LX/1GY;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v0, 0x7f1238ca

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/46m;->A0o(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, LX/46m;->A0r(LX/36w;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LX/1Nt;->A04(Landroid/content/Context;)LX/1Nt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/1Nt;->A0A()LX/1Nt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-virtual {v6, v0}, LX/46m;->A0t(LX/1Nt;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, LX/46m;->A10(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/46m;->A0q(LX/36v;)V

    .line 99
    .line 100
    .line 101
    const-class v2, LX/DIs;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x50946517

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, LX/46k;->A0f(LX/46m;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/DIs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance v3, LX/DIt;

    .line 144
    .line 145
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v3, v0}, LX/DIt;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v3, LX/DIt;->A02:LX/DBh;

    .line 164
    .line 165
    iput-object v6, v3, LX/DIt;->A01:LX/5GW;

    .line 166
    .line 167
    iput-boolean v4, v3, LX/DIt;->A03:Z

    .line 168
    .line 169
    return-object v3
    .line 170
    .line 171
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

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
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/DIs;

    .line 29
    .line 30
    iget-object v2, v0, LX/DIs;->A02:LX/DBh;

    .line 31
    .line 32
    iget-object v1, v0, LX/DIs;->A01:LX/5GW;

    .line 33
    .line 34
    instance-of v0, v1, LX/6S6;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, LX/DBh;->DWR(LX/5GW;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v3
.end method
