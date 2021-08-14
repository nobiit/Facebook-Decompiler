.class public final Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/BqN;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/189;

.field public A02:LX/0AO;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

.field public A05:LX/Bpt;

.field public A06:LX/Bqb;

.field public A07:LX/BqU;

.field public A08:LX/Bqt;

.field public A09:LX/Bps;

.field public A0A:LX/Bqz;

.field public A0B:LX/Bqo;

.field public A0C:LX/1gV;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f121cdb

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A01(Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;)V
    .locals 11

    .line 0
    iget-object v6, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A09:LX/Bps;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A08:LX/Bqt;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {v5 .. v10}, LX/Bqt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v4, LX/Bps;->A08:LX/1gV;

    .line 23
    .line 24
    new-instance v1, LX/BqC;

    .line 25
    .line 26
    invoke-direct {v1, v4, v0, p0}, LX/BqC;-><init>(LX/Bps;Ljava/lang/String;LX/BqN;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "save_address_gql_task_key"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0B:LX/Bqo;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A07:LX/BqU;

    .line 3
    .line 4
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "pages_creation_complete"

    .line 9
    .line 10
    const-string v3, "page_creation"

    .line 11
    .line 12
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1669c30d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a18

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x3d12306b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0B:LX/Bqo;

    .line 16
    .line 17
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A02:LX/0AO;

    .line 22
    .line 23
    new-instance v0, LX/Bqt;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/Bqt;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A08:LX/Bqt;

    .line 29
    .line 30
    invoke-static {v2}, LX/Bpt;->A00(LX/0kw;)LX/Bpt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A05:LX/Bpt;

    .line 35
    .line 36
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0C:LX/1gV;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    const/16 v0, 0x4fd

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    invoke-static {v2}, LX/Bqz;->A00(LX/0kw;)LX/Bqz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0A:LX/Bqz;

    .line 56
    .line 57
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "page_name"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v0, "super_category_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 87
    .line 88
    const/16 v0, 0xf4

    .line 89
    .line 90
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v0, "ref"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :try_start_0
    const-string v0, "UTF-8"

    .line 107
    .line 108
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    iget-object v2, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A02:LX/0AO;

    .line 114
    .line 115
    const-string v1, "PageCreationAndUpdationFragment"

    .line 116
    .line 117
    const-string v0, "failed decoding page name"

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance v0, LX/BqO;

    .line 123
    .line 124
    invoke-direct {v0}, LX/BqO;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, LX/BqO;->A00:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, LX/BqP;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/BqP;-><init>(LX/BqO;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/BqO;

    .line 135
    .line 136
    invoke-direct {v0}, LX/BqO;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, LX/BqO;->A00:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, LX/BqP;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LX/BqP;-><init>(LX/BqO;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/BqT;

    .line 147
    .line 148
    invoke-direct {v0}, LX/BqT;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, LX/BqT;->A02:LX/BqP;

    .line 152
    .line 153
    iput-object v2, v0, LX/BqT;->A03:LX/BqP;

    .line 154
    .line 155
    iput-object v11, v0, LX/BqT;->A0D:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v7, v0, LX/BqT;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v3, LX/BqU;

    .line 160
    .line 161
    invoke-direct {v3, v0}, LX/BqU;-><init>(LX/BqT;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A07:LX/BqU;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A05:LX/Bpt;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0E:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v3}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0E:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, LX/Bps;

    .line 178
    .line 179
    invoke-direct {v0, v3, v1}, LX/Bps;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A09:LX/Bps;

    .line 183
    .line 184
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 185
    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    iget-object v4, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0E:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 191
    .line 192
    invoke-direct {v3}, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "page_creation_fragment_uuid"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v3, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0A:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 212
    .line 213
    const-string v0, "fb.debuglog"

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "true"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    const-string v1, "DebugLog"

    .line 228
    .line 229
    const-string v0, "PageCreationAndUpdationFragment.createDetailsFragment_.beginTransaction"

    .line 230
    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_1
    invoke-virtual {v5}, LX/15T;->A0P()LX/1d6;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f0a0ebc

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0, v3}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 245
    .line 246
    .line 247
    :cond_2
    iget-object v4, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0C:LX/1gV;

    .line 248
    .line 249
    iget-object v6, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A08:LX/Bqt;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A07:LX/BqU;

    .line 252
    .line 253
    iget-object v8, v0, LX/BqU;->A08:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v12, 0x1

    .line 257
    move-object v9, v2

    .line 258
    invoke-virtual/range {v6 .. v12}, LX/Bqt;->A02(Ljava/lang/String;Ljava/lang/String;LX/BqP;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v1, LX/BqE;

    .line 263
    .line 264
    invoke-direct {v1, p0, v2}, LX/BqE;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;LX/BqP;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "create_page_gql_task_key"

    .line 268
    .line 269
    invoke-virtual {v4, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
.end method

.method public final A2D()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0K:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0A:LX/Bqz;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, LX/Bqz;->A04(LX/186;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1232ef

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A01:LX/189;

    .line 1
    .line 2
    invoke-interface {v0}, LX/189;->C5k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CdQ(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f122b1e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A02:LX/0AO;

    .line 16
    .line 17
    const-string v0, "PageCreationAndUpdationFragment"

    .line 18
    .line 19
    invoke-interface {v1, v0, p2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CdT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
