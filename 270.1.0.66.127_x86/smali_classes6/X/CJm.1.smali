.class public final LX/CJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/LQY;


# direct methods
.method public constructor <init>(LX/LQY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJm;->A00:LX/LQY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x178110c1

    .line 11
    .line 12
    .line 13
    const v0, 0x72211b45

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x78e

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/CJm;->A00:LX/LQY;

    .line 29
    .line 30
    iget-object v1, v0, LX/LQY;->A0L:LX/LNi;

    .line 31
    .line 32
    iget-object v0, v0, LX/LQY;->A03:LX/LNg;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v0, v3}, LX/LNi;->A01(LX/LNg;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/LQT;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x940657c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, LX/CJm;->A00:LX/LQY;

    .line 51
    .line 52
    const/16 v2, 0x4229

    .line 53
    .line 54
    iget-object v1, v3, LX/LQY;->A02:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3lo;

    .line 62
    .line 63
    iget-object v0, v0, LX/3lp;->A01:LX/3m0;

    .line 64
    .line 65
    invoke-interface {v0}, LX/3m0;->Blb()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v4, v0}, LX/LQY;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "StonehengeReviewSubscriptionSettingsCTA"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const v2, 0xa448

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/CJm;->A00:LX/LQY;

    .line 91
    .line 92
    iget-object v0, v1, LX/LQY;->A02:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/CJw;

    .line 99
    .line 100
    iget-object v3, v1, LX/LQY;->A09:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v0, v5, LX/CJw;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v5, v0, v1}, LX/CJw;->A00(LX/CJw;Landroid/content/Context;LX/2B8;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance v1, LX/CJk;

    .line 121
    .line 122
    iget-object v0, v5, LX/CJw;->A00:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4, v3}, LX/CJk;-><init>(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-virtual {v1, v4}, LX/5YM;->A0D(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const v1, 0x10016

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/CJw;->A02:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/LQg;

    .line 142
    .line 143
    new-instance v1, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xcca

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0, v1}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const v1, 0xa447

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/CJw;->A02:LX/0li;

    .line 161
    .line 162
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/CJc;

    .line 167
    .line 168
    new-instance v2, LX/CJn;

    .line 169
    .line 170
    invoke-direct {v2}, LX/CJn;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 174
    .line 175
    const/16 v0, 0x2c2

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xcf

    .line 181
    .line 182
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "input"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, LX/CJf;

    .line 191
    .line 192
    invoke-direct {v4, v5}, LX/CJf;-><init>(LX/CJc;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v2, 0x24bf

    .line 200
    .line 201
    iget-object v1, v5, LX/CJc;->A00:LX/0li;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/1ih;

    .line 209
    .line 210
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v5, LX/CJc;->A01:Ljava/util/concurrent/ExecutorService;

    .line 217
    .line 218
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    iget-object v1, p0, LX/CJm;->A00:LX/LQY;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v4, v0}, LX/LQY;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CJm;->A00:LX/LQY;

    .line 1
    .line 2
    iget-object v2, v0, LX/LQY;->A0L:LX/LNi;

    .line 3
    .line 4
    iget-object v1, v0, LX/LQY;->A03:LX/LNg;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v2, v1, v0}, LX/LNi;->A01(LX/LNg;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
