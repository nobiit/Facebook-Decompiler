.class public final LX/FyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/G8q;

.field public final synthetic A02:LX/FyJ;


# direct methods
.method public constructor <init>(LX/FyJ;Ljava/lang/Object;LX/G8q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyK;->A02:LX/FyJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FyK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FyK;->A01:LX/G8q;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/FyK;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FyK;->A02:LX/FyJ;

    .line 1
    .line 2
    iget-object v2, v3, LX/FyJ;->A07:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, LX/FyK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v0, 0x3d

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FyQ;

    .line 17
    .line 18
    iget-object v0, p0, LX/FyK;->A01:LX/G8q;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/FyJ;->A04(LX/FyJ;LX/FyQ;LX/G8q;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A01(LX/FyK;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/FyJ;->A04:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/29j;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/FyJ;->A04:LX/0mI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/29j;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/FyK;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 47
    .line 48
    iget-object v0, v0, LX/FyJ;->A07:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 57
    .line 58
    iget-object v1, v0, LX/FyJ;->A07:Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/FyQ;->A01:LX/FyQ;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/FyK;->A00(LX/FyK;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 71
    .line 72
    iget-object v0, v0, LX/Fy9;->A04:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Fti;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/FyK;->A02:LX/FyJ;

    .line 87
    .line 88
    iget-object v0, v1, LX/FyJ;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v1, LX/FyJ;->A01:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v1, LX/Fy9;->A04:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Fti;

    .line 103
    .line 104
    invoke-interface {v0}, LX/Fti;->BAZ()LX/57y;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 109
    .line 110
    iget-object v3, v0, LX/FyJ;->A00:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v0, LX/FyJ;->A01:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v1, LX/Fya;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/Fz2;->A01:LX/Fz2;

    .line 119
    .line 120
    :goto_1
    invoke-direct {v1, v5, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3, v2, v1}, LX/57y;->C52(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 129
    .line 130
    const/16 v0, 0x22e

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xcf

    .line 136
    .line 137
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/FyT;

    .line 141
    .line 142
    invoke-direct {v1}, LX/FyT;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "input"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 155
    .line 156
    iget-object v0, v0, LX/FyJ;->A05:LX/0mI;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1ih;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v1, LX/FyM;

    .line 169
    .line 170
    invoke-direct {v1, p0}, LX/FyM;-><init>(LX/FyK;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 174
    .line 175
    iget-object v0, v0, LX/FyJ;->A08:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void

    .line 181
    :cond_2
    sget-object v0, LX/Fz2;->A0A:LX/Fz2;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object v0, LX/FyQ;->A02:LX/FyQ;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 188
    .line 189
    const/16 v0, 0x22f

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xcf

    .line 195
    .line 196
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LX/FyS;

    .line 200
    .line 201
    invoke-direct {v1}, LX/FyS;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "input"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 214
    .line 215
    iget-object v0, v0, LX/FyJ;->A05:LX/0mI;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1ih;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v1, LX/FyN;

    .line 228
    .line 229
    invoke-direct {v1, p0}, LX/FyN;-><init>(LX/FyK;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 233
    .line 234
    iget-object v0, v0, LX/FyJ;->A08:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x58ec5f84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/FyJ;->A04:LX/0mI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/29j;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 24
    .line 25
    iget-object v0, v0, LX/FyJ;->A04:LX/0mI;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/29j;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/FyK;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x3d

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/FyK;->A02:LX/FyJ;

    .line 54
    .line 55
    iget-object v0, v0, LX/FyJ;->A07:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v1, LX/7mC;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0e0005

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/7I5;->A0l(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/FyR;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/FyR;-><init>(LX/FyK;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, LX/3kp;->A0Z(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/3kp;->A0c()V

    .line 94
    .line 95
    .line 96
    const v0, 0x78617b

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const v0, 0x203adaf8

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method
