.class public final LX/5Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/0Bl;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5Ht;->A00:LX/0li;

    .line 11
    .line 12
    invoke-interface {p4}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/5Ht;->A02:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/0Uv;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/0Uv;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Uv;->Amr()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Ht;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, LX/0Bl;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Ht;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3}, LX/0Bl;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/5Ht;->A01:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x20fe

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ht;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x410957000027d8L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v1, 0x20fe

    .line 29
    .line 30
    iget-object v0, p0, LX/5Ht;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x410957000227daL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x6058

    .line 51
    .line 52
    iget-object v1, p0, LX/5Ht;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/3zz;

    .line 59
    .line 60
    const/16 v0, 0x20fe

    .line 61
    .line 62
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x410957000127d9L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v4, v0}, LX/400;->A09(ZZ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v1, 0x6058

    .line 84
    .line 85
    iget-object v0, p0, LX/5Ht;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3zz;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/400;->A07(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    :try_start_0
    const/16 v0, 0x201f

    .line 99
    .line 100
    iget-object v3, p0, LX/5Ht;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const/16 v0, 0x2027

    .line 110
    .line 111
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    const-string v4, "UNKNOWN_INSTALLER_SOURCE"

    .line 124
    .line 125
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    const-string v4, "ERROR_INSTALLER_SOURCE"

    .line 127
    .line 128
    :cond_2
    :goto_2
    iget-object v1, p0, LX/5Ht;->A02:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 132
    .line 133
    const/16 v0, 0xd2

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/5Ht;->A03:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x5d

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/5Ht;->A04:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "application_version"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, LX/5Ht;->A01:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "build_id"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "apk_tag"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "installer_source"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/84w;

    .line 178
    .line 179
    invoke-direct {v1}, LX/84w;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "input"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v1, 0x24bf

    .line 192
    .line 193
    iget-object v0, p0, LX/5Ht;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1ih;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v3, LX/8bd;

    .line 206
    .line 207
    invoke-direct {v3, p0}, LX/8bd;-><init>(LX/5Ht;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x205c

    .line 211
    .line 212
    iget-object v1, p0, LX/5Ht;->A00:LX/0li;

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    return v0
.end method
