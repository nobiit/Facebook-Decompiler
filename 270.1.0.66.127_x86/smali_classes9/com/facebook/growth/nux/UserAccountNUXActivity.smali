.class public Lcom/facebook/growth/nux/UserAccountNUXActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1p2;
.implements LX/Axf;
.implements LX/NYJ;
.implements LX/NYn;
.implements LX/NYQ;
.implements LX/IH8;
.implements LX/NYS;
.implements LX/Ics;
.implements LX/14A;


# static fields
.field public static final A0X:Ljava/lang/Class;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/0qn;

.field public A02:LX/01A;

.field public A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A04:LX/NXr;

.field public A05:LX/1pn;

.field public A06:LX/IGx;

.field public A07:LX/AiH;

.field public A08:LX/NYU;

.field public A09:LX/378;

.field public A0A:LX/NXv;

.field public A0B:LX/91M;

.field public A0C:LX/Ica;

.field public A0D:LX/BsH;

.field public A0E:LX/IcZ;

.field public A0F:LX/NXx;

.field public A0G:LX/3Sg;

.field public A0H:LX/NXd;

.field public A0I:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0J:LX/0li;

.field public A0K:LX/BoS;

.field public A0L:LX/2GK;

.field public A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0N:LX/14T;

.field public A0O:LX/1ee;

.field public A0P:LX/53I;

.field public A0Q:LX/1Qd;

.field public A0R:LX/0AH;

.field public A0S:Landroid/content/DialogInterface$OnClickListener;

