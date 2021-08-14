.class public final LX/Fdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Fdk;


# direct methods
.method public constructor <init>(LX/Fdk;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fdl;->A01:LX/Fdk;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fdl;->A00:Landroid/view/View;

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
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Fdl;->A01:LX/Fdk;

    .line 3
    .line 4
    iget-object v1, v0, LX/Fdk;->A02:LX/Fdi;

    .line 5
    .line 6
    iget-object v4, v2, LX/Fdl;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, v0, LX/Fdk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v5, 0xc276

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/Fdi;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Fdp;

    .line 21
    .line 22
    const/16 v2, 0x759

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x882

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x12f

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 50
    .line 51
    const/16 v2, 0x85

    .line 52
    .line 53
    invoke-direct {v7, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe9

    .line 57
    .line 58
    invoke-virtual {v7, v5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/Fdo;

    .line 62
    .line 63
    invoke-direct {v2}, LX/Fdo;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v2, LX/Fdo;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 67
    .line 68
    const-string v5, "input"

    .line 69
    .line 70
    invoke-virtual {v6, v5, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/1DF;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    check-cast v6, Ljava/lang/Class;

    .line 81
    .line 82
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const v8, 0xfbd9a37

    .line 85
    .line 86
    .line 87
    const-wide v9, 0xa2c16385L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x1

    .line 94
    const/4 v13, 0x0

    .line 95
    const-string v14, "FbShortsProfileVideoDeletionMutation"

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    const-wide v18, 0xa2c16385L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct/range {v5 .. v19}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, LX/Fdo;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 111
    .line 112
    invoke-virtual {v5, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v6, 0x24bf

    .line 120
    .line 121
    iget-object v5, v0, LX/Fdp;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v11, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/1ih;

    .line 128
    .line 129
    invoke-virtual {v2, v7}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v6, LX/Fdn;

    .line 134
    .line 135
    invoke-direct {v6, v0}, LX/Fdn;-><init>(LX/Fdp;)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x2062

    .line 139
    .line 140
    iget-object v2, v0, LX/Fdp;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v12, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-static {v7, v6, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v5, LX/IAS;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v5, v2}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1238f4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 175
    .line 176
    .line 177
    new-instance v4, LX/Fdm;

    .line 178
    .line 179
    invoke-direct {v4, v1, v3, v5}, LX/Fdm;-><init>(LX/Fdi;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/IAS;)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x206d

    .line 183
    .line 184
    iget-object v1, v1, LX/Fdi;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-static {v6, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
