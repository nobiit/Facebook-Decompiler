.class public final LX/6f7;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PagesAdminPivotLinksRootComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6f7;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesAdminPivotLinksRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v1, p0, LX/6f7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/high16 v0, 0x42500000    # 52.0f

    .line 7
    .line 8
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 9
    .line 10
    .line 11
    new-instance v7, LX/4TO;

    .line 12
    .line 13
    invoke-direct {v7, p1}, LX/4TO;-><init>(LX/1GY;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 35
    .line 36
    iget-object v8, v3, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v4, LX/6f7;

    .line 49
    .line 50
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x50946517

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v8}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x6b77f193

    .line 74
    .line 75
    .line 76
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v0}, LX/1tg;->A0U(LX/1Hh;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :goto_1
    invoke-virtual {v8, v1}, LX/4TH;->A0i(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    iget-object v0, v3, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00:LX/2Yt;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v8, v0}, LX/4TH;->A0j(LX/2Yt;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A05:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    cmp-long v1, v4, v2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-lez v1, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_2
    invoke-virtual {v8, v0}, LX/4TH;->A0l(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v7, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 132
    .line 133
    invoke-static {v0}, LX/4TP;->A00(LX/36W;)LX/4TR;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v7, LX/4TO;->A00:LX/4TR;

    .line 138
    .line 139
    sget-object v0, LX/6f7;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 140
    .line 141
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f040403

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 160
    .line 161
    return-object v0
    .line 162
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_9

    .line 14
    .line 15
    const v0, 0x6b77f193

    .line 16
    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v0, v3

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 27
    .line 28
    check-cast v2, LX/6f7;

    .line 29
    .line 30
    iget-object v2, v2, LX/6f7;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0C:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v7, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0Z:LX/6bP;

    .line 45
    .line 46
    iget-wide v3, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A02:J

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v2, 0x211a

    .line 53
    .line 54
    iget-object v1, v7, LX/6bP;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0tf;

    .line 62
    .line 63
    const-string v0, "pages_pivot_link_impression"

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/6i0;->A02:LX/6i0;

    .line 81
    .line 82
    const-string v0, "event_location"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/6iE;

    .line 88
    .line 89
    invoke-direct {v2}, LX/6iE;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "tab"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v6}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/6bP;->A01(LX/6bP;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "attribution_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "event_data"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v2}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x4b

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-object v12

    .line 124
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 125
    .line 126
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v6, v0, v3

    .line 129
    .line 130
    check-cast v6, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 131
    .line 132
    check-cast v1, LX/6f7;

    .line 133
    .line 134
    iget-object v5, v1, LX/6f7;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 135
    .line 136
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v3, "com.facebook.katana.profile.id"

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    iget-wide v0, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A02:J

    .line 143
    .line 144
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A15:LX/0AH;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/content/ComponentName;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v1, 0x2f0

    .line 165
    .line 166
    const-string v0, "target_fragment"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v0, "extra_bundle"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v0, "extra_admin_surface_tab"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-wide v0, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A02:J

    .line 182
    .line 183
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A02:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-boolean v1, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A19:Z

    .line 199
    .line 200
    const-string v0, "extra_is_advertiser"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0C:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iget-object v11, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0Z:LX/6bP;

    .line 214
    .line 215
    iget-wide v7, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A02:J

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/16 v4, 0x211a

    .line 222
    .line 223
    iget-object v1, v11, LX/6bP;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/0tf;

    .line 231
    .line 232
    const-string v0, "pages_pivot_link_click"

    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    invoke-direct {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, LX/15r;->A0E()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    sget-object v1, LX/6i0;->A02:LX/6i0;

    .line 250
    .line 251
    const-string v0, "event_location"

    .line 252
    .line 253
    invoke-virtual {v9, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, LX/85x;

    .line 257
    .line 258
    invoke-direct {v4}, LX/85x;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "tab"

    .line 262
    .line 263
    invoke-virtual {v4, v0, v10}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, LX/6bP;->A01(LX/6bP;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "attribution_id"

    .line 271
    .line 272
    invoke-virtual {v4, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "event_data"

    .line 276
    .line 277
    invoke-virtual {v9, v0, v4}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x4b

    .line 285
    .line 286
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, LX/15r;->BvZ()V

    .line 290
    .line 291
    .line 292
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A08:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    const/4 v4, 0x5

    .line 301
    const/16 v1, 0x64c3

    .line 302
    .line 303
    iget-object v0, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0R:LX/0li;

    .line 304
    .line 305
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/5d3;

    .line 310
    .line 311
    iget-object v0, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A13:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/5d3;->A04(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;->A02:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "referrer"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A04:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    iget-object v1, v6, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A06:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "extra_target_url"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    :cond_8
    iget-object v0, v6, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A05:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    const-wide/16 v1, 0x0

    .line 378
    .line 379
    cmp-long v0, v3, v1

    .line 380
    .line 381
    if-lez v0, :cond_0

    .line 382
    .line 383
    iget-object v0, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ltz v0, :cond_0

    .line 390
    .line 391
    iget-object v4, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A04:Landroid/os/Handler;

    .line 392
    .line 393
    new-instance v3, LX/9HH;

    .line 394
    .line 395
    invoke-direct {v3, v5, v0, v6}, LX/9HH;-><init>(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;ILcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v1, 0x3e8

    .line 399
    .line 400
    const v0, 0x5da52e4e

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 404
    .line 405
    .line 406
    return-object v12

    .line 407
    :cond_9
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 408
    .line 409
    aget-object v0, v0, v1

    .line 410
    .line 411
    check-cast v0, LX/1GY;

    .line 412
    .line 413
    check-cast p2, LX/9NI;

    .line 414
    .line 415
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 416
    .line 417
    .line 418
    return-object v12
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
    .line 454
    .line 455
.end method
