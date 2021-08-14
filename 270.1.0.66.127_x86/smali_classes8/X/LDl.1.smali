.class public final LX/LDl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/LDv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/LDu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/LDs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendsHomePYMKFilterOptionListColumnComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/LDs;LX/LDu;Lcom/facebook/friending/jewel/model/PymkFilterOption;)V
    .locals 5

    .line 0
    iget-object v0, p2, Lcom/facebook/friending/jewel/model/PymkFilterOption;->A00:Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/LDs;->A01(Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;Lcom/facebook/friending/jewel/model/PymkFilterOption;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/LDu;->A02:LX/6sA;

    .line 6
    .line 7
    iget-object v1, p1, LX/LDu;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p1, LX/LDu;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, LX/LDu;->A04:LX/LDt;

    .line 12
    .line 13
    iget-object v4, p1, LX/LDu;->A03:LX/LDs;

    .line 14
    .line 15
    iget-object p0, p1, LX/LDu;->A01:LX/6re;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/6sA;->A00(LX/6sA;Landroid/content/Context;Ljava/lang/String;LX/LDt;LX/LDs;LX/6re;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/LDu;->A02:LX/6sA;

    .line 21
    .line 22
    iget-object v0, v1, LX/6sA;->A01:LX/KeQ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/6sA;->A01:LX/KeQ;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/LDl;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p0, LX/LDl;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/LDl;->A02:LX/LDs;

    .line 5
    .line 6
    iget-object v7, p0, LX/LDl;->A01:LX/LDu;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v2, LX/Fj0;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/Fj0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v2, LX/Fj0;->A00:I

    .line 41
    .line 42
    const/high16 v0, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, LX/Fj0;->A01:I

    .line 49
    .line 50
    iput-object v4, v2, LX/Fj0;->A08:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 53
    .line 54
    iput-object v0, v2, LX/Fj0;->A02:LX/2Yt;

    .line 55
    .line 56
    const v0, 0x7f1233d3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/Fj0;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const-class v5, LX/LDl;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x47a85d99

    .line 72
    .line 73
    .line 74
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/Fj0;->A04:LX/1Hh;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v4, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/facebook/friending/jewel/model/PymkFilterOption;

    .line 95
    .line 96
    new-instance v3, LX/D30;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/D30;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v10, Lcom/facebook/friending/jewel/model/PymkFilterOption;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v3, LX/D30;->A07:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, LX/LDw;

    .line 121
    .line 122
    invoke-direct {v0, v8, v7, v10}, LX/LDw;-><init>(LX/LDs;LX/LDu;Lcom/facebook/friending/jewel/model/PymkFilterOption;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    invoke-static {p1}, LX/FJk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v10, Lcom/facebook/friending/jewel/model/PymkFilterOption;->A00:Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;

    .line 132
    .line 133
    invoke-virtual {v8, v0}, LX/LDs;->A00(Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;)Lcom/facebook/friending/jewel/model/PymkFilterOption;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-ne v1, v10, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/FJk;

    .line 148
    .line 149
    iput-object v1, v0, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 150
    .line 151
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x1700e626

    .line 156
    .line 157
    .line 158
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/FJk;

    .line 165
    .line 166
    iput-object v1, v0, LX/FJk;->A00:LX/1Hh;

    .line 167
    .line 168
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, LX/D30;->A04:LX/1I9;

    .line 173
    .line 174
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 181
    .line 182
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x1700e626

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x47a85d99

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/LDl;

    .line 22
    .line 23
    iget-object v0, v0, LX/LDl;->A00:LX/LDv;

    .line 24
    .line 25
    iget-object v4, v0, LX/LDv;->A02:LX/6sA;

    .line 26
    .line 27
    iget-object v5, v0, LX/LDv;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v6, v0, LX/LDv;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, LX/LDv;->A04:LX/LDt;

    .line 32
    .line 33
    iget-object v8, v0, LX/LDv;->A03:LX/LDs;

    .line 34
    .line 35
    iget-object v9, v0, LX/LDv;->A01:LX/6re;

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, LX/6sA;->A00(LX/6sA;Landroid/content/Context;Ljava/lang/String;LX/LDt;LX/LDs;LX/6re;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LX/LDv;->A02:LX/6sA;

    .line 41
    .line 42
    iget-object v0, v1, LX/6sA;->A01:LX/KeQ;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, LX/6sA;->A01:LX/KeQ;

    .line 50
    .line 51
    :cond_0
    return-object v3

    .line 52
    :cond_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aget-object v2, v1, v0

    .line 58
    .line 59
    check-cast v2, Lcom/facebook/friending/jewel/model/PymkFilterOption;

    .line 60
    .line 61
    check-cast v4, LX/LDl;

    .line 62
    .line 63
    iget-object v1, v4, LX/LDl;->A02:LX/LDs;

    .line 64
    .line 65
    iget-object v0, v4, LX/LDl;->A01:LX/LDu;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/LDl;->A02(LX/LDs;LX/LDu;Lcom/facebook/friending/jewel/model/PymkFilterOption;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    check-cast v0, LX/1GY;

    .line 76
    .line 77
    check-cast p2, LX/9NI;

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 80
    .line 81
    .line 82
    return-object v3
    .line 83
    .line 84
    .line 85
.end method
