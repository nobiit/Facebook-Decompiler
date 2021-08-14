.class public Lcom/facebook/growth/friendfinder/FriendFinderStartActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/BKP;

.field public A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A03:Ljava/lang/String;

.field public A04:LX/3ot;


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
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderStartActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 12
    .line 13
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderStartActivity;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-static {v1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderStartActivity;->A03:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/BKP;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/BKP;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderStartActivity;->A01:LX/BKP;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v6, "ci_flow"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3ot;->A00(Ljava/io/Serializable;)LX/3ot;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/facebook/growth/friendfinder/FriendFinderStartActivity;->A04:LX/3ot;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x69e

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderStartActivity;->A03:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/growth/friendfinder/FriendFinderStartActivity;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/1P3;->A02(Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/0lu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/2addr v0, v3

    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const v0, 0x7f1a0555

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a289b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1Qd;

    .line 114
    .line 115
    const v0, 0x7f121918

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/BKR;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/BKR;-><init>(Lcom/facebook/growth/friendfinder/FriendFinderStartActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v2}, LX/NXX;->A00(LX/3ot;Ljava/lang/String;Z)LX/NXX;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 134
    .line 135
    const/16 v0, 0xdd

    .line 136
    .line 137
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "fb.debuglog"

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "true"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const-string v1, "DebugLog"

    .line 159
    .line 160
    const-string v0, "FriendFinderStartActivity.onActivityCreate_.beginTransaction"

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0a0eca

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 186
    .line 187
    const-class v0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderStartActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 196
    .line 197
    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/growth/friendfinder/FriendFinderStartActivity;->A04:LX/3ot;

    .line 1
    .line 2
    sget-object v0, LX/3ot;->A08:LX/3ot;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderStartActivity;->A01:LX/BKP;

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
    return-void
.end method
