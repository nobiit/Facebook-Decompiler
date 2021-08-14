.class public final LX/DPy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DQ6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLEvent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventAttachmentRecurringEventFooterViewSiblingWithButtonItemComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DPy;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DQ6;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DQ6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DPy;->A02:LX/DQ6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/DPy;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/DPy;->A03:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 3
    .line 4
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/high16 v0, 0x435c0000    # 220.0f

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/1Z7;->A0M(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f040403

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 34
    .line 35
    .line 36
    const-class v3, LX/DPy;

    .line 37
    .line 38
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x55562e00

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/9cR;

    .line 53
    .line 54
    invoke-direct {v4}, LX/9cR;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v4, LX/9cR;->A00:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/D54;

    .line 76
    .line 77
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LX/D54;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v4, LX/D54;->A00:LX/1w5;

    .line 96
    .line 97
    iput-object v6, v4, LX/D54;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f04038c

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    const/16 v0, 0x21

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f040389

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/DPy;->A02:LX/DQ6;

    .line 7
    .line 8
    iget-object v1, v0, LX/DQ6;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/DPy;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DPy;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "EventAttachmentRecurringEventFooterViewSiblingWithButtonItemComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DPy;->A02:LX/DQ6;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/DQ6;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DQ6;

    .line 1
    .line 2
    check-cast p2, LX/DQ6;

    .line 3
    .line 4
    iget-object v0, p1, LX/DQ6;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/DQ6;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DPy;->A02:LX/DQ6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x55562e00

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v10

    .line 26
    :cond_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v1, v2

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v9, v1, v0

    .line 36
    .line 37
    check-cast v9, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 38
    .line 39
    check-cast v4, LX/DPy;

    .line 40
    .line 41
    iget-object v8, v4, LX/DPy;->A01:LX/1w5;

    .line 42
    .line 43
    const v1, 0x89a9

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/DPy;->A04:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/91E;

    .line 54
    .line 55
    const/16 v1, 0x273c

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/2ag;

    .line 63
    .line 64
    const/16 v1, 0x2878

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/2zY;

    .line 72
    .line 73
    iget-object v0, v4, LX/DPy;->A02:LX/DQ6;

    .line 74
    .line 75
    iget-object v4, v0, LX/DQ6;->logContext:LX/1yB;

    .line 76
    .line 77
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0R:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 86
    .line 87
    invoke-virtual {v7, v3, v2, v1, v0}, LX/91E;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v8}, LX/2zY;->A01(LX/1w5;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    new-instance v1, LX/5Rq;

    .line 101
    .line 102
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "native_newsfeed"

    .line 106
    .line 107
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v2, v1, LX/5Rq;->A05:Z

    .line 110
    .line 111
    iput-object v3, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "url"

    .line 116
    .line 117
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v4, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-object v10
    .line 127
    .line 128
.end method
