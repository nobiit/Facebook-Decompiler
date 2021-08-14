.class public final LX/3dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A02:LX/4wi;

.field public final synthetic A03:LX/4wg;


# direct methods
.method public constructor <init>(LX/4wg;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStory;LX/4wi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dx;->A03:LX/4wg;

    .line 1
    .line 2
    iput-object p2, p0, LX/3dx;->A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    iput-object p3, p0, LX/3dx;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/3dx;->A02:LX/4wi;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x66bbca84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/3dx;->A03:LX/4wg;

    .line 8
    .line 9
    const-string v6, "story_cta"

    .line 10
    .line 11
    invoke-virtual {v0, v6}, LX/4wg;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3dx;->A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x4d

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xfe

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v0, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v0, p0, LX/3dx;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/3dx;->A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4X()Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v7, p0, LX/3dx;->A02:LX/4wi;

    .line 80
    .line 81
    new-instance v1, LX/B4a;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput v0, v1, LX/B4a;->A00:F

    .line 89
    .line 90
    iput v0, v1, LX/B4a;->A04:F

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, v1, LX/B4a;->A01:F

    .line 94
    .line 95
    iput v0, v1, LX/B4a;->A03:F

    .line 96
    .line 97
    iput v0, v1, LX/B4a;->A02:F

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/B4a;->A0D:Z

    .line 101
    .line 102
    invoke-virtual {v1}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v8, v3

    .line 107
    invoke-virtual {v3}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_1
    const/4 v2, 0x1

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const v1, 0xe088

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/4wi;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/I9t;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/I9t;->A03()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/4wi;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/I9t;

    .line 139
    .line 140
    const-string v1, "profile_picture_cta_story_step"

    .line 141
    .line 142
    const-string v0, "try_now_tap"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x20b3

    .line 148
    .line 149
    new-instance v1, LX/IVx;

    .line 150
    .line 151
    invoke-direct {v1}, LX/IVx;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v1, LX/IVx;->A0F:Z

    .line 156
    .line 157
    iput-boolean v0, v1, LX/IVx;->A0L:Z

    .line 158
    .line 159
    iput-boolean v0, v1, LX/IVx;->A0M:Z

    .line 160
    .line 161
    iput-boolean v0, v1, LX/IVx;->A0N:Z

    .line 162
    .line 163
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v1, LX/IVx;->A0K:Z

    .line 176
    .line 177
    iput-object v6, v1, LX/IVx;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/IE7;

    .line 184
    .line 185
    invoke-direct {v0}, LX/IE7;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5, v1, v0}, LX/IA5;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v8}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xc5

    .line 201
    .line 202
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v5}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_1
    const v0, -0x7ac2d67b

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "ImageOverlay: %s, (ID: %s, URI: %s)"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v3, 0x0

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "Insufficient information to launch profile picture overlay flow; imageOverlay: %s"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v1, 0x2029

    .line 245
    .line 246
    iget-object v0, v7, LX/4wi;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/0AO;

    .line 253
    .line 254
    const-string v0, "profile_picture_overlay_launcher"

    .line 255
    .line 256
    invoke-interface {v1, v0, v2}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    move-object v2, v3

    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
.end method
