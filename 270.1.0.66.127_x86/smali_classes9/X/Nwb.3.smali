.class public final LX/Nwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.memberlist.memberlistv2.GroupMemberListFragment$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/6M2;

.field public final synthetic A02:Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6M2;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nwb;->A02:Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nwb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nwb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nwb;->A01:LX/6M2;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Nwb;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Nwb;->A02:Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    if-eqz v9, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, LX/Nwb;->A02:Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;

    .line 9
    .line 10
    iget-object v6, p0, LX/Nwb;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/Nwb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v4, p0, LX/Nwb;->A01:LX/6M2;

    .line 15
    .line 16
    iget-boolean v14, p0, LX/Nwb;->A04:Z

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A09:LX/5Xu;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/2W0;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-object v8, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A02:LX/1dA;

    .line 29
    .line 30
    sget-object v7, LX/2Yt;->AA8:LX/2Yt;

    .line 31
    .line 32
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 33
    .line 34
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 35
    .line 36
    invoke-virtual {v8, v9, v7, v2, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v0, v7, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const-string v0, "MEMBER_LIST_TOOL_VIEW_TAG"

    .line 47
    .line 48
    iput-object v0, v7, LX/1Qh;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f1228db

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v7, LX/1Qh;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f1228b3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/2W0;->DHk(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0D:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const-string v0, "group_feed_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v0, 0x40

    .line 93
    .line 94
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/16 v0, 0x41

    .line 103
    .line 104
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const-string v0, "is_oculus_group"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    const-string v0, "group_visibility"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v7, LX/Nwc;

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    invoke-direct/range {v7 .. v14}, LX/Nwc;-><init>(Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v3, v7}, LX/2W0;->D6s(LX/2TW;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v3, v0}, LX/2W0;->DGG(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v2, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v7, v2, v3, v0, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A05(Ljava/lang/String;LX/1Qd;ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    const-string v0, "source"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v0, "notification"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v0, 0x1

    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 168
    :cond_2
    if-eqz v0, :cond_6

    .line 169
    .line 170
    new-instance v8, LX/1GY;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, LX/6MD;

    .line 180
    .line 181
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v7, v0}, LX/6MD;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f1228b3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, LX/6MF;

    .line 211
    .line 212
    invoke-direct {v2}, LX/6MF;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v6, v2, LX/6MF;->A03:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, v2, LX/6MF;->A02:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v5, :cond_4

    .line 220
    .line 221
    const/16 v0, 0x2e1

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    :cond_4
    const/4 v1, 0x0

    .line 234
    :cond_5
    iput-object v1, v2, LX/6MF;->A01:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v4, v2, LX/6MF;->A00:LX/6M2;

    .line 237
    .line 238
    invoke-virtual {v2}, LX/6MF;->A00()LX/6ML;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v7, LX/6MD;->A02:LX/6ML;

    .line 243
    .line 244
    invoke-static {v8, v7}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-void

    .line 252
    :cond_7
    new-instance v7, LX/Nwd;

    .line 253
    .line 254
    invoke-direct {v7, v1}, LX/Nwd;-><init>(Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
