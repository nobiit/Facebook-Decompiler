.class public final LX/FxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.utils.SocialFabricShareUtils$1"


# instance fields
.field public final synthetic A00:LX/EfZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EfZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FxT;->A00:LX/EfZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/FxT;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FxT;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const v2, 0xc329

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FxT;->A00:LX/EfZ;

    .line 4
    .line 5
    iget-object v1, v0, LX/EfZ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FxR;

    .line 13
    .line 14
    const v2, 0x80f4

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/FxR;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/74j;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/74j;->A04(Z)Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const/16 v1, 0xd1b

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/FxT;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, LX/FxT;->A00:LX/EfZ;

    .line 71
    .line 72
    iget-object v2, p0, LX/FxT;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, v4, LX/EfZ;->A01:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v4, LX/EfZ;->A02:LX/0AH;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v4, LX/EfZ;->A01:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v0, v4, LX/EfZ;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-string v0, "LivingRoom"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, LX/3ew;

    .line 122
    .line 123
    invoke-direct {v1}, LX/3ew;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-wide v5, v1, LX/3ew;->A02:J

    .line 127
    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_1
    iput-object v0, v1, LX/3ew;->A05:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 139
    .line 140
    iput-object v3, v2, LX/3eR;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 141
    .line 142
    invoke-virtual {v2, v7}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/3eW;->A04:LX/3eW;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/3eR;->A1I:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "publishPostParams"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x6556

    .line 171
    .line 172
    iget-object v1, v4, LX/EfZ;->A00:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/5rZ;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    const v2, 0xc225

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, LX/EfZ;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/FK0;

    .line 195
    .line 196
    const v2, 0x1c004

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LX/FK0;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/2Ge;

    .line 207
    .line 208
    invoke-static {v0}, LX/FJw;->A00(LX/2Ge;)LX/FJw;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v1, "living_room"

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    const-string v1, "living_room_action"

    .line 226
    .line 227
    const-string v0, "social_player_creation_sheet_create_post_success"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 233
    .line 234
    .line 235
    :cond_2
    return-void

    .line 236
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    goto/16 :goto_0
    .line 244
.end method
