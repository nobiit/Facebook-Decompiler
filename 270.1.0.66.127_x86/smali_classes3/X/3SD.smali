.class public final LX/3SD;
.super LX/6Zu;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/6f5;

.field public final synthetic A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;LX/15T;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6Zu;-><init>(LX/15T;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/6f4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LX/6f4;-><init>(LX/3SD;Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/6f5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6f5;-><init>(LX/6f4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3SD;->A01:LX/6f5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/6Zu;->A0A(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 37
    .line 38
    iget-object v4, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0D:LX/186;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0w:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/87f;

    .line 61
    .line 62
    iget v2, v0, LX/87f;->A00:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/87f;

    .line 69
    .line 70
    iget v1, v0, LX/87f;->A01:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/87f;

    .line 77
    .line 78
    iget-object v0, v0, LX/87f;->A02:Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 84
    .line 85
    iput-object v0, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0w:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0C(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0D:LX/186;

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0n:LX/6fH;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget v0, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A01:I

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A01:I

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0H:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v3
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    invoke-super {v4, v0, v1, v3}, LX/6Zu;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/3SD;->A01:LX/6f5;

    .line 12
    .line 13
    iget v7, v2, LX/6f5;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v7, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v2, LX/6f5;->A01:LX/6f4;

    .line 22
    .line 23
    if-eq v7, v1, :cond_3

    .line 24
    .line 25
    iget-object v6, v0, LX/6f4;->A01:LX/3SD;

    .line 26
    .line 27
    iget-object v5, v6, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 28
    .line 29
    iget-wide v15, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A02:J

    .line 30
    .line 31
    if-ltz v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, LX/1VC;->A0E()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v7, v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, LX/6f4;->A01:LX/3SD;

    .line 40
    .line 41
    invoke-virtual {v5, v7}, LX/6Zu;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v5, v0, LX/6f4;->A01:LX/3SD;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, LX/6Zu;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, LX/6f4;->A01:LX/3SD;

    .line 60
    .line 61
    iget-object v6, v5, LX/3SD;->A00:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    instance-of v5, v6, LX/14A;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast v6, LX/14A;

    .line 70
    .line 71
    invoke-interface {v6}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_0
    move-object v6, v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    instance-of v5, v7, LX/14A;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    check-cast v6, LX/14A;

    .line 83
    .line 84
    invoke-interface {v6}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_1
    iget-object v5, v0, LX/6f4;->A01:LX/3SD;

    .line 89
    .line 90
    iget-object v5, v5, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 91
    .line 92
    iget-object v6, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0C:LX/15s;

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v13, v9

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    instance-of v5, v5, LX/13Y;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-static {v8, v9}, LX/15s;->A02(Ljava/lang/Object;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/4 v8, 0x0

    .line 108
    :cond_2
    const/4 v7, 0x0

    .line 109
    check-cast v8, LX/13Y;

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    move-object v12, v9

    .line 113
    invoke-virtual/range {v6 .. v14}, LX/15s;->reportNavigationEvent(ZLX/13Y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, LX/6f4;->A01:LX/3SD;

    .line 117
    .line 118
    iget-object v5, v5, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 119
    .line 120
    iget-object v6, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0Z:LX/6bP;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v14, v6, LX/6bP;->A01:LX/6bQ;

    .line 135
    .line 136
    sget-object v17, LX/01l;->A0u:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v18, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A04:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v5, "tab"

    .line 151
    .line 152
    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    invoke-virtual/range {v14 .. v20}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, LX/6f4;->A01:LX/3SD;

    .line 162
    .line 163
    iget-object v5, v5, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 164
    .line 165
    iget-object v5, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A03:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    const/4 v7, 0x3

    .line 186
    const v6, 0x85e6

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LX/6f4;->A01:LX/3SD;

    .line 190
    .line 191
    iget-object v5, v0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 192
    .line 193
    iget-object v0, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0R:LX/0li;

    .line 194
    .line 195
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, LX/88T;

    .line 200
    .line 201
    iget-wide v5, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A02:J

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v6, "TAB_BAR"

    .line 208
    .line 209
    const-string v5, "PAGE"

    .line 210
    .line 211
    const-string v0, "services_tap_calendar_tab_bar_item"

    .line 212
    .line 213
    invoke-static {v8, v0, v7, v6, v5}, LX/88T;->A00(LX/88T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iput v1, v2, LX/6f5;->A00:I

    .line 217
    .line 218
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    iput-object v3, v4, LX/3SD;->A00:Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    const-string v11, "pages_public_view"

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    const-string v10, "pages_public_view"

    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final A0E()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A18:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/6Zu;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    instance-of v0, v5, LX/6fH;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v2, v5

    .line 31
    check-cast v2, LX/6fH;

    .line 32
    .line 33
    iget-object v1, v2, LX/6fH;->A00:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/6ld;->A04()LX/6ld;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, LX/6fH;->A00:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 58
    .line 59
    iget-object v0, v2, LX/6fH;->A00:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    check-cast v0, LX/186;

    .line 62
    .line 63
    :goto_0
    iput-object v0, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0D:LX/186;

    .line 64
    .line 65
    iget-object v4, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 66
    .line 67
    iget-object v3, v4, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A09:Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v3, v4, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A05:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/16 v2, 0x24c6

    .line 72
    .line 73
    iget-object v1, v4, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0R:LX/0li;

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/1kb;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3h:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, LX/1kb;->A08(Landroid/view/ViewGroup;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A09(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v5

    .line 99
    :cond_3
    iget-object v1, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 100
    .line 101
    move-object v0, v5

    .line 102
    check-cast v0, LX/186;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v3, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 115
    .line 116
    move-object v2, v5

    .line 117
    check-cast v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 118
    .line 119
    iput-object v2, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0h:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 120
    .line 121
    iget-object v1, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0z:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-boolean v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A1B:Z

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-boolean v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A17:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :goto_1
    iput-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    iput-boolean v4, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0J:Z

    .line 136
    .line 137
    invoke-static {v2}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_5
    const/4 v4, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A06:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v2, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/9HP;

    .line 161
    .line 162
    invoke-direct {v1, p0}, LX/9HP;-><init>(LX/3SD;)V

    .line 163
    .line 164
    .line 165
    const v0, -0x1e593fd3

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 169
    .line 170
    .line 171
    return-object v5
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/6Zu;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A06:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 4
    .line 5
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v0, 0x7d

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 23
    .line 24
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A01(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Fragment index out of bounds: "

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :pswitch_1
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/Fragment;->A0J(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    iget-object v3, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/16 v1, 0x634d

    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0R:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/5FM;

    .line 102
    .line 103
    new-instance v1, LX/6fg;

    .line 104
    .line 105
    iget-object v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {v1, v0}, LX/6fg;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v4, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A13:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_0
    const-string v1, "create"

    .line 129
    .line 130
    const-string v0, "PAGES_ADS_TAB"

    .line 131
    .line 132
    invoke-static {v4, v1, v0, v2, v3}, LX/6fI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6fI;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_1
    const/4 v2, 0x0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v3, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0l:LX/9H8;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v2, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A13:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "com.facebook.katana.profile.id"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/9H8;

    .line 158
    .line 159
    invoke-direct {v0}, LX/9H8;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0l:LX/9H8;

    .line 166
    .line 167
    :cond_2
    iget-object v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0l:LX/9H8;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    iget-object v2, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 171
    .line 172
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A06:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 173
    .line 174
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0I:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0A:Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    invoke-static {v2}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A00(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_3
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0o:LX/9H4;

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    new-instance v1, LX/9H4;

    .line 196
    .line 197
    invoke-direct {v1}, LX/9H4;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0o:LX/9H4;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A00(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, LX/9H4;->A01:Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    iput-boolean v4, v1, LX/9H4;->A05:Z

    .line 212
    .line 213
    :cond_4
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0o:LX/9H4;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_5
    iget-object v3, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 217
    .line 218
    iget-object v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0p:LX/9EJ;

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iget-object v2, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A13:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v1, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "com.facebook.katana.profile.id"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/9EJ;

    .line 235
    .line 236
    invoke-direct {v0}, LX/9EJ;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0p:LX/9EJ;

    .line 243
    .line 244
    :cond_5
    iget-object v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0p:LX/9EJ;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    iget-object v3, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 248
    .line 249
    iget-object v2, v1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A06:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0G:LX/1qg;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0F:LX/9EH;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/9EH;->A01(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/186;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_7
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 280
    .line 281
    iget-object v3, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0U:LX/2GK;

    .line 282
    .line 283
    const-wide v0, 0x1021a000009aaL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    const-string v1, "PagesSurfaceFragment_showPreview"

    .line 295
    .line 296
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    :cond_6
    invoke-static {}, LX/6ld;->A04()LX/6ld;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v1, 0x8a5a

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0R:LX/0li;

    .line 309
    .line 310
    const/16 v5, 0xc

    .line 311
    .line 312
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/9IO;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/9IO;->A03()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0R:LX/0li;

    .line 327
    .line 328
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/9IO;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/9IO;->A04()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    :cond_7
    const/16 v0, 0x16b

    .line 342
    .line 343
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 354
    .line 355
    iget-object v1, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0I:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 356
    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    instance-of v0, v3, LX/6lc;

    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0b:LX/6cx;

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    invoke-virtual {v3, v0}, LX/6ld;->DEA(LX/6cx;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iget v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A00:I

    .line 379
    .line 380
    if-eq p1, v0, :cond_a

    .line 381
    .line 382
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A10:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0n:LX/6fH;

    .line 387
    .line 388
    if-nez v0, :cond_9

    .line 389
    .line 390
    new-instance v0, LX/6fH;

    .line 391
    .line 392
    invoke-direct {v0}, LX/6fH;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0n:LX/6fH;

    .line 396
    .line 397
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0n:LX/6fH;

    .line 400
    .line 401
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iput-object v3, v0, LX/6fH;->A00:Landroidx/fragment/app/Fragment;

    .line 405
    .line 406
    :cond_9
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0n:LX/6fH;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_a
    return-object v3

    .line 412
    :pswitch_8
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 413
    .line 414
    iget-wide v2, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A02:J

    .line 415
    .line 416
    new-instance v1, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v0, "com.facebook.katana.profile.id"

    .line 422
    .line 423
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LX/8tT;

    .line 427
    .line 428
    invoke-direct {v0}, LX/8tT;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_9
    iget-object v0, p0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A03(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_b
    return-object v0

    .line 442
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
