.class public final LX/O5T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;

.field public final A02:LX/22B;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/O5T;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/O5T;->A01:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/O5T;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/O5T;->A03:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/O5T;->A02:LX/22B;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/O5T;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x41ac

    .line 1
    .line 2
    iget-object v1, p0, LX/O5T;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3dZ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/O5T;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O9q;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x16c

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, LX/O5T;->A00(LX/O5T;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8c

    .line 16
    .line 17
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xab

    .line 21
    .line 22
    invoke-virtual {v3, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "MEMBER_LIST"

    .line 26
    .line 27
    const/16 v0, 0x124

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/O5W;

    .line 33
    .line 34
    invoke-direct {v2}, LX/O5W;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "input"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "member_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/O5T;->A01:LX/1ih;

    .line 48
    .line 49
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/O5V;

    .line 58
    .line 59
    invoke-direct {v1, p0, p5, p1, p4}, LX/O5V;-><init>(LX/O5T;LX/O9q;Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/O5T;->A03:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O9q;)V
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x17b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, LX/O5T;->A00(LX/O5T;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8c

    .line 16
    .line 17
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xab

    .line 21
    .line 22
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "MEMBER_LIST"

    .line 26
    .line 27
    const/16 v0, 0x124

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/O5X;

    .line 33
    .line 34
    invoke-direct {v1}, LX/O5X;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "input"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "member_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/16 v0, 0x2d

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/O5T;->A01:LX/1ih;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/O5U;

    .line 89
    .line 90
    invoke-direct {v1, p0, p6, p1, p4}, LX/O5U;-><init>(LX/O5T;LX/O9q;Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/O5T;->A03:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 212
.end method
