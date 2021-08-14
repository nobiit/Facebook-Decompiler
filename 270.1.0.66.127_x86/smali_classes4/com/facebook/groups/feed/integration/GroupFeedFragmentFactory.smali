.class public Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;
.implements LX/5PC;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1E0;

.field public A02:LX/1pT;

.field public A03:LX/5Wb;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:LX/0li;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A06:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    const-string v2, "group_view_referrer"

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "notification_launch_source"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "source_system_tray"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A03:LX/5Wb;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "GroupFeedFragmentFactory"

    .line 42
    .line 43
    invoke-virtual {v4, v3, p1, v0, v1}, LX/5Wb;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "notification"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A02:LX/1pT;

    .line 55
    .line 56
    sget-object v0, LX/1pQ;->A45:LX/1pR;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A02:LX/1pT;

    .line 62
    .line 63
    sget-object v1, LX/1pQ;->A45:LX/1pR;

    .line 64
    .line 65
    const-string v0, "mall_visit"

    .line 66
    .line 67
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    new-instance v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A01:LX/1E0;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1rx;

    .line 104
    .line 105
    iget-object v0, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1rx;

    .line 114
    .line 115
    iget-object v0, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 121
    const-string v5, "content_view_type"

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v2, "group_feed_id"

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v7, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A00:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0H:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 154
    .line 155
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0E:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-eq v2, v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 161
    .line 162
    new-instance v6, LX/Ded;

    .line 163
    .line 164
    invoke-direct {v6, v0, v4, v2}, LX/Ded;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 168
    .line 169
    invoke-static {v0}, LX/Deq;->A00(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)LX/Deq;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, LX/Deq;->A01()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v6, v1}, LX/Ded;->A02(LX/Ded;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v0, v6, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/6OH;->A01(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v6, v4, v2, v0}, LX/Ded;->A00(LX/Ded;IZLjava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v6, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 192
    .line 193
    invoke-static {v6, v7, v0, v2}, LX/Ded;->A01(LX/Ded;Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7}, LX/Deq;->A02(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    if-nez v1, :cond_4

    .line 211
    .line 212
    new-instance v1, LX/6LO;

    .line 213
    .line 214
    invoke-direct {v1}, LX/6LO;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v0, "unknown"

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1rx;

    .line 235
    .line 236
    iget-object v0, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    const-string v0, ":"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1rx;

    .line 250
    .line 251
    iget-object v0, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final AeA(Landroid/content/Intent;Landroid/content/Context;)LX/2VP;
    .locals 3

    .line 0
    const-string v0, "group_feed_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p2, p1}, LX/3Lq;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/3Lr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "GroupFeedFragmentFactory"

    .line 15
    .line 16
    new-instance v1, LX/5Wc;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/5Wc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LX/5Wc;->A02:LX/14Q;

    .line 22
    .line 23
    iput-object v2, v1, LX/5Wc;->A03:LX/14P;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/groups/mall/preload/GroupsMallTTRCClassPreloader;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/groups/mall/preload/GroupsMallTTRCClassPreloader;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/5Wc;->A00:LX/2IF;

    .line 31
    .line 32
    new-instance v0, LX/2VD;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/2VD;-><init>(Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/5Wc;->A01:LX/2VC;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/5Wc;->A00()LX/2VP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A05:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, LX/1E0;->A00(LX/0kw;)LX/1E0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A01:LX/1E0;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A02:LX/1pT;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    const/16 v0, 0x232

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 38
    .line 39
    new-instance v0, LX/5Wb;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/5Wb;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A03:LX/5Wb;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final DKE()Z
    .locals 3

    .line 0
    const/16 v1, 0x63c3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Mq;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, v0, LX/5Mq;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1013e00430634L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
