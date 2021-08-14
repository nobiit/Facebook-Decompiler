.class public final LX/6V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

.field public final synthetic A02:LX/2B8;

.field public final synthetic A03:LX/6X9;

.field public final synthetic A04:LX/6V1;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6V1;LX/6X9;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;[Ljava/lang/String;LX/2B8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6V2;->A04:LX/6V1;

    .line 1
    .line 2
    iput-object p2, p0, LX/6V2;->A03:LX/6X9;

    .line 3
    .line 4
    iput p3, p0, LX/6V2;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/6V2;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 7
    .line 8
    iput-object p5, p0, LX/6V2;->A06:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/6V2;->A02:LX/2B8;

    .line 11
    .line 12
    iput-object p7, p0, LX/6V2;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6V2;->A03:LX/6X9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/16 v1, 0x2127

    .line 11
    .line 12
    iget-object v0, p0, LX/6V2;->A04:LX/6V1;

    .line 13
    .line 14
    iget-object v0, v0, LX/6V1;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    iget v4, p0, LX/6V2;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/6V2;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, LX/6V2;->A06:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, LX/6V1;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x27a1

    .line 38
    .line 39
    iget-object v0, p0, LX/6V2;->A04:LX/6V1;

    .line 40
    .line 41
    iget-object v1, v0, LX/6V1;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2is;

    .line 49
    .line 50
    iget-object v0, p0, LX/6V2;->A02:LX/2B8;

    .line 51
    .line 52
    invoke-interface {v0}, LX/2B8;->BEW()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/6V2;->A03:LX/6X9;

    .line 61
    .line 62
    iput-object v0, v1, LX/2it;->A01:LX/2CY;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, p0, LX/6V2;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 69
    .line 70
    iget-object v3, p0, LX/6V2;->A05:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0x20ff

    .line 73
    .line 74
    iget-object v0, p0, LX/6V2;->A04:LX/6V1;

    .line 75
    .line 76
    iget-object v0, v0, LX/6V1;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2GK;

    .line 83
    .line 84
    invoke-static {v4, v3, v7, v0}, LX/6V1;->A04(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Ljava/lang/String;Ljava/lang/String;LX/2GK;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/6V2;->A02:LX/2B8;

    .line 91
    .line 92
    invoke-static {v0}, LX/1EN;->A00(LX/2CJ;)LX/25r;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-boolean v2, v4, LX/25r;->A08:Z

    .line 97
    .line 98
    iget-object v1, p0, LX/6V2;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    const/16 v1, 0x20ff

    .line 105
    .line 106
    iget-object v0, p0, LX/6V2;->A04:LX/6V1;

    .line 107
    .line 108
    iget-object v0, v0, LX/6V1;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/2GK;

    .line 115
    .line 116
    const-wide v0, 0x101ef00090914L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iput-boolean v2, v4, LX/25r;->A06:Z

    .line 128
    .line 129
    :cond_0
    iget-object v0, p0, LX/6V2;->A02:LX/2B8;

    .line 130
    .line 131
    invoke-interface {v0}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v5, v4}, LX/1EN;->A02(Lcom/google/common/collect/ImmutableList;LX/21q;LX/25r;)LX/24W;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v0, LX/24W;->A03:Ljava/util/List;

    .line 142
    .line 143
    :goto_0
    new-instance v4, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x2127

    .line 149
    .line 150
    iget-object v0, p0, LX/6V2;->A04:LX/6V1;

    .line 151
    .line 152
    iget-object v0, v0, LX/6V1;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 159
    .line 160
    iget v2, p0, LX/6V2;->A00:I

    .line 161
    .line 162
    const v1, 0x70030

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 167
    .line 168
    .line 169
    const v0, 0x18bbc40

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, LX/6V2;->A02:LX/2B8;

    .line 182
    .line 183
    invoke-static {v0, v5}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_0
    .line 188
.end method