.field public A0T:LX/53I;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0X:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0V:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0W:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0U:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12432c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, LX/1Qh;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0C:LX/Ica;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Ica;->A01(LX/1Qd;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0T:LX/53I;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A01(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/NXv;->A0L(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 13
    .line 14
    iget-object v0, v0, LX/NXv;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    instance-of v0, v3, LX/NXw;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0F:LX/NXx;

    .line 28
    .line 29
    iget v2, v0, LX/NXx;->A00:I

    .line 30
    .line 31
    iget-object v0, v0, LX/NXx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    sub-int/2addr v1, v4

    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    check-cast v3, LX/NXw;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/NXw;->A2D()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v6, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04:LX/NXr;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/NXv;->A0L(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, v6, LX/NXr;->A00:LX/1pT;

    .line 65
    .line 66
    sget-object v2, LX/1pQ;->A4o:LX/1pR;

    .line 67
    .line 68
    const-string v0, "leave_"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v6}, LX/NXr;->A00(LX/NXr;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v5, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0D:LX/BsH;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/NXv;->A0L(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v2, v8, LX/BsH;->A01:LX/1pT;

    .line 94
    .line 95
    sget-object v1, LX/1pQ;->A8V:LX/1pR;

    .line 96
    .line 97
    const-string v5, "finish_"

    .line 98
    .line 99
    invoke-static {v5, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v8, LX/BsH;->A01:LX/1pT;

    .line 107
    .line 108
    sget-object v1, LX/1pQ;->A5A:LX/1pR;

    .line 109
    .line 110
    invoke-static {v5, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v8, LX/BsH;->A01:LX/1pT;

    .line 118
    .line 119
    sget-object v1, LX/1pQ;->A7E:LX/1pR;

    .line 120
    .line 121
    invoke-static {v5, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "upload_profile_pic"

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const v1, 0xe0f7

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0J:LX/0li;

    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Ich;

    .line 146
    .line 147
    const/16 v2, 0x24ed

    .line 148
    .line 149
    iget-object v1, v0, LX/Ich;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/1pT;

    .line 157
    .line 158
    sget-object v1, LX/Ich;->A02:LX/1pR;

    .line 159
    .line 160
    const-string v0, "step_finished"

    .line 161
    .line 162
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    if-ltz v3, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v0, v4

    .line 174
    if-ge v3, v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    add-int/2addr v3, v4

    .line 179
    invoke-virtual {v0, v3, v4}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04:LX/NXr;

    .line 184
    .line 185
    iget-object v1, v0, LX/NXr;->A00:LX/1pT;

    .line 186
    .line 187
    sget-object v0, LX/1pQ;->A4o:LX/1pR;

    .line 188
    .line 189
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0D:LX/BsH;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/BsH;->A01()V

    .line 195
    .line 196
    .line 197
    const v1, 0xe0f7

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0J:LX/0li;

    .line 201
    .line 202
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Ich;

    .line 207
    .line 208
    const/16 v2, 0x24ed

    .line 209
    .line 210
    iget-object v1, v0, LX/Ich;->A00:LX/0li;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/1pT;

    .line 218
    .line 219
    sget-object v0, LX/Ich;->A02:LX/1pR;

    .line 220
    .line 221
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 225
    .line 226
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v2, 0x2

    .line 231
    const v1, 0x81ab

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0J:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/7OJ;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0R:LX/0AH;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    :goto_0
    invoke-virtual {v1, v0}, LX/7OJ;->A00(Ljava/lang/String;)LX/0lv;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v3, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 261
    .line 262
    .line 263
    iput-boolean v4, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0V:Z

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0K:LX/BoS;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, LX/BoS;->A00(Landroid/app/Activity;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    const/4 v0, 0x0

    .line 272
    goto :goto_0
    .line 273
    .line 274
.end method

.method public static A02(Lcom/facebook/growth/nux/UserAccountNUXActivity;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NXv;->A0L(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_1
    :pswitch_0
    const-string v0, "contact_importer"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "add_school"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A07:LX/AiH;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/AiH;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "quick_friending"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0W:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A06:LX/IGx;

    .line 64
    .line 65
    iget-boolean v0, v2, LX/IGx;->A01:Z

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iput-boolean v3, v2, LX/IGx;->A01:Z

    .line 70
    .line 71
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04:LX/NXr;

    .line 72
    .line 73
    iget-object v4, v5, LX/NXr;->A00:LX/1pT;

    .line 74
    .line 75
    sget-object v3, LX/1pQ;->A4o:LX/1pR;

    .line 76
    .line 77
    const-string v0, "enter_"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v5}, LX/NXr;->A00(LX/NXr;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4, v3, v2, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0D:LX/BsH;

    .line 95
    .line 96
    iget-object v3, v5, LX/BsH;->A01:LX/1pT;

    .line 97
    .line 98
    sget-object v2, LX/1pQ;->A8V:LX/1pR;

    .line 99
    .line 100
    const-string v4, "start_"

    .line 101
    .line 102
    invoke-static {v4, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, LX/BsH;->A01:LX/1pT;

    .line 110
    .line 111
    sget-object v2, LX/1pQ;->A5A:LX/1pR;

    .line 112
    .line 113
    invoke-static {v4, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v5, LX/BsH;->A01:LX/1pT;

    .line 121
    .line 122
    sget-object v2, LX/1pQ;->A7E:LX/1pR;

    .line 123
    .line 124
    invoke-static {v4, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v3, 0x1c004

    .line 132
    .line 133
    .line 134
    iget-object v2, v5, LX/BsH;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/2Ge;

    .line 142
    .line 143
    sget-object v0, LX/NY9;->A00:LX/NY9;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    new-instance v0, LX/NY9;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/NY9;-><init>(LX/2Ge;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, LX/NY9;->A00:LX/NY9;

    .line 153
    .line 154
    :cond_5
    sget-object v5, LX/NY9;->A00:LX/NY9;

    .line 155
    .line 156
    new-instance v4, LX/1rc;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0}, LX/7QT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "pigeon_reserved_keyword_module"

    .line 168
    .line 169
    const-string v0, "account_nux"

    .line 170
    .line 171
    invoke-virtual {v4, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "step"

    .line 175
    .line 176
    invoke-virtual {v4, v3, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "event"

    .line 180
    .line 181
    const-string v0, "saw_step"

    .line 182
    .line 183
    invoke-virtual {v4, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "platform"

    .line 187
    .line 188
    const-string v0, "android"

    .line 189
    .line 190
    invoke-virtual {v4, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "event_type"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, LX/2PM;->A05(LX/1rc;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A05:LX/1pn;

    .line 202
    .line 203
    const-string v0, "nux_"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    iput-boolean v3, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0W:Z

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 218
    .line 219
    const v0, 0x7f12433e

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A07:LX/AiH;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/AiH;->A05()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 236
    .line 237
    const v0, 0x7f12432f

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 246
    .line 247
    const v0, 0x7f124338

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 256
    .line 257
    const v0, 0x7f121920

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 266
    .line 267
    const v0, 0x7f124196

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 276
    .line 277
    const v0, 0x7f122c15

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_0
    const-string v0, "turn_on_notification"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v2, 0x5

    .line 292
    if-nez v0, :cond_0

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_1
    const-string v0, "friend_invite"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v2, 0x4

    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_2
    const-string v0, "upload_profile_pic"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v2, 0x0

    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_3
    const-string v0, "quick_friending"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v2, 0x3

    .line 325
    if-nez v0, :cond_0

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_4
    const/16 v0, 0x79

    .line 330
    .line 331
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v2, 0x6

    .line 340
    if-nez v0, :cond_0

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_5
    const/16 v0, 0x85

    .line 345
    .line 346
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v2, 0x2

    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_6
    const-string v0, "contact_importer"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v2, 0x1

    .line 366
    if-nez v0, :cond_0

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_data_0
    .sparse-switch
        -0x7b2d1c77 -> :sswitch_0
        -0x73a96c36 -> :sswitch_1
        -0x19951f4a -> :sswitch_2
        0x4f0e7cb2 -> :sswitch_3
        0x57861871 -> :sswitch_4
        0x685d59b3 -> :sswitch_5
        0x6e77dc51 -> :sswitch_6
    .end sparse-switch

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/NXv;->A0L(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "contact_importer"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0L:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x2001060f00001c48L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    new-instance v3, LX/NXe;

    .line 46
    .line 47
    invoke-direct {v3, p0}, LX/NXe;-><init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/NXz;

    .line 51
    .line 52
    invoke-direct {v2, p0}, LX/NXz;-><init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/OWE;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f12432e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/OWE;->A09(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1222b7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f12432d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, v3}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f12432c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, v2}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    const-string v0, "quick_friending"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, LX/NXv;->A0L(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 131
    .line 132
    iget-object v0, v0, LX/NXv;->A01:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    instance-of v0, v0, LX/NXw;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0F:LX/NXx;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/NXx;->A02()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/NYB;->A01:LX/NYB;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, LX/NXv;->A0L(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 175
    .line 176
    iget-object v0, v0, LX/NXv;->A01:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    sget-object v0, LX/NYB;->A01:LX/NYB;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/NXn;

    .line 203
    .line 204
    iget-object v0, v2, LX/NXn;->A0T:LX/MwG;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0}, LX/MwG;->getCount()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x1

    .line 213
    if-gtz v1, :cond_3

    .line 214
    .line 215
    :cond_2
    const/4 v0, 0x0

    .line 216
    :cond_3
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, LX/NXv;->A0L(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 231
    .line 232
    iget-object v0, v0, LX/NXv;->A01:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, LX/NXv;->A0L(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 253
    .line 254
    iget-object v0, v0, LX/NXv;->A01:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    instance-of v0, v0, LX/NXw;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0F:LX/NXx;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/NXx;->A02()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/NYB;->A01:LX/NYB;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/NYB;->A01:LX/NYB;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v0, v7

    .line 299
    check-cast v0, LX/NXn;

    .line 300
    .line 301
    iget-object v0, v0, LX/NXn;->A0T:LX/MwG;

    .line 302
    .line 303
    iget-object v0, v0, LX/MwG;->A0F:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    move v8, v0

    .line 310
    const/4 v5, 0x1

    .line 311
    if-gtz v0, :cond_4

    .line 312
    .line 313
    new-instance v6, LX/NYD;

    .line 314
    .line 315
    invoke-direct {v6, p0}, LX/NYD;-><init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f12346a

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const v0, 0x7f123464

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_1
    new-instance v2, LX/NY7;

    .line 333
    .line 334
    invoke-direct {v2, p0, v7}, LX/NY7;-><init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;Landroidx/fragment/app/Fragment;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LX/OWE;

    .line 338
    .line 339
    invoke-direct {v1, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f123469

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4, v6}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 356
    .line 357
    .line 358
    const v0, 0x7f12432c

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0, v2}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, LX/OWE;->A0G(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_4
    new-instance v6, LX/NY2;

    .line 380
    .line 381
    invoke-direct {v6, p0, v7}, LX/NY2;-><init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;Landroidx/fragment/app/Fragment;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const v1, 0x7f10017c

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const v1, 0x7f10017a

    .line 408
    .line 409
    .line 410
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    goto :goto_1

    .line 419
    :cond_5
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0F:LX/NXx;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/NXx;->A02()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/NYB;->A02:LX/NYB;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    iget-object v3, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0H:LX/NXd;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v1, 0x0

    .line 441
    const-string v0, "skip"

    .line 442
    .line 443
    invoke-virtual {v3, v1, v1, v2, v0}, LX/NXd;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_6
    new-instance v3, LX/NYE;

    .line 449
    .line 450
    invoke-direct {v3, p0}, LX/NYE;-><init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, LX/NXz;

    .line 454
    .line 455
    invoke-direct {v2, p0}, LX/NXz;-><init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, LX/OWE;

    .line 459
    .line 460
    invoke-direct {v1, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f12432f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/OWE;->A09(I)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f121921

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f12432f

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0, v3}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 487
    .line 488
    .line 489
    const v0, 0x7f12432c

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0, v2}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_7
    invoke-virtual {v2}, LX/NXn;->A1m()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_8
    invoke-static {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A01(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_9
    invoke-static {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A01(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_a
    invoke-static {p0, v2, p1}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A01(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 527
    .line 528
    .line 529
    return-void
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
.end method

.method public static A04(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v0, "turn_on_notification"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0B:LX/91M;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/91M;->A01(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v4}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 26
    .line 27
    iget-object v0, v0, LX/NXv;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v0, v0, LX/NXw;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0F:LX/NXx;

    .line 41
    .line 42
    iget v3, v0, LX/NXx;->A00:I

    .line 43
    .line 44
    iget-object v0, v0, LX/NXx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    sub-int/2addr v1, v2

    .line 52
    if-lt v3, v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_2
    xor-int/2addr v0, v2

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/nux/status/UpdateNuxStatusParams;

    .line 59
    .line 60
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/nux/status/UpdateNuxStatusParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableMap;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x424

    .line 71
    .line 72
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 80
    .line 81
    const v1, -0x13124112

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x15b

    .line 85
    .line 86
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v4, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne p2, v0, :cond_3

    .line 101
    .line 102
    const-string v0, "upload_profile_pic"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0E:LX/IcZ;

    .line 111
    .line 112
    const-string v0, "skipped_nux_profile_photo_step"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/IcZ;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v1, 0xe0f7

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0J:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Ich;

    .line 127
    .line 128
    const/16 v2, 0x24ed

    .line 129
    .line 130
    iget-object v1, v0, LX/Ich;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/1pT;

    .line 138
    .line 139
    sget-object v1, LX/Ich;->A02:LX/1pR;

    .line 140
    .line 141
    const-string v0, "skip_click"

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    new-instance v1, LX/NXl;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1}, LX/NXl;-><init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 152
    .line 153
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const/4 v0, 0x1

    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A01:LX/0qn;

    .line 5
    .line 6
    const-string v0, "com.facebook.growth.constants.nux_completed"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 8

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
    iput-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0J:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 20
    .line 21
    invoke-static {v2}, LX/NXr;->A01(LX/0kw;)LX/NXr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04:LX/NXr;

    .line 26
    .line 27
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A01:LX/0qn;

    .line 32
    .line 33
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    invoke-static {v2}, LX/NYU;->A00(LX/0kw;)LX/NYU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A08:LX/NYU;

    .line 44
    .line 45
    invoke-static {v2}, LX/AiH;->A00(LX/0kw;)LX/AiH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A07:LX/AiH;

    .line 50
    .line 51
    new-instance v0, LX/BoS;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/BoS;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0K:LX/BoS;

    .line 57
    .line 58
    invoke-static {v2}, LX/1pn;->A00(LX/0kw;)LX/1pn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A05:LX/1pn;

    .line 63
    .line 64
    invoke-static {v2}, LX/BsH;->A00(LX/0kw;)LX/BsH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0D:LX/BsH;

    .line 69
    .line 70
    new-instance v5, LX/NXv;

    .line 71
    .line 72
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v1, LX/91M;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LX/91M;-><init>(LX/0kw;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v2, v4, v3, v1}, LX/NXv;-><init>(LX/0kw;Landroid/content/Context;LX/1o8;LX/91M;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 89
    .line 90
    new-instance v0, LX/91M;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/91M;-><init>(LX/0kw;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0B:LX/91M;

    .line 96
    .line 97
    sget-object v0, LX/019;->A00:LX/019;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A02:LX/01A;

    .line 100
    .line 101
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0L:LX/2GK;

    .line 106
    .line 107
    invoke-static {v2}, LX/IGx;->A00(LX/0kw;)LX/IGx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A06:LX/IGx;

    .line 112
    .line 113
    new-instance v0, LX/IcZ;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/IcZ;-><init>(LX/0kw;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0E:LX/IcZ;

    .line 119
    .line 120
    new-instance v0, LX/3Sg;

    .line 121
    .line 122
    invoke-direct {v0, v2}, LX/3Sg;-><init>(LX/0kw;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0G:LX/3Sg;

    .line 126
    .line 127
    new-instance v0, LX/NXd;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/NXd;-><init>(LX/0kw;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0H:LX/NXd;

    .line 133
    .line 134
    new-instance v0, LX/Ica;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/Ica;-><init>(LX/0kw;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0C:LX/Ica;

    .line 140
    .line 141
    invoke-static {v2}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0I:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 146
    .line 147
    invoke-static {v2}, LX/378;->A01(LX/0kw;)LX/378;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A09:LX/378;

    .line 152
    .line 153
    invoke-static {v2}, LX/NXx;->A00(LX/0kw;)LX/NXx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0F:LX/NXx;

    .line 158
    .line 159
    invoke-static {v2}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0O:LX/1ee;

    .line 164
    .line 165
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0R:LX/0AH;

    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    const-string v0, "has_seen_first_step"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0U:Z

    .line 180
    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0I:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0N:LX/14T;

    .line 188
    .line 189
    const v0, 0x7f1a0f9f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a289b

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1Qd;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 208
    .line 209
    const/16 v2, 0x26af

    .line 210
    .line 211
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0J:LX/0li;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/2PW;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 227
    .line 228
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 229
    .line 230
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {v1, v0}, LX/1Qd;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    :goto_0
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0C:LX/Ica;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 240
    .line 241
    instance-of v0, v4, LX/2W0;

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    iget-object v2, v1, LX/Ica;->A00:LX/2GK;

    .line 246
    .line 247
    const-wide v0, 0x1046f00001480L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 259
    .line 260
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {v4, v0}, LX/1Qd;->setBackgroundColor(I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-interface {v4, v0}, LX/1Qd;->D7r(Z)V

    .line 269
    .line 270
    .line 271
    check-cast v4, LX/2W0;

    .line 272
    .line 273
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 274
    .line 275
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v4, v0}, LX/2W0;->A19(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    new-instance v0, LX/NY5;

    .line 290
    .line 291
    invoke-direct {v0, p0}, LX/NY5;-><init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0S:Landroid/content/DialogInterface$OnClickListener;

    .line 295
    .line 296
    const v0, 0x7f0a190a

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 306
    .line 307
    iget-object v3, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0D:LX/BsH;

    .line 308
    .line 309
    iget-object v2, v3, LX/BsH;->A01:LX/1pT;

    .line 310
    .line 311
    sget-object v1, LX/1pQ;->A8V:LX/1pR;

    .line 312
    .line 313
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v0}, LX/7QT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v3, LX/BsH;->A01:LX/1pT;

    .line 323
    .line 324
    sget-object v1, LX/1pQ;->A5A:LX/1pR;

    .line 325
    .line 326
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v0}, LX/7QT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v3, LX/BsH;->A01:LX/1pT;

    .line 336
    .line 337
    sget-object v0, LX/1pQ;->A7E:LX/1pR;

    .line 338
    .line 339
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A02:LX/01A;

    .line 343
    .line 344
    invoke-interface {v0}, LX/01A;->now()J

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x47b

    .line 352
    .line 353
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v4, 0x1

    .line 366
    if-nez v0, :cond_4

    .line 367
    .line 368
    filled-new-array {v1}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v6, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 373
    .line 374
    new-instance v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v2, 0x1

    .line 381
    :goto_1
    if-ge v3, v4, :cond_3

    .line 382
    .line 383
    aget-object v1, v7, v3

    .line 384
    .line 385
    new-instance v0, Lcom/facebook/ipc/model/NuxStep;

    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Lcom/facebook/ipc/model/NuxStep;-><init>(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_1

    .line 397
    :cond_2
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 398
    .line 399
    check-cast v2, LX/2W0;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 406
    .line 407
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v2, v1, v0}, LX/2W0;->A1E(Landroid/view/Window;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 419
    .line 420
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, LX/1GI;->A00(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_3
    iget-object v0, v6, LX/NXv;->A03:LX/91M;

    .line 434
    .line 435
    invoke-virtual {v0, v5}, LX/91M;->A00(Ljava/util/List;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v6, LX/NXv;->A00:Ljava/util/List;

    .line 440
    .line 441
    :cond_4
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 442
    .line 443
    const-string v5, "add_school"

    .line 444
    .line 445
    iget-object v0, v0, LX/NXv;->A00:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/facebook/ipc/model/NuxStep;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/facebook/ipc/model/NuxStep;->name:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_5

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    :goto_2
    if-eqz v0, :cond_7

    .line 473
    .line 474
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0L:LX/2GK;

    .line 475
    .line 476
    const-wide v0, 0x1063a00041cdeL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_7

    .line 486
    .line 487
    iget-object v3, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 488
    .line 489
    iget-object v0, v3, LX/NXv;->A00:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_7

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/facebook/ipc/model/NuxStep;

    .line 506
    .line 507
    iget-object v0, v1, Lcom/facebook/ipc/model/NuxStep;->name:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_6

    .line 514
    .line 515
    iget-object v0, v3, LX/NXv;->A00:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_7
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 521
    .line 522
    iget-object v0, v0, LX/NXv;->A03:LX/91M;

    .line 523
    .line 524
    iget-boolean v0, v0, LX/91M;->A00:Z

    .line 525
    .line 526
    if-eqz v0, :cond_8

    .line 527
    .line 528
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 529
    .line 530
    const-string v0, "turn_on_notification"

    .line 531
    .line 532
    invoke-static {p0, v0, v1}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    :cond_8
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_9

    .line 542
    .line 543
    invoke-static {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A01(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 544
    .line 545
    .line 546
    :cond_9
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    :goto_3
    iget-object v0, v2, LX/NXv;->A00:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ge v3, v0, :cond_c

    .line 556
    .line 557
    iget-object v0, v2, LX/NXv;->A00:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/facebook/ipc/model/NuxStep;

    .line 564
    .line 565
    iget v1, v0, Lcom/facebook/ipc/model/NuxStep;->isCurrent:I

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    if-lez v1, :cond_a

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    :cond_a
    if-nez v0, :cond_d

    .line 572
    .line 573
    add-int/lit8 v3, v3, 0x1

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_b
    const/4 v0, 0x0

    .line 577
    goto :goto_2

    .line 578
    :cond_c
    const/4 v3, 0x0

    .line 579
    :cond_d
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0G:LX/3Sg;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/3Sg;->A00()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    iget-object v6, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04:LX/NXr;

    .line 586
    .line 587
    iget-object v1, v6, LX/NXr;->A00:LX/1pT;

    .line 588
    .line 589
    sget-object v0, LX/1pQ;->A4o:LX/1pR;

    .line 590
    .line 591
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-eqz v7, :cond_f

    .line 599
    .line 600
    const-string v2, "reg_with_ccu"

    .line 601
    .line 602
    :goto_4
    invoke-static {v6}, LX/NXr;->A00(LX/NXr;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "ccu_type"

    .line 611
    .line 612
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "reg_type"

    .line 616
    .line 617
    invoke-virtual {v5, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v6, LX/NXr;->A00:LX/1pT;

    .line 621
    .line 622
    sget-object v0, LX/1pQ;->A4o:LX/1pR;

    .line 623
    .line 624
    invoke-interface {v1, v0, v5}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 625
    .line 626
    .line 627
    if-eqz v7, :cond_e

    .line 628
    .line 629
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04:LX/NXr;

    .line 630
    .line 631
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 632
    .line 633
    :goto_5
    invoke-static {v2}, LX/NXr;->A00(LX/NXr;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v2, v1, v0}, LX/NXr;->A02(Ljava/lang/Integer;I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 641
    .line 642
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 650
    .line 651
    .line 652
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 653
    .line 654
    new-instance v0, LX/NYF;

    .line 655
    .line 656
    invoke-direct {v0, p0}, LX/NYF;-><init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 663
    .line 664
    new-instance v0, LX/NY8;

    .line 665
    .line 666
    invoke-direct {v0, p0, v1}, LX/NY8;-><init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0T:LX/53I;

    .line 670
    .line 671
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 672
    .line 673
    new-instance v0, LX/NY8;

    .line 674
    .line 675
    invoke-direct {v0, p0, v1}, LX/NY8;-><init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    iput-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0P:LX/53I;

    .line 679
    .line 680
    invoke-static {p0, v3}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A02(Lcom/facebook/growth/nux/UserAccountNUXActivity;I)V

    .line 681
    .line 682
    .line 683
    iput-boolean v4, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0U:Z

    .line 684
    .line 685
    return-void

    .line 686
    :cond_e
    iget-object v2, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04:LX/NXr;

    .line 687
    .line 688
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_f
    const-string v2, "reg_without_ccu"

    .line 692
    .line 693
    goto :goto_4
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public final AgT(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0C:LX/Ica;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Ica;->A01(LX/1Qd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "nux"

    return-object v0
.end method

.method public final BgJ()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A01(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BxB(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "quick_friending"

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
.end method

.method public final C3P()V
    .locals 1

    .line 0
    const-string v0, "add_school"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->Cig(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C3Q()V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "add_school"

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A01(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CLi()V
    .locals 1

    .line 0
    const-string v0, "contact_importer"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->Cig(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CLj()V
    .locals 1

    .line 0
    const-string v0, "friend_invite"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->Cig(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CLk()V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "friend_invite"

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A01(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CaB()V
    .locals 1

    .line 0
    const-string v0, "quick_friending"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->Cig(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CaC()V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "quick_friending"

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A01(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final Cig(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A04(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A01(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cnb()V
    .locals 1

    .line 0
    const-string v0, "turn_on_notification"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->Cig(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final DB0(Z)V
    .locals 0

    return-void
.end method

.method public final DCV(LX/53I;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Qd;->DDt(LX/53I;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFv()V
    .locals 0

    return-void
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0C:LX/Ica;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Ica;->A01(LX/1Qd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    return-void
.end method

.method public final DHn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Qd;->DHk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0Q:LX/1Qd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->CLi()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onBackPressed()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/NXv;->A0L(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "quick_friending"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 21
    .line 22
    iget-object v0, v0, LX/NXv;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0F:LX/NXx;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/NXx;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v2, LX/NXw;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0}, LX/NXw;->A01(LX/NXw;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/NXw;->A00:LX/NXx;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/NXx;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v2, LX/NXw;->A00:LX/NXx;

    .line 53
    .line 54
    iget-object v0, v1, LX/NXx;->A01:LX/15T;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 59
    .line 60
    .line 61
    iget v0, v1, LX/NXx;->A00:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, v1, LX/NXx;->A00:I

    .line 66
    .line 67
    :cond_0
    const-class v0, LX/NYQ;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/NYQ;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v1, v0}, LX/NYQ;->AgT(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    invoke-static {v2, v0}, LX/NXw;->A00(LX/NXw;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/NXw;->A01(LX/NXw;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const-string v0, "contact_importer"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0L:LX/2GK;

    .line 98
    .line 99
    const-wide v1, 0x1014800000646L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A08:LX/NYU;

    .line 112
    .line 113
    iget v0, v1, LX/NYU;->A00:I

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, LX/NYU;->A01:LX/15T;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-gtz v1, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :cond_5
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A08:LX/NYU;

    .line 132
    .line 133
    iget-object v0, v1, LX/NYU;->A01:LX/15T;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 136
    .line 137
    .line 138
    iget v0, v1, LX/NYU;->A00:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    iput v0, v1, LX/NYU;->A00:I

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A08:LX/NYU;

    .line 145
    .line 146
    iget-object v1, v0, LX/NYU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    iget v0, v0, LX/NYU;->A00:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/NYY;

    .line 155
    .line 156
    sget-object v0, LX/NYY;->A03:LX/NYY;

    .line 157
    .line 158
    if-ne v1, v0, :cond_2

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    if-lez v4, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0A:LX/NXv;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v4, v0, :cond_2

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    sub-int/2addr v4, v0

    .line 178
    invoke-virtual {v1, v4, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0U:Z

    .line 4
    .line 5
    const-string v0, "has_seen_first_step"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    return-void
.end method
