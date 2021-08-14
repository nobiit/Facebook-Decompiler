.class public final LX/EN8;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EN8;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EN8;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/EN8;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/EN8;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x102b300dc0ca8L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 25
    .line 26
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-class v0, LX/6X9;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6X9;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x2029

    .line 45
    .line 46
    iget-object v0, p0, LX/EN8;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0AO;

    .line 53
    .line 54
    const-string v1, "FBSearchOpenWarionAction"

    .line 55
    .line 56
    const-string v0, "SearchResultsEnvironment is null in FBSearchOpenWarionAction"

    .line 57
    .line 58
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object v3, v6

    .line 62
    :cond_1
    :goto_1
    new-instance v8, LX/2La;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v8, v6}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x20ff

    .line 70
    .line 71
    iget-object v0, p0, LX/EN8;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x102b300dd0ca9L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 85
    .line 86
    invoke-interface {v6, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, LX/2ue;->A0V:LX/2ue;

    .line 93
    .line 94
    :goto_2
    iput-object v0, v8, LX/2La;->A08:LX/2ue;

    .line 95
    .line 96
    iput-object v5, v8, LX/2La;->A0M:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v4, v8, LX/2La;->A0S:Z

    .line 99
    .line 100
    iput-boolean v4, v8, LX/2La;->A0W:Z

    .line 101
    .line 102
    const-string v0, "SEARCH"

    .line 103
    .line 104
    iput-object v0, v8, LX/2La;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v8, LX/2La;->A0K:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v8, LX/2La;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v1, 0x4213

    .line 112
    .line 113
    iget-object v0, p0, LX/EN8;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/3kl;

    .line 120
    .line 121
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v8}, LX/2La;->A00()LX/3km;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    sget-object v0, LX/2ue;->A0W:LX/2ue;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v0}, LX/6X9;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/16 v1, 0x2029

    .line 141
    .line 142
    iget-object v0, p0, LX/EN8;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/0AO;

    .line 149
    .line 150
    const-string v1, "FBSearchOpenWarionAction"

    .line 151
    .line 152
    const-string v0, "GraphSearchQuerySpec should not be null"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const/16 v1, 0x2029

    .line 166
    .line 167
    iget-object v0, p0, LX/EN8;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/0AO;

    .line 174
    .line 175
    const-string v1, "FBSearchOpenWarionAction"

    .line 176
    .line 177
    const-string v0, "GraphSearchQuerySpec is missing"

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1
    .line 183
    .line 184
    .line 185
.end method
