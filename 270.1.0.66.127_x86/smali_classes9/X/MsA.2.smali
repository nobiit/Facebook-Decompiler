.class public final LX/MsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MsE;

.field public final synthetic A01:LX/Ms8;


# direct methods
.method public constructor <init>(LX/Ms8;LX/MsE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MsA;->A01:LX/Ms8;

    .line 1
    .line 2
    iput-object p2, p0, LX/MsA;->A00:LX/MsE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x38eb3d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/MsA;->A01:LX/Ms8;

    .line 8
    .line 9
    iget-object v0, p0, LX/MsA;->A00:LX/MsE;

    .line 10
    .line 11
    iget-object v7, v5, LX/Ms8;->A0C:LX/Ms0;

    .line 12
    .line 13
    new-instance v4, LX/MsK;

    .line 14
    .line 15
    invoke-direct {v4, v5, v0}, LX/MsK;-><init>(LX/Ms8;LX/MsE;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/MsE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5, v3}, LX/Ms8;->A0N(Lcom/google/common/base/Optional;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x30cbb996

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x12f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v0, 0x69

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v8, v0, 0x1

    .line 47
    .line 48
    iget-object v0, v7, LX/Ms0;->A09:LX/0mI;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x393

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    :goto_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 81
    .line 82
    const/16 v0, 0x91

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, -0x2da8d681

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_1
    add-int/2addr v9, v0

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v3, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const v0, -0x2da8d681

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const/16 v0, 0x18

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2e

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/Ms0;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/base/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v1, v7, LX/Ms0;->A01:LX/MsJ;

    .line 138
    .line 139
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, LX/MsJ;->A00:LX/0o5;

    .line 149
    .line 150
    invoke-interface {v2}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v2}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    new-instance v2, LX/MsN;

    .line 165
    .line 166
    invoke-direct {v2}, LX/MsN;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 170
    .line 171
    const/16 v0, 0xdc

    .line 172
    .line 173
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x7a

    .line 177
    .line 178
    invoke-virtual {v8, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :goto_3
    const-string v0, "input"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v8}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, LX/MsJ;->A01:LX/1ih;

    .line 191
    .line 192
    new-instance v0, LX/5Oc;

    .line 193
    .line 194
    invoke-direct {v0, v2}, LX/5Oc;-><init>(LX/1DF;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v1, LX/MsD;

    .line 202
    .line 203
    invoke-direct {v1, v7, v4}, LX/MsD;-><init>(LX/Ms0;Ljava/util/concurrent/Callable;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, LX/Ms0;->A0J:LX/0nB;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    new-instance v2, LX/MsO;

    .line 214
    .line 215
    invoke-direct {v2}, LX/MsO;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 219
    .line 220
    const/16 v0, 0xe3

    .line 221
    .line 222
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x7a

    .line 226
    .line 227
    invoke-virtual {v8, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-interface {v2}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const/4 v9, 0x0

    .line 241
    goto/16 :goto_1
    .line 242
    .line 243
    .line 244
    .line 245
.end method
