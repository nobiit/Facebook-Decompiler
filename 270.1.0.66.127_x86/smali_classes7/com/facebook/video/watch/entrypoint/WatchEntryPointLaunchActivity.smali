.class public Lcom/facebook/video/watch/entrypoint/WatchEntryPointLaunchActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;


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


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

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
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/video/watch/entrypoint/WatchEntryPointLaunchActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v1, 0x818d

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/watch/entrypoint/WatchEntryPointLaunchActivity;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7M1;

    .line 30
    .line 31
    if-eqz v4, :cond_e

    .line 32
    .line 33
    const-string v0, "injected_feed_section_id"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_e

    .line 40
    .line 41
    iget-object v0, v2, LX/7M1;->A00:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    iget-object v0, v2, LX/7M1;->A00:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 56
    .line 57
    if-eqz v1, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v2, -0x22d9609e

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    :goto_1
    if-nez v4, :cond_c

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-eqz v0, :cond_a

    .line 80
    .line 81
    new-instance v1, LX/2La;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/2La;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2Lb;->A02:LX/2Lb;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2La;->A03(LX/2Lb;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    const/16 v2, 0x41c7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/video/watch/entrypoint/WatchEntryPointLaunchActivity;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/3AM;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/3AM;->A0i()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v2, LX/3AM;->A01:LX/2GK;

    .line 111
    .line 112
    const-wide v5, 0x102b300270c1cL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    :cond_1
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iput-boolean v3, v1, LX/2La;->A0W:Z

    .line 128
    .line 129
    if-nez v4, :cond_9

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_4
    iput-object v0, v1, LX/2La;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_5
    iput-object v0, v1, LX/2La;->A0K:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "player_origin_source"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/13v;

    .line 158
    .line 159
    :goto_6
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iput-object v0, v1, LX/2La;->A07:LX/13v;

    .line 162
    .line 163
    :cond_3
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v0, "entry_point_type"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 182
    .line 183
    :goto_7
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iput-object v0, v1, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 186
    .line 187
    :cond_4
    const/4 v3, 0x0

    .line 188
    const/16 v2, 0x4213

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/video/watch/entrypoint/WatchEntryPointLaunchActivity;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/3kl;

    .line 197
    .line 198
    invoke-virtual {v1}, LX/2La;->A00()LX/3km;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, p0, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    const/4 v0, 0x0

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    const/4 v0, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    const-string v0, "video_channel_entry_point"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    const-string v0, "caller"

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    if-eqz v2, :cond_b

    .line 228
    .line 229
    new-instance v1, LX/2La;

    .line 230
    .line 231
    invoke-direct {v1, v2}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_b
    const/4 v1, 0x0

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_c
    const-string v1, "story_id"

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_d
    const/16 v0, 0xe

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_e
    const/4 v0, 0x0

    .line 262
    goto/16 :goto_1
    .line 263
    .line 264
    .line 265
.end method
