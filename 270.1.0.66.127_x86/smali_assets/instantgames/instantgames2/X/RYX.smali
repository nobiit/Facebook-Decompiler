.class public final LX/RYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 21

    .line 0
    const v0, 0x1287ba86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string v0, "shortcut_receiver_game_id"

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x1b3

    .line 20
    .line 21
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {v4, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    iput-object v4, v3, LX/RYX;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const v0, 0x1606a

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/RXp;

    .line 52
    .line 53
    new-instance v2, LX/85u;

    .line 54
    .line 55
    invoke-direct {v2}, LX/85u;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, LX/85u;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 59
    .line 60
    const-string v4, "input"

    .line 61
    .line 62
    invoke-virtual {v6, v4, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LX/1DF;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    check-cast v7, Ljava/lang/Class;

    .line 73
    .line 74
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const v9, 0x951c3a1

    .line 77
    .line 78
    .line 79
    const-wide/32 v10, 0x4dceec29

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    const/16 v14, 0x60

    .line 85
    .line 86
    const-string v15, "InstantGamesAddedShortcutMutation"

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v18, 0x1

    .line 91
    .line 92
    const-wide/32 v19, 0x4dceec29

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    invoke-direct/range {v6 .. v20}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, LX/85u;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 101
    .line 102
    invoke-virtual {v6, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/16 v4, 0x24bf

    .line 110
    .line 111
    iget-object v2, v0, LX/RXp;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v12, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1ih;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x200a

    .line 123
    .line 124
    iget-object v0, v3, LX/RYX;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v13, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v0, LX/Ra1;->A05:LX/0lu;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0lu;

    .line 143
    .line 144
    invoke-interface {v2, v0, v13}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    const v1, 0x1606f

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/RYX;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/RUu;

    .line 162
    .line 163
    const-string v1, "shortcut_created"

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    const v0, 0x197ca01a

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
