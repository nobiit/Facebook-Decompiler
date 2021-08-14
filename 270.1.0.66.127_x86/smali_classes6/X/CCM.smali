.class public final LX/CCM;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CategoryTypeaheadSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CCM;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CCM;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const v1, 0xa3cc

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CCM;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Bqs;

    .line 13
    .line 14
    const/16 v1, 0x2029

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0AO;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    const/16 v0, 0x143

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "search_string"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 36
    .line 37
    const/16 v0, 0x2bd

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Bqr;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, LX/Bqr;-><init>(LX/Bqs;Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/OGS;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/OGS;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/Bqs;->A01:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    const v0, 0x2d5b8bd8

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :try_start_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v2, "CategoryTypeaheadSectionSpec"

    .line 78
    .line 79
    const-string v1, "typeahead categories fetch error"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v4, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v3

    .line 93
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0xe42c7b2

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 126
    .line 127
    return-object v0
    .line 128
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/CCM;

    .line 17
    .line 18
    iget-object v1, p0, LX/CCM;->A01:LX/1Hh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CCM;->A01:LX/1Hh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/CCM;->A01:LX/1Hh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CCM;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/CCM;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x45b36b8b

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    check-cast v2, LX/BqP;

    .line 23
    .line 24
    check-cast v3, LX/CCM;

    .line 25
    .line 26
    iget-object v1, v3, LX/CCM;->A01:LX/1Hh;

    .line 27
    .line 28
    new-instance v0, LX/CCH;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/CCH;-><init>(LX/BqP;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    check-cast p2, LX/1n7;

    .line 38
    .line 39
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v0, v1

    .line 42
    .line 43
    check-cast v5, LX/1GX;

    .line 44
    .line 45
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/BqP;

    .line 48
    .line 49
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/high16 v1, 0x41880000    # 17.0f

    .line 62
    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/BqP;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0403dd

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/high16 v0, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f060222

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x45b36b8b

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, LX/1IL;->A06(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
