.class public final LX/CIX;
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CIX;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/CIX;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/CIX;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p0, LX/CIX;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x10070

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CIX;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LeS;

    .line 33
    .line 34
    iget-object v7, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v1, 0x10070

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CIX;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LeS;

    .line 52
    .line 53
    iget-object v4, v0, LX/LeS;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x2029

    .line 63
    .line 64
    iget-object v0, p0, LX/CIX;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0AO;

    .line 71
    .line 72
    const-string v1, "FBIaDiscussBottomSheetAction"

    .line 73
    .line 74
    const-string v0, "Article ID is null"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v6, LX/5YM;

    .line 89
    .line 90
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v6, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/CIX;->A01:LX/1EO;

    .line 96
    .line 97
    const-class v1, LX/1Zz;

    .line 98
    .line 99
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/1Zz;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v5, LX/1GY;

    .line 120
    .line 121
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 127
    .line 128
    const/16 v0, 0x223

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x336

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    const-string v4, ""

    .line 145
    .line 146
    :cond_4
    const/16 v0, 0x85

    .line 147
    .line 148
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    const/16 v1, 0x22d0

    .line 153
    .line 154
    iget-object v0, p0, LX/CIX;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1EL;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LX/CIW;

    .line 172
    .line 173
    invoke-direct {v4, p0, v5, v6}, LX/CIW;-><init>(LX/CIX;LX/1GY;LX/5YM;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v2, 0x3

    .line 181
    const/16 v1, 0x24bf

    .line 182
    .line 183
    iget-object v0, p0, LX/CIX;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1ih;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v2, 0x4

    .line 196
    const/16 v1, 0x207b

    .line 197
    .line 198
    iget-object v0, p0, LX/CIX;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
.end method
