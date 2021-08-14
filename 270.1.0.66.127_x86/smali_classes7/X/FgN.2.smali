.class public final LX/FgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FgN;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x710f767c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v3, 0xc288

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FgN;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A08:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/FgP;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-static {v0}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v2, 0x401b

    .line 40
    .line 41
    iget-object v1, v6, LX/FgP;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 49
    .line 50
    sget-object v1, LX/23v;->A0i:LX/23v;

    .line 51
    .line 52
    const-string v0, "shareButton"

    .line 53
    .line 54
    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->BU5(LX/1w5;LX/23v;Ljava/lang/String;)LX/74X;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v2, 0x22f8

    .line 59
    .line 60
    iget-object v1, v6, LX/FgP;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Gr;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v0, v3, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v3, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v6, LX/FgP;->A01:LX/0AH;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v9, v3, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v2, LX/74e;->A00:J

    .line 122
    .line 123
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v1, v8}, LX/74e;->A03(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, LX/74e;->A04(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v8}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v5, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v5, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 169
    .line 170
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v3, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 183
    .line 184
    iput-object v0, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 185
    .line 186
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v5, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 191
    .line 192
    :cond_0
    const/4 v3, 0x1

    .line 193
    iput-boolean v3, v5, LX/74X;->A1d:Z

    .line 194
    .line 195
    const-string v0, "live_video"

    .line 196
    .line 197
    iput-object v0, v5, LX/74X;->A17:Ljava/lang/String;

    .line 198
    .line 199
    const-class v0, Landroid/app/Activity;

    .line 200
    .line 201
    invoke-static {v7, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/app/Activity;

    .line 206
    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    const v1, 0x867c

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, LX/FgP;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/8EG;

    .line 219
    .line 220
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0, v2}, LX/8EG;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/app/Activity;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    iget-object v0, p0, LX/FgN;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x42616fb

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
.end method
