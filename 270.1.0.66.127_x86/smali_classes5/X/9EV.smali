.class public final LX/9EV;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/14A;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0P:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.surface.PagesStandaloneTabFragmentWrapper"


# instance fields
.field public A00:J

.field public A01:Landroid/os/ParcelUuid;

.field public A02:LX/186;

.field public A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:LX/0li;

.field public A08:LX/9Ee;

.field public A09:LX/9EZ;

.field public A0A:LX/6bd;

.field public A0B:LX/6hG;

.field public A0C:LX/6hD;

.field public A0D:LX/9Ec;

.field public A0E:LX/6mG;

.field public A0F:LX/6gr;

.field public A0G:LX/1FY;

.field public A0H:LX/1iv;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/6ek;

.field public A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9EV;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9EV;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;ZZLjava/lang/String;Z)LX/9EV;
    .locals 3

    .line 0
    new-instance v2, LX/9EV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9EV;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.facebook.katana.profile.id"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "profile_name"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "extra_page_profile_pic_url"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "extra_page_presence_tab_type"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "extra_launched_from_deeplink"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "extra_back_to_home"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "extra_is_admin"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "extra_page_tab_entry_point"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
.end method

.method public static A01(LX/9EV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9EV;->A0A:LX/6bd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9EV;->A0N:LX/6ek;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9EV;->A02:LX/186;

    .line 10
    .line 11
    instance-of v0, v1, LX/6le;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/6le;

    .line 16
    .line 17
    invoke-interface {v1}, LX/6le;->BKF()Landroid/os/ParcelUuid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/9EM;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/9EM;-><init>(LX/9EV;Landroid/os/ParcelUuid;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LX/9EV;->A0N:LX/6ek;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/9EV;->A0A:LX/6bd;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method

.method public static A02(LX/9EV;)V
    .locals 3

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "PagesStandaloneTabFragmentWrapper.replacePlaceholderWithFragment_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0a11f4

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9EV;->A02:LX/186;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A03(LX/9EV;JLcom/facebook/graphql/enums/GraphQLPageActionType;Z)V
    .locals 10

    .line 0
    const/16 v1, 0x24a4

    .line 1
    .line 2
    iget-object v4, p0, LX/9EV;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1gV;

    .line 10
    .line 11
    const-string v2, "tab_data_fetch_"

    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-wide v5, p1

    .line 21
    invoke-static {v2, p1, p2, v1, v0}, LX/00f;->A0L(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x805d

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/6k1;

    .line 34
    .line 35
    iget-boolean v9, p0, LX/9EV;->A0M:Z

    .line 36
    .line 37
    move v8, p4

    .line 38
    invoke-virtual/range {v4 .. v9}, LX/6k1;->A00(JLcom/facebook/graphql/enums/GraphQLPageActionType;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/9EW;

    .line 43
    .line 44
    invoke-direct {v0, p0, p3}, LX/9EW;-><init>(LX/9EV;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x570de1dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0ab0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x36ad0d5b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x10c2846c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9EV;->A0A:LX/6bd;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/9EV;->A0C:LX/6hD;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/9EV;->A0B:LX/6hG;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/9EV;->A0A:LX/6bd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/9EV;->A0N:LX/6ek;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/9EV;->A0A:LX/6bd;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const v0, -0x7337c0e5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9EV;->A02:LX/186;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9EV;->A01:Landroid/os/ParcelUuid;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/ParcelUuid;

    .line 8
    .line 9
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/9EV;->A01:Landroid/os/ParcelUuid;

    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0a11f4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1FY;

    .line 26
    .line 27
    iput-object v0, p0, LX/9EV;->A0G:LX/1FY;

    .line 28
    .line 29
    const v0, 0x7f0a272e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1iv;

    .line 37
    .line 38
    iput-object v1, p0, LX/9EV;->A0H:LX/1iv;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/9EV;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/9EV;->A0M:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/9EV;->A0J:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0a2457

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/9EZ;

    .line 80
    .line 81
    iput-object v3, p0, LX/9EV;->A09:LX/9EZ;

    .line 82
    .line 83
    iget-object v0, p0, LX/9EV;->A0K:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, LX/9EV;->A0J:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v3, LX/9EZ;->A02:LX/1j4;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v1, v3, LX/9EZ;->A00:LX/1KX;

    .line 99
    .line 100
    sget-object v0, LX/9EZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v3, v0}, LX/3BT;->A0S(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, LX/9EV;->A0C:LX/6hD;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    new-instance v1, LX/9EX;

    .line 114
    .line 115
    iget-object v0, p0, LX/9EV;->A01:Landroid/os/ParcelUuid;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, LX/9EX;-><init>(LX/9EV;Landroid/os/ParcelUuid;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/9EV;->A0C:LX/6hD;

    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, LX/9EV;->A0C:LX/6hD;

    .line 123
    .line 124
    iput-object v1, p0, LX/9EV;->A0C:LX/6hD;

    .line 125
    .line 126
    iget-object v0, p0, LX/9EV;->A0A:LX/6bd;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/9EV;->A02:LX/186;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {p0}, LX/9EV;->A02(LX/9EV;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const v1, 0x8a24

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/9EV;->A07:LX/0li;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9EP;

    .line 149
    .line 150
    iget-object v2, v0, LX/9EP;->A00:LX/1pT;

    .line 151
    .line 152
    sget-object v1, LX/1pQ;->A7Q:LX/1pR;

    .line 153
    .line 154
    const-string v0, "target_fragment_view_created"

    .line 155
    .line 156
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/9EV;->A0H:LX/1iv;

    .line 160
    .line 161
    new-instance v0, LX/9Eb;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/9Eb;-><init>(LX/9EV;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 167
    .line 168
    .line 169
    iget-wide v3, p0, LX/9EV;->A00:J

    .line 170
    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    cmp-long v0, v3, v1

    .line 174
    .line 175
    if-lez v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, LX/9EV;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 178
    .line 179
    invoke-static {p0, v3, v4, v0, v5}, LX/9EV;->A03(LX/9EV;JLcom/facebook/graphql/enums/GraphQLPageActionType;Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {p0}, LX/9EV;->A01(LX/9EV;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    iget-object v1, v3, LX/9EZ;->A00:LX/1KX;

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v3, v0}, LX/3BT;->A0S(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_0
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9EV;->A07:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    const/16 v0, 0x2da

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/9EV;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    const/16 v0, 0x2d9

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/9EV;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    const/16 v0, 0x4f0

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/9EV;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    invoke-static {v2}, LX/6bd;->A00(LX/0kw;)LX/6bd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9EV;->A0A:LX/6bd;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "com.facebook.katana.profile.id"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LX/9EV;->A00:J

    .line 61
    .line 62
    const-string v0, "profile_name"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9EV;->A0J:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "extra_page_profile_pic_url"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9EV;->A0K:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "extra_page_presence_tab_type"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 85
    .line 86
    iput-object v0, p0, LX/9EV;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v0, "extra_launched_from_deeplink"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/9EV;->A0M:Z

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const-string v0, "extra_back_to_home"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/9EV;->A0O:Z

    .line 105
    .line 106
    const-string v0, "extra_is_admin"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/9EV;->A0L:Z

    .line 113
    .line 114
    const-string v0, "extra_page_tab_entry_point"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/9EV;->A0I:Ljava/lang/String;

    .line 121
    .line 122
    const v1, 0x8a24

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/9EV;->A07:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/9EP;

    .line 132
    .line 133
    iget-object v0, p0, LX/9EV;->A02:LX/186;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    iget-object v3, v2, LX/9EP;->A00:LX/1pT;

    .line 146
    .line 147
    sget-object v2, LX/1pQ;->A7Q:LX/1pR;

    .line 148
    .line 149
    const-string v0, "target_fragment:"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "target_fragment_create"

    .line 156
    .line 157
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, LX/9EV;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_standalone_tab"

    return-object v0
.end method

.method public final C5k()Z
    .locals 5

    .line 0
    const v1, 0x8a24

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9EV;->A07:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9EP;

    .line 11
    .line 12
    iget-object v1, v0, LX/9EP;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v0, LX/1pQ;->A7Q:LX/1pR;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/9EV;->A0M:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/9EV;->A0O:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/CVj;

    .line 28
    .line 29
    iget-wide v0, p0, LX/9EV;->A00:J

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LX/CVj;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "deeplink"

    .line 35
    .line 36
    iput-object v0, v2, LX/CVj;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/CVj;->A00()LX/GWN;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x3

    .line 43
    const v1, 0xc41a

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/9EV;->A07:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/GWM;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/9EV;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
    .line 74
.end method
