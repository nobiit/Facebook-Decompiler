.class public final LX/FI4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/636;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FI6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesManagerTimelineVisitorPostFragmentComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FI4;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FI6;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FI6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FI4;->A04:LX/FI6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/FI4;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/FI4;->A00:LX/2Rs;

    .line 3
    .line 4
    iget-object v0, p0, LX/FI4;->A04:LX/FI6;

    .line 5
    .line 6
    iget-object v6, v0, LX/FI6;->feedEnvironment:LX/6e0;

    .line 7
    .line 8
    const/16 v1, 0x202e

    .line 9
    .line 10
    iget-object v2, p0, LX/FI4;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/0mM;

    .line 18
    .line 19
    const v1, 0xc386

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/G6b;

    .line 28
    .line 29
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/1GX;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/6Cg;

    .line 49
    .line 50
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/6Cg;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xb4

    .line 56
    .line 57
    iput-wide v0, v2, LX/6Cg;->A03:J

    .line 58
    .line 59
    iput-object v9, v2, LX/6Cg;->A04:LX/3bI;

    .line 60
    .line 61
    const/16 v0, 0x4e3

    .line 62
    .line 63
    invoke-interface {v8, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    iput-object v0, v2, LX/6Cg;->A0D:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/G6b;->A06:LX/2aN;

    .line 74
    .line 75
    iput-object v0, v2, LX/6Cg;->A08:LX/2aN;

    .line 76
    .line 77
    iput-object v6, v2, LX/6Cg;->A05:LX/1lh;

    .line 78
    .line 79
    iput-object v7, v2, LX/6Cg;->A06:LX/2Rs;

    .line 80
    .line 81
    iput-boolean v5, v2, LX/6Cg;->A0G:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput v0, v2, LX/6Cg;->A00:I

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    iput v0, v2, LX/6Cg;->A02:I

    .line 89
    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "cache_key_pma_page_visitor_posts_%s"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/6Cg;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, LX/G6b;->A05:LX/2aP;

    .line 103
    .line 104
    iput-object v0, v2, LX/6Cg;->A07:LX/2aP;

    .line 105
    .line 106
    new-instance v0, LX/FI5;

    .line 107
    .line 108
    invoke-direct {v0, v3}, LX/FI5;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/6Cg;->A0E:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/9VT;

    .line 117
    .line 118
    invoke-direct {v3}, LX/9VT;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f1231e3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/9VT;->A00:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_0
    .line 159
.end method

.method public final A11(LX/1GY;)V
    .locals 18

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v7, v2, LX/FI4;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v2, LX/FI4;->A02:LX/636;

    .line 10
    .line 11
    const/16 v3, 0x2045

    .line 12
    .line 13
    iget-object v6, v2, LX/FI4;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const v3, 0x852a

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    const/16 v3, 0x28eb

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    const-string v16, "others"

    .line 50
    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    invoke-static/range {v12 .. v17}, LX/6c1;->A00(JJLjava/lang/String;LX/636;)LX/6c1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v13, LX/5j5;

    .line 58
    .line 59
    invoke-direct {v13, v0}, LX/5j5;-><init>(LX/5j2;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LX/FI7;

    .line 63
    .line 64
    invoke-direct {v10}, LX/FI7;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v7, LX/6e0;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v13}, LX/6e0;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/Runnable;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1lF;LX/5j5;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v2, LX/FI4;->A04:LX/FI6;

    .line 89
    .line 90
    check-cast v1, LX/6e0;

    .line 91
    .line 92
    iput-object v1, v0, LX/FI6;->feedEnvironment:LX/6e0;

    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FI6;

    .line 1
    .line 2
    check-cast p2, LX/FI6;

    .line 3
    .line 4
    iget-object v0, p1, LX/FI6;->feedEnvironment:LX/6e0;

    .line 5
    .line 6
    iput-object v0, p2, LX/FI6;->feedEnvironment:LX/6e0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FI4;->A04:LX/FI6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
