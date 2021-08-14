.class public final LX/Er6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoChainingFooterComponent"

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
    iput-object v1, p0, LX/Er6;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;LX/5Rz;)LX/ErA;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/5Rz;->A00(LX/5Rz;Ljava/lang/String;)LX/5S2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/5S2;->A00:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, LX/ErA;->A04:LX/ErA;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_0
    sget-object p0, LX/ErA;->A05:LX/ErA;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    sget-object p0, LX/ErA;->A07:LX/ErA;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_2
    sget-object p0, LX/ErA;->A06:LX/ErA;

    .line 27
    .line 28
    return-object p0

    .line 29
    nop

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Er6;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v0, 0x2569

    .line 3
    .line 4
    iget-object v1, p0, LX/Er6;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1xF;

    .line 12
    .line 13
    const/16 v0, 0x6404

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/5Rz;

    .line 21
    .line 22
    iget-object v5, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    const/16 v0, 0x4d4

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/1xF;->A05(LX/1xF;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v5}, LX/1xF;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_0
    const/16 v0, 0xb4

    .line 42
    .line 43
    invoke-static {v6, v0}, LX/1xF;->A05(LX/1xF;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, LX/1xF;->A0D()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v5, v7}, LX/Er6;->A02(Lcom/facebook/graphql/model/GraphQLStory;LX/5Rz;)LX/ErA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, LX/1xF;->A0C(LX/ErA;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LX/1xF;->A0D()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, 0x7f12187d

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const v1, 0x7f123126

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2d

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f160017

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x30

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x31

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0403da

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x29

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f17078b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 130
    .line 131
    .line 132
    const-class v2, LX/Er6;

    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, -0x50946517

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 149
    .line 150
    const v1, 0x7f16001b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v7

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
    return-object v6

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/Er6;

    .line 34
    .line 35
    iget-object v4, v0, LX/Er6;->A00:LX/1w5;

    .line 36
    .line 37
    const/16 v2, 0x2569

    .line 38
    .line 39
    iget-object v1, p0, LX/Er6;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/1xF;

    .line 47
    .line 48
    const/16 v0, 0x6404

    .line 49
    .line 50
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5Rz;

    .line 55
    .line 56
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v0}, LX/Er6;->A02(Lcom/facebook/graphql/model/GraphQLStory;LX/5Rz;)LX/ErA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v1, v2, v0}, LX/1xF;->A09(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;LX/ErA;)V

    .line 69
    .line 70
    .line 71
    return-object v6
    .line 72
    .line 73
.end method
