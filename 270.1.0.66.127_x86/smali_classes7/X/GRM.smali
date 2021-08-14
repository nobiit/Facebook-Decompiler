.class public final LX/GRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fif;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fif;LX/1GY;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GRM;->A01:LX/Fif;

    .line 1
    .line 2
    iput-object p2, p0, LX/GRM;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/GRM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/GRM;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/GRM;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/GRM;->A01:LX/Fif;

    .line 1
    .line 2
    iget-object v0, p0, LX/GRM;->A02:LX/1GY;

    .line 3
    .line 4
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, p0, LX/GRM;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, LX/GRM;->A00:I

    .line 9
    .line 10
    iget-object v10, p0, LX/GRM;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v9, "MEMBER_REPORTED_POST"

    .line 13
    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "REPORTED_POST_REQUEST_QUEUE"

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "MEMBER_REPORTED"

    .line 25
    .line 26
    :goto_1
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x13f

    .line 29
    .line 30
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8c

    .line 34
    .line 35
    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x124

    .line 39
    .line 40
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/GRo;

    .line 62
    .line 63
    invoke-direct {v2}, LX/GRo;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "input"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x24

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-class v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 87
    .line 88
    const-string v1, "GroupDeleteReportedContentsResponsePayload"

    .line 89
    .line 90
    const v0, -0x16a87d09

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/16 v0, 0x26

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x45

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x1c

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x43

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 136
    .line 137
    .line 138
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const v0, -0x16a87d09

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    const/16 v1, 0x24bf

    .line 158
    .line 159
    iget-object v0, v5, LX/Fif;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1ih;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v1, LX/GRu;

    .line 172
    .line 173
    invoke-direct {v1, v5, v4, v3}, LX/GRu;-><init>(LX/Fif;Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    const/16 v0, 0x25

    .line 183
    .line 184
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x44

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x17

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    const-string v2, "KEYWORD_ALERT"

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_2
    const-string v1, "keyword_alerted_post_request_queue"

    .line 206
    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
