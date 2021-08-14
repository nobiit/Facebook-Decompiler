.class public final LX/4vi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5GQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsPageLoadingIndicatorComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4vi;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/4vi;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1
    .line 2
    iget-object v6, p0, LX/4vi;->A02:LX/5GQ;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LX/4vi;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v1, 0x6237

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4vW;

    .line 15
    .line 16
    const/16 v1, 0x6710

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6U2;

    .line 24
    .line 25
    invoke-virtual {v2, v7, v6}, LX/4vW;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/5GQ;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0}, LX/6U2;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v7, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :cond_3
    if-nez v10, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v0, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, LX/1Z7;->A0X(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/3ta;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    new-instance v8, LX/6Ua;

    .line 89
    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v8, v0}, LX/6Ua;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x42c80000    # 100.0f

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x41100000    # 9.0f

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v8, LX/6Ua;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 134
    .line 135
    iput-object v6, v8, LX/6Ua;->A03:LX/5GQ;

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v5, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    new-instance v4, LX/6Ub;

    .line 143
    .line 144
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v4, v0}, LX/6Ub;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x42c80000    # 100.0f

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v4, LX/6Ub;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 180
    .line 181
    iput-object v6, v4, LX/6Ub;->A03:LX/5GQ;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_8
    move-object v8, v4

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
