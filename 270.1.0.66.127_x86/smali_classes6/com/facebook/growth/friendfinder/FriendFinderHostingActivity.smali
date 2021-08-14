.class public Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1p2;


# instance fields
.field public A00:LX/3oq;

.field public A01:LX/1O3;

.field public A02:LX/BKP;

.field public A03:LX/3ot;

.field public A04:LX/2GK;

.field public A05:Landroid/content/DialogInterface$OnClickListener;

.field public A06:LX/1Qd;


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
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A04:LX/2GK;

    .line 12
    .line 13
    invoke-static {v1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A01:LX/1O3;

    .line 18
    .line 19
    invoke-static {v1}, LX/3oq;->A00(LX/0kw;)LX/3oq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A00:LX/3oq;

    .line 24
    .line 25
    new-instance v0, LX/BKP;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/BKP;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A02:LX/BKP;

    .line 31
    .line 32
    const v1, 0x7f01007c

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0100a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1a0555

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v7, "ci_flow"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3ot;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A03:LX/3ot;

    .line 60
    .line 61
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a289b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1Qd;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A06:LX/1Qd;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A03:LX/3ot;

    .line 76
    .line 77
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    new-instance v0, LX/BKS;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/BKS;-><init>(Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v0, LX/BKU;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/BKU;-><init>(Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v0, 0x7f0a0eca

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A00:LX/3oq;

    .line 114
    .line 115
    new-instance v3, LX/AhO;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A03:LX/3ot;

    .line 118
    .line 119
    const-string v1, "FriendFinderHostingActivity"

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v2, v0}, LX/AhO;-><init>(LX/3ot;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, v0, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A03:LX/3ot;

    .line 143
    .line 144
    new-instance v5, LX/NYq;

    .line 145
    .line 146
    invoke-direct {v5}, LX/NYq;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_1
    const-string v0, "fb.debuglog"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "true"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const-string v1, "DebugLog"

    .line 175
    .line 176
    const-string v0, "FriendFinderHostingActivity.onActivityCreate_.beginTransaction"

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v6}, LX/15T;->A0P()LX/1d6;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0a0eca

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v5}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    if-ne v1, v0, :cond_1

    .line 198
    .line 199
    iget-object v4, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A03:LX/3ot;

    .line 200
    .line 201
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v0}, LX/BKV;->A00(Ljava/lang/Integer;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v2, 0x0

    .line 208
    new-instance v5, LX/NYr;

    .line 209
    .line 210
    invoke-direct {v5}, LX/NYr;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x136

    .line 222
    .line 223
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x6a

    .line 231
    .line 232
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    const-string v0, "null"

    .line 244
    .line 245
    goto :goto_0
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
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A06:LX/1Qd;

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
    iget-object v1, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A06:LX/1Qd;

    .line 1
    .line 2
    filled-new-array {p1}, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    return-void
.end method

.method public final DHn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A06:LX/1Qd;

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
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A06:LX/1Qd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0100a0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f010093

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A03:LX/3ot;

    .line 1
    .line 2
    sget-object v0, LX/3ot;->A08:LX/3ot;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A02:LX/BKP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BKP;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0100a0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f010093

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    return-void
.end method
