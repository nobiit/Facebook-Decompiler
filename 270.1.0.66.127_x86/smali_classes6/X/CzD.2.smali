.class public final LX/CzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.install.controller.AppsInstallationInformationController$1"


# instance fields
.field public final synthetic A00:LX/2Pt;


# direct methods
.method public constructor <init>(LX/2Pt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzD;->A00:LX/2Pt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    const v1, 0xa495

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CzD;->A00:LX/2Pt;

    .line 4
    .line 5
    iget-object v0, v0, LX/2Pt;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/CiN;

    .line 13
    .line 14
    new-instance v3, LX/CzJ;

    .line 15
    .line 16
    invoke-direct {v3}, LX/CzJ;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2418

    .line 20
    .line 21
    iget-object v0, v6, LX/CiN;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Uv;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v1, 0x2704

    .line 35
    .line 36
    iget-object v0, v6, LX/CiN;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2WP;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2WP;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v1, 0x630e

    .line 50
    .line 51
    iget-object v0, v6, LX/CiN;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5BP;

    .line 58
    .line 59
    const/16 v1, 0x2422

    .line 60
    .line 61
    iget-object v0, v0, LX/5BP;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1V9;

    .line 69
    .line 70
    const-string v0, "com.facebook.lite"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    :cond_0
    const/16 v1, 0x2418

    .line 81
    .line 82
    iget-object v0, v6, LX/CiN;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1Uv;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/16 v1, 0x2704

    .line 95
    .line 96
    iget-object v0, v6, LX/CiN;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2WP;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2WP;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 109
    .line 110
    const/16 v0, 0x106

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x21b7

    .line 116
    .line 117
    iget-object v1, v6, LX/CiN;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2IN;

    .line 125
    .line 126
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x1e7

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "is_m_lite_installed"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "is_fb_lite_installed"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "is_messenger_log_in"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "is_m_lite_log_in"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "input"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v2, 0x24bf

    .line 194
    .line 195
    iget-object v1, v6, LX/CiN;->A00:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1ih;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v5, LX/CiM;

    .line 209
    .line 210
    invoke-direct/range {v5 .. v11}, LX/CiM;-><init>(LX/CiN;ZZZZZ)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x205c

    .line 214
    .line 215
    iget-object v1, v6, LX/CiN;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
