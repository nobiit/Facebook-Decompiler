.class public final Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2G3;

.field public A02:LX/1dA;

.field public A03:LX/6Qk;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:LX/0li;

.field public A06:LX/4ns;

.field public A07:LX/2GK;

.field public A08:LX/6bk;

.field public A09:LX/5Xu;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A03:LX/6Qk;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/6Qk;->A06:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/6Qk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 7
    .line 8
    invoke-static {p5, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 13
    .line 14
    iput-object v0, p0, LX/6Qk;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 15
    .line 16
    iput-object p1, p0, LX/6Qk;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "member_list"

    .line 19
    .line 20
    iput-object v0, p0, LX/6Qk;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p6, p0, LX/6Qk;->A0B:Z

    .line 23
    .line 24
    invoke-virtual {p0}, LX/6Qk;->A00()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x6770a2fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, -0x5ea18448

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5def20f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A08:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/CXW;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/CXW;-><init>(Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2870b2dc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A08:LX/6bk;

    .line 24
    .line 25
    invoke-static {v2}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A02:LX/1dA;

    .line 30
    .line 31
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A01:LX/2G3;

    .line 36
    .line 37
    invoke-static {v2}, LX/6Qi;->A00(LX/0kw;)LX/6Qk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A03:LX/6Qk;

    .line 42
    .line 43
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A06:LX/4ns;

    .line 48
    .line 49
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A07:LX/2GK;

    .line 54
    .line 55
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A09:LX/5Xu;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v0, "group_feed_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v0, 0x40

    .line 81
    .line 82
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0E:Z

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 93
    .line 94
    const/16 v0, 0x41

    .line 95
    .line 96
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0C:Z

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v0, "is_oculus_group"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0D:Z

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v0, "group_visibility"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v3, LX/GRF;->A0F:LX/GRF;

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 129
    .line 130
    const/16 v0, 0x33

    .line 131
    .line 132
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v0, v0, LX/9pN;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/9pN;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    .line 160
    const v1, 0xc3ff

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A05:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/GRB;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, LX/GRF;->A0A:LX/GRF;

    .line 174
    .line 175
    invoke-static {v2, v3, v0, v1}, LX/GRB;->A00(LX/GRB;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v2, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A07:LX/2GK;

    .line 185
    .line 186
    const-wide v0, 0x2013c000202abL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    long-to-int v0, v1

    .line 196
    iput v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A00:I

    .line 197
    .line 198
    iget-object v3, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A08:LX/6bk;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LX/1PS;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, LX/Nwj;

    .line 210
    .line 211
    invoke-direct {v4}, LX/Nwj;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/Nwg;

    .line 215
    .line 216
    invoke-direct {v0}, LX/Nwg;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v4, LX/Nwj;->A00:LX/Nwg;

    .line 223
    .line 224
    iput-object v1, v4, LX/Nwj;->A01:LX/1PS;

    .line 225
    .line 226
    iget-object v0, v4, LX/Nwj;->A02:Ljava/util/BitSet;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v4, LX/Nwj;->A00:LX/Nwg;

    .line 234
    .line 235
    iput-object v1, v0, LX/Nwg;->A01:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v4, LX/Nwj;->A02:Ljava/util/BitSet;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 244
    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    const-string v0, "source"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "notification"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x1

    .line 260
    if-nez v0, :cond_3

    .line 261
    .line 262
    :cond_2
    const/4 v1, 0x0

    .line 263
    :cond_3
    iget-object v0, v4, LX/Nwj;->A00:LX/Nwg;

    .line 264
    .line 265
    iput-boolean v1, v0, LX/Nwg;->A02:Z

    .line 266
    .line 267
    iget-object v1, v4, LX/Nwj;->A02:Ljava/util/BitSet;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    iget v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A00:I

    .line 274
    .line 275
    iget-object v0, v4, LX/Nwj;->A00:LX/Nwg;

    .line 276
    .line 277
    iput v1, v0, LX/Nwg;->A00:I

    .line 278
    .line 279
    iget-object v1, v4, LX/Nwj;->A02:Ljava/util/BitSet;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, LX/Nwj;->A02:Ljava/util/BitSet;

    .line 286
    .line 287
    iget-object v1, v4, LX/Nwj;->A03:[Ljava/lang/String;

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v4, LX/Nwj;->A00:LX/Nwg;

    .line 294
    .line 295
    const-string v0, "GroupMemberListFragment"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_1
    sget-object v3, LX/GRF;->A09:LX/GRF;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_2
    sget-object v3, LX/GRF;->A03:LX/GRF;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_3
    sget-object v3, LX/GRF;->A0B:LX/GRF;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6d5

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
