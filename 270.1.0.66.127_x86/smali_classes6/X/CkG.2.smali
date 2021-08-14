.class public final LX/CkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/CkV;


# direct methods
.method public constructor <init>(LX/CkV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CkG;->A01:LX/CkV;

    .line 1
    .line 2
    iput-object p2, p0, LX/CkG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    .line 0
    const v1, 0xa498

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v0, v4, LX/CkG;->A01:LX/CkV;

    .line 6
    .line 7
    iget-object v3, v0, LX/CkV;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/CkU;

    .line 15
    .line 16
    const/16 v2, 0x2037

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0o5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v4, LX/CkG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x916

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x1c4

    .line 43
    .line 44
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x12f

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa7

    .line 57
    .line 58
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v0, 0x91

    .line 70
    .line 71
    invoke-virtual {v7, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/CkO;

    .line 75
    .line 76
    invoke-direct {v0}, LX/CkO;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, LX/CkO;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 80
    .line 81
    const-string v4, "input"

    .line 82
    .line 83
    invoke-virtual {v6, v4, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LX/1DF;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    check-cast v7, Ljava/lang/Class;

    .line 94
    .line 95
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const v9, 0x4dc3f3b8    # 4.10941184E8f

    .line 98
    .line 99
    .line 100
    const-wide v10, 0xfc6a4caeL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x1

    .line 107
    const/16 v14, 0x60

    .line 108
    .line 109
    const-string v15, "FbStoriesMultiAuthorManagerLeaveMASGroupMutation"

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v18, 0x1

    .line 114
    .line 115
    const-wide v19, 0xfc6a4caeL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    invoke-direct/range {v6 .. v20}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/CkO;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    iput-object v3, v4, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 137
    .line 138
    :cond_0
    const/16 v0, 0x11

    .line 139
    .line 140
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v0, 0x12f

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;->A03:Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 165
    .line 166
    const-string v0, "role"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x1b

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v0, 0x4c

    .line 178
    .line 179
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x1a

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x24bf

    .line 192
    .line 193
    iget-object v0, v1, LX/CkU;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v12, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1ih;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
.end method
