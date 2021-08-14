.class public final LX/IDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/IDp;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IDk;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IDk;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IDk;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const v1, 0xe0a6

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IDk;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/IFn;

    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x1062800241cb3L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const v0, 0xe097

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/IDk;->A03:LX/0li;

    .line 57
    .line 58
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/IDq;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const v0, 0xe0ac

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/IHB;

    .line 73
    .line 74
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 77
    .line 78
    iget-wide v4, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 79
    .line 80
    const-string v9, "biz_composer"

    .line 81
    .line 82
    const/16 v8, 0x459

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/16 v2, 0x2504

    .line 103
    .line 104
    iget-object v1, v1, LX/IDq;->A00:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/1qg;

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "fb-biz-internal://ig_permission_disclosure/confirm_access?page_id=%d&referrer=%s"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v6, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v0, v8, v3}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IDk;->A00:LX/5YM;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    const/4 v2, 0x0

    .line 143
    const v1, 0x880e

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/IDk;->A03:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/8e0;

    .line 153
    .line 154
    const/16 v0, 0x457

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LX/8e0;->A00(ILandroidx/fragment/app/Fragment;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
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
.end method

.method public final A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v1, "KEY_URL"

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0xe096

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/IDk;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/IDm;

    .line 32
    .line 33
    new-instance v3, LX/IDo;

    .line 34
    .line 35
    invoke-direct {v3, v4}, LX/IDo;-><init>(LX/IDk;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "code"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, v3, LX/IDo;->A00:LX/IDk;

    .line 48
    .line 49
    iget-object v0, v0, LX/IDk;->A01:LX/IDp;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/IDp;->CBb(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v1, v4, LX/IDk;->A01:LX/IDp;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v0}, LX/IDp;->CBb(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x340

    .line 69
    .line 70
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v7, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xcf

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-virtual {v7, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x33

    .line 87
    .line 88
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x18f

    .line 92
    .line 93
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0x103

    .line 98
    .line 99
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "set_permission_flag"

    .line 108
    .line 109
    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x24a4

    .line 113
    .line 114
    iget-object v4, v1, LX/IDm;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/1gV;

    .line 122
    .line 123
    const/16 v0, 0x24bf

    .line 124
    .line 125
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1ih;

    .line 130
    .line 131
    new-instance v4, LX/IDn;

    .line 132
    .line 133
    invoke-direct {v4}, LX/IDn;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, LX/IDn;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 137
    .line 138
    const-string v5, "input"

    .line 139
    .line 140
    invoke-virtual {v6, v5, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LX/1DF;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    check-cast v7, Ljava/lang/Class;

    .line 151
    .line 152
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const v9, 0x66aeb63d

    .line 155
    .line 156
    .line 157
    const-wide/32 v10, 0x72d37df1

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x1

    .line 162
    const/16 v14, 0x20

    .line 163
    .line 164
    const-string v15, "IGPermissionMutation"

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    const-wide/32 v19, 0x72d37df1

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    invoke-direct/range {v6 .. v20}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v4, LX/IDn;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 179
    .line 180
    invoke-virtual {v6, v4}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v4, v1, LX/IDm;->A01:LX/0AH;

    .line 188
    .line 189
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 194
    .line 195
    iput-object v4, v5, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v4, LX/IDl;

    .line 206
    .line 207
    invoke-direct {v4, v1, v3}, LX/IDl;-><init>(LX/IDm;LX/IDo;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "connect_instagram_account"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v5, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
