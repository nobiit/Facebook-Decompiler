.class public final LX/8Qe;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8Qe;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Qe;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 21

    .line 0
    const/16 v4, 0x23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/8Qe;->A01:LX/1EO;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    invoke-interface {v0, v4, v2, v3}, LX/1EO;->getLong(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :goto_0
    const/16 v6, 0x26

    .line 21
    .line 22
    iget-object v0, v1, LX/8Qe;->A01:LX/1EO;

    .line 23
    .line 24
    invoke-interface {v0, v6, v2, v3}, LX/1EO;->getLong(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_1
    const/16 v6, 0x24

    .line 37
    .line 38
    iget-object v0, v1, LX/8Qe;->A01:LX/1EO;

    .line 39
    .line 40
    invoke-interface {v0, v6, v2, v3}, LX/1EO;->getLong(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v0, v4, v2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :goto_2
    iget-object v2, v1, LX/8Qe;->A01:LX/1EO;

    .line 53
    .line 54
    const/16 v0, 0x29

    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    iget-object v3, v0, LX/21q;->A02:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v2, LX/IAS;

    .line 75
    .line 76
    invoke-direct {v2, v3}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v0, 0x7f121be8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    const v4, 0x860c

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/8Qe;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/89T;

    .line 103
    .line 104
    new-instance v4, LX/8Qi;

    .line 105
    .line 106
    invoke-direct {v4}, LX/8Qi;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 110
    .line 111
    const/16 v5, 0x113

    .line 112
    .line 113
    invoke-direct {v7, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x86

    .line 117
    .line 118
    invoke-virtual {v7, v10, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x3ce

    .line 122
    .line 123
    invoke-static {v5}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v7, v5, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v5, 0xf2

    .line 131
    .line 132
    invoke-virtual {v7, v8, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x10c

    .line 136
    .line 137
    invoke-virtual {v7, v6, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, LX/8Qi;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 141
    .line 142
    const-string v5, "data"

    .line 143
    .line 144
    invoke-virtual {v6, v5, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v6, LX/1DF;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    check-cast v7, Ljava/lang/Class;

    .line 155
    .line 156
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const v9, -0x336adde0    # -7.81888E7f

    .line 159
    .line 160
    .line 161
    const-wide/32 v10, 0x7602acf0

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x1

    .line 166
    const/16 v14, 0x20

    .line 167
    .line 168
    const-string v15, "GemstoneSendIcebreakerMutation"

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    const-wide/32 v19, 0x7602acf0

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v5

    .line 178
    .line 179
    invoke-direct/range {v6 .. v20}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v4, LX/8Qi;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 183
    .line 184
    invoke-virtual {v6, v4}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v5, 0x24bf

    .line 192
    .line 193
    iget-object v4, v0, LX/89T;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v12, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1ih;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v4, LX/8Qd;

    .line 206
    .line 207
    invoke-direct {v4, v1, v3, v2}, LX/8Qd;-><init>(LX/8Qe;Landroid/content/Context;LX/IAS;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x206d

    .line 211
    .line 212
    iget-object v0, v1, LX/8Qe;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v13, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    :cond_0
    return-void

    .line 224
    :cond_1
    const/4 v9, 0x0

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_2
    const/4 v8, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_3
    const/4 v10, 0x0

    .line 231
    goto/16 :goto_0
    .line 232
.end method
