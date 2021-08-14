.class public final LX/9DP;
.super LX/L1z;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/9DS;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L1z;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(LX/9DP;I)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/9DP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1034600001076L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x25b6

    .line 25
    .line 26
    iget-object v0, p0, LX/9DP;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/22B;

    .line 33
    .line 34
    new-instance v0, LX/388;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/388;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/9DS;

    .line 1
    .line 2
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v4, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v4, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/9DP;->A00:LX/0li;

    .line 13
    .line 14
    iget-boolean v0, p2, LX/9DS;->A01:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2080

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2G3;

    .line 27
    .line 28
    const v0, 0x89f2

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/99u;

    .line 36
    .line 37
    iget-object v5, p2, LX/9DS;->A00:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x35

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "fb4a_groups_tab"

    .line 47
    .line 48
    const/16 v0, 0x124

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/99u;->A00:LX/0AH;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x108

    .line 66
    .line 67
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/9DO;

    .line 71
    .line 72
    invoke-direct {v1}, LX/9DO;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "input"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v5, v1, v0}, LX/99u;->A01(LX/99u;Ljava/lang/String;LX/5Oc;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/9DR;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/9DR;-><init>(LX/9DP;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/16 v0, 0x2080

    .line 99
    .line 100
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/2G3;

    .line 105
    .line 106
    const v0, 0x89f2

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/99u;

    .line 114
    .line 115
    iget-object v5, p2, LX/9DS;->A00:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 118
    .line 119
    const/16 v0, 0x34

    .line 120
    .line 121
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "fb4a_groups_tab"

    .line 125
    .line 126
    const/16 v0, 0x124

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/99u;->A00:LX/0AH;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x79

    .line 144
    .line 145
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/9DN;

    .line 149
    .line 150
    invoke-direct {v1}, LX/9DN;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "input"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v4, v5, v1, v0}, LX/99u;->A01(LX/99u;Ljava/lang/String;LX/5Oc;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/9DQ;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/9DQ;-><init>(LX/9DP;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
