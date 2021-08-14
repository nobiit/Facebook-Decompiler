.class public final LX/KQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KQA;


# direct methods
.method public constructor <init>(LX/KQA;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQ2;->A01:LX/KQA;

    .line 1
    .line 2
    iput-object p2, p0, LX/KQ2;->A00:Landroid/content/Context;

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
    .locals 8

    .line 0
    const/16 v2, 0x64b7

    .line 1
    .line 2
    iget-object v0, p0, LX/KQ2;->A01:LX/KQA;

    .line 3
    .line 4
    iget-object v1, v0, LX/KQA;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5c1;

    .line 12
    .line 13
    const-string v7, "avatar_editor"

    .line 14
    .line 15
    const-string v6, "delete_button"

    .line 16
    .line 17
    invoke-static {v0, v7, v6}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x64b4

    .line 21
    .line 22
    iget-object v0, p0, LX/KQ2;->A01:LX/KQA;

    .line 23
    .line 24
    iget-object v1, v0, LX/KQA;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5by;

    .line 32
    .line 33
    invoke-static {v0, v7, v6}, LX/5by;->A02(LX/5by;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/KQ2;->A00:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, LX/IAS;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1216ea

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1216e9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, LX/IAS;->A0A(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/KRG;

    .line 71
    .line 72
    invoke-direct {v4, p0, v1}, LX/KRG;-><init>(LX/KQ2;LX/IAS;)V

    .line 73
    .line 74
    .line 75
    const v2, 0xe56f

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/KQ2;->A01:LX/KQA;

    .line 79
    .line 80
    iget-object v1, v0, LX/KQA;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/KQX;

    .line 88
    .line 89
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 90
    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 97
    .line 98
    const/16 v0, 0x3d

    .line 99
    .line 100
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/KQX;->A01:LX/5c1;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5c1;->A06()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xcf

    .line 115
    .line 116
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x67

    .line 120
    .line 121
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/KQX;->A01:LX/5c1;

    .line 125
    .line 126
    iget-object v0, v0, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0xaf

    .line 131
    .line 132
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/KQX;->A01:LX/5c1;

    .line 136
    .line 137
    iget-object v0, v0, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v0, 0xae

    .line 142
    .line 143
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x26

    .line 147
    .line 148
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/KRC;

    .line 152
    .line 153
    invoke-direct {v1}, LX/KRC;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "input"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 170
    .line 171
    const-string v1, "Avatar"

    .line 172
    .line 173
    const v0, -0x40742698

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 181
    .line 182
    iget-object v0, v3, LX/KQX;->A00:LX/KPS;

    .line 183
    .line 184
    iget-object v1, v0, LX/KPS;->A04:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    const/16 v0, 0x16

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 195
    .line 196
    .line 197
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    const v0, -0x40742698

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    invoke-virtual {v5, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/KQX;->A02:LX/1ih;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v1, LX/KQ1;

    .line 218
    .line 219
    invoke-direct {v1, v3, v4}, LX/KQ1;-><init>(LX/KQX;LX/KRG;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/KQX;->A03:Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
.end method
