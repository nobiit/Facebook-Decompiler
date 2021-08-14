.class public Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2Zx;

.field public A02:LX/6md;

.field public A03:LX/5d3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "URI parameter "

    .line 18
    .line 19
    const-string v0, " is empty or null"

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public static A01(Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A01:LX/2Zx;

    .line 1
    .line 2
    invoke-static {}, LX/KJa;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    const-string v0, "extra_page_name"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "extra_page_profile_uri"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "extra_event_name"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :try_start_0
    invoke-static {v6, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v9, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v8, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    sget-object v1, LX/23v;->A0t:LX/23v;

    .line 57
    .line 58
    const-string v0, "OpenPostToEventComposer"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v7, LX/74e;->A00:J

    .line 73
    .line 74
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/74e;->A08:Z

    .line 82
    .line 83
    invoke-virtual {v1, v9}, LX/74e;->A03(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, LX/74e;->A04(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v6, v0, LX/73w;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v0, LX/73w;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v0, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v4, LX/74X;->A1d:Z

    .line 130
    .line 131
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xc8

    .line 136
    .line 137
    invoke-interface {v3, v2, v1, v0, p0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public static A02(Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A01:LX/2Zx;

    .line 1
    .line 2
    invoke-static {}, LX/KJa;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    const-string v0, "Event"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v0, "extra_event_name"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v0, "extra_page_name"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "extra_page_profile_uri"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :try_start_0
    invoke-static {v7, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v8, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Photo"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v7}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    :cond_0
    invoke-virtual {v1, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v2, LX/23v;->A0r:LX/23v;

    .line 133
    .line 134
    invoke-static {v9}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v5, v0, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "page_share_event_notification"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v8, v5, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 151
    .line 152
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v5, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 171
    .line 172
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, v2, LX/74e;->A00:J

    .line 181
    .line 182
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v6}, LX/74e;->A04(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, LX/74e;->A03(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v5, LX/74X;->A1H:Z

    .line 203
    .line 204
    iput-boolean v0, v5, LX/74X;->A1d:Z

    .line 205
    .line 206
    iput-boolean v0, v5, LX/74X;->A1r:Z

    .line 207
    .line 208
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x64

    .line 213
    .line 214
    invoke-interface {v4, v3, v1, v0, p0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A01:LX/2Zx;

    .line 20
    .line 21
    new-instance v0, LX/5d3;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/5d3;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A03:LX/5d3;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "event_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "extra_page_id"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A03:LX/5d3;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A02:LX/6md;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/DRA;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v4}, LX/DRA;-><init>(Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A02:LX/6md;

    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A02:LX/6md;

    .line 65
    .line 66
    const/16 v1, 0x206d

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "author"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "target"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A03:LX/5d3;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A02:LX/6md;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    new-instance v0, LX/DRB;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1, v4}, LX/DRB;-><init>(Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A02:LX/6md;

    .line 113
    .line 114
    :cond_2
    iget-object v2, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A02:LX/6md;

    .line 115
    .line 116
    const/16 v1, 0x206d

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {v3, v4, v2, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
