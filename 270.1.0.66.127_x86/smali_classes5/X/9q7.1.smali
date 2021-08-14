.class public final LX/9q7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentPeopleCardMessageButtonComponent"

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
    iput-object v1, p0, LX/9q7;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f170cb2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 20
    .line 21
    const v0, 0x7f160005

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f04037d

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0801ef

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f16000f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 71
    .line 72
    const v0, 0x7f160005

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f120d2c

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2d

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f160017

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f040385

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x29

    .line 124
    .line 125
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    const-class v2, LX/9q7;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x6ad1f621

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6ad1f621

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v9

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v8, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/9q7;

    .line 34
    .line 35
    iget-object v7, v0, LX/9q7;->A00:LX/1w5;

    .line 36
    .line 37
    iget-object v3, v0, LX/9q7;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 38
    .line 39
    const/16 v1, 0x2790

    .line 40
    .line 41
    iget-object v2, p0, LX/9q7;->A02:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/2h8;

    .line 49
    .line 50
    const v1, 0xc1f4

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/F7H;

    .line 59
    .line 60
    const-string v0, "fb://messaging/compose/%s"

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const v1, 0x1c004

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/F7H;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/2Ge;

    .line 83
    .line 84
    sget-object v0, LX/9q8;->A00:LX/9q8;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v0, LX/9q8;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/9q8;-><init>(LX/2Ge;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/9q8;->A00:LX/9q8;

    .line 94
    .line 95
    :cond_2
    sget-object v1, LX/9q8;->A00:LX/9q8;

    .line 96
    .line 97
    const/16 v0, 0xcf4

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v5, v7, v4, v1}, LX/F7H;->A00(LX/F7H;LX/1w5;Ljava/lang/String;LX/1qS;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    return-object v9
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
