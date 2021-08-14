.class public final LX/BJ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5DV;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0o5;

.field public final A04:LX/1ih;

.field public final A05:LX/BJF;

.field public final A06:LX/3dZ;

.field public final A07:LX/1gV;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Landroid/content/Context;LX/BJF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BJ8;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/BJ8;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BJ8;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BJ8;->A07:LX/1gV;

    .line 29
    .line 30
    invoke-static {p1}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BJ8;->A08:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BJ8;->A03:LX/0o5;

    .line 41
    .line 42
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BJ8;->A04:LX/1ih;

    .line 47
    .line 48
    invoke-static {p1}, LX/3dY;->A00(LX/0kw;)LX/3dZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BJ8;->A06:LX/3dZ;

    .line 53
    .line 54
    iput-object p2, p0, LX/BJ8;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, LX/BJ8;->A02:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p4, p0, LX/BJ8;->A05:LX/BJF;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public static A00(LX/BJ8;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 6

    .line 0
    const/16 v1, 0x2047

    .line 1
    .line 2
    iget-object v0, p0, LX/BJ8;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x1d

    .line 31
    .line 32
    invoke-virtual {v3, p2, v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "local_state"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p3}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "User"

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x2047

    .line 49
    .line 50
    iget-object v0, p0, LX/BJ8;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0nM;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x3d

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x24

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x3c

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A01(LX/BJ8;Ljava/io/File;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BJ8;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BJ8;->A0A:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BJD;

    .line 23
    .line 24
    iput-object p2, v0, LX/BJD;->A03:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x2cb

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BJ8;->A08:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v6, "TABLET"

    .line 42
    .line 43
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x74

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xe4

    .line 65
    .line 66
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x124

    .line 85
    .line 86
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/BJ8;->A06:LX/3dZ;

    .line 90
    .line 91
    iget-object v1, p0, LX/BJ8;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, LX/3dZ;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, LX/BJ8;->A06:LX/3dZ;

    .line 102
    .line 103
    iget-object v0, p0, LX/BJ8;->A09:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    const/4 v1, 0x3

    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 114
    .line 115
    const/16 v0, 0x190

    .line 116
    .line 117
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/BJ8;->A09:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0xdd

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 132
    .line 133
    const/16 v0, 0x1bb

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    const/16 v0, 0xd4

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x17

    .line 146
    .line 147
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/BJG;

    .line 151
    .line 152
    invoke-direct {v1}, LX/BJG;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "file"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v1}, [LX/BJG;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/BJ9;

    .line 173
    .line 174
    invoke-direct {v1}, LX/BJ9;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "input"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v3, p0, LX/BJ8;->A07:LX/1gV;

    .line 187
    .line 188
    sget-object v2, LX/BJA;->A02:LX/BJA;

    .line 189
    .line 190
    iget-object v0, p0, LX/BJ8;->A04:LX/1ih;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/B3r;

    .line 197
    .line 198
    invoke-direct {v0, p0, p3, p1}, LX/B3r;-><init>(LX/BJ8;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, LX/BJ8;->A03:LX/0o5;

    .line 206
    .line 207
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    const-string v6, "MOBILE"

    .line 215
    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
.end method
