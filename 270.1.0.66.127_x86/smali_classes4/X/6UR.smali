.class public final LX/6UR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6UT;

.field public final A02:LX/6US;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6US;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6US;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6UR;->A02:LX/6US;

    .line 9
    .line 10
    new-instance v0, LX/6UT;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6UT;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6UR;->A01:LX/6UT;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/6UR;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/6UU;

    .line 1
    .line 2
    invoke-direct {v4}, LX/6UU;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x29e

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6UR;->A01:LX/6UT;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/5GW;->A05(LX/7SG;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "selected_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x665d

    .line 30
    .line 31
    iget-object v1, p0, LX/6UR;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6Ea;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/5GW;->A05(LX/7SG;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "selected_text"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6UR;->A02:LX/6US;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, LX/5GW;->A05(LX/7SG;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x106

    .line 60
    .line 61
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/50K;->A03(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "WATCH_SCOPED"

    .line 75
    .line 76
    :goto_0
    const/16 v0, 0x124

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x9c

    .line 82
    .line 83
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "input"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v2, 0x24bf

    .line 100
    .line 101
    iget-object v1, p0, LX/6UR;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1ih;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {p1}, LX/50K;->A00(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-string v1, "GROUPS_SCOPED"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    instance-of v0, p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 129
    .line 130
    iget-object v1, p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 131
    .line 132
    sget-object v0, LX/5GR;->A0I:LX/5GR;

    .line 133
    .line 134
    if-ne v1, v0, :cond_2

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    :cond_2
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const-string v1, "VOICE_SEARCH_SCOPED"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string v1, "SEARCH_GLOBAL"

    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
