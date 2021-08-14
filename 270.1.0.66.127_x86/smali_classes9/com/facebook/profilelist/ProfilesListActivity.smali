.class public final Lcom/facebook/profilelist/ProfilesListActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/OUh;


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

.method public static A00(Landroid/content/Context;JLcom/google/common/collect/ImmutableList;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/profilelist/ProfilesListActivity;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "full_profiles"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/facebook/profilelist/ProfilesListActivityConfig;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/facebook/profilelist/ProfilesListActivityConfig;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const-string v0, "config"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2eb

    .line 27
    .line 28
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0bb5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "config"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Lcom/facebook/profilelist/ProfilesListActivityConfig;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0a1e5e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/OUh;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/profilelist/ProfilesListActivity;->A00:LX/OUh;

    .line 35
    .line 36
    const v0, 0x7f0a289b

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1GE;->A02(Landroid/app/Activity;I)Lcom/google/common/base/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/5V7;

    .line 54
    .line 55
    iget v0, v8, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A02:I

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/2W0;->DHk(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/IAT;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/IAT;-><init>(Lcom/facebook/profilelist/ProfilesListActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v1, 0x1

    .line 73
    iput v1, v3, LX/1Qh;->A06:I

    .line 74
    .line 75
    const v0, 0x7f121023

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/1Qh;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v1, v3, LX/1Qh;->A0H:Z

    .line 85
    .line 86
    const/4 v0, -0x2

    .line 87
    iput v0, v3, LX/1Qh;->A01:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v3, LX/1Qh;->A0K:Z

    .line 91
    .line 92
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/OUk;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/OUk;-><init>(Lcom/facebook/profilelist/ProfilesListActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/profilelist/ProfilesListActivity;->A00:LX/OUh;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    new-instance v0, LX/OUt;

    .line 116
    .line 117
    invoke-direct {v0, p0, v4}, LX/OUt;-><init>(Lcom/facebook/profilelist/ProfilesListActivity;LX/5V7;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/OUh;->A06:LX/OUt;

    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilelist/ProfilesListActivity;->A00:LX/OUh;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const-string v0, "full_profiles"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v7, p0, Lcom/facebook/profilelist/ProfilesListActivity;->A00:LX/OUh;

    .line 133
    .line 134
    iget-object v1, v7, LX/OUh;->A09:LX/OUs;

    .line 135
    .line 136
    iget-wide v3, v8, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A03:J

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    cmp-long v0, v3, v5

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v1, LX/OUs;->A00:LX/0AH;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/OUu;

    .line 151
    .line 152
    :goto_0
    iput-object v0, v7, LX/OUh;->A08:LX/OUu;

    .line 153
    .line 154
    iget-object v1, v7, LX/OUh;->A07:LX/OUn;

    .line 155
    .line 156
    iget-boolean v0, v8, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A04:Z

    .line 157
    .line 158
    iput-boolean v0, v1, LX/OUn;->A01:Z

    .line 159
    .line 160
    iget v0, v8, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A00:I

    .line 161
    .line 162
    iput v0, v7, LX/OUh;->A00:I

    .line 163
    .line 164
    iget v0, v8, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A01:I

    .line 165
    .line 166
    iput v0, v7, LX/OUh;->A01:I

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/profilelist/ProfilesListActivity;->A00:LX/OUh;

    .line 169
    .line 170
    invoke-static {v9}, LX/0lb;->A07(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v0, LX/OUh;->A07:LX/OUn;

    .line 175
    .line 176
    iput-object v1, v0, LX/OUn;->A00:Ljava/util/Set;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/profilelist/ProfilesListActivity;->A00:LX/OUh;

    .line 179
    .line 180
    const/16 v0, 0x6a

    .line 181
    .line 182
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/OUh;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :cond_2
    iget-object v0, v1, LX/OUs;->A01:LX/0AH;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/8oh;

    .line 200
    .line 201
    iput-wide v3, v0, LX/8oh;->A00:J

    .line 202
    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
.end method
