.class public final LX/D1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:LX/D19;


# direct methods
.method public constructor <init>(LX/D19;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1A;->A00:LX/D19;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CiE()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D1A;->A00:LX/D19;

    .line 1
    .line 2
    iget-object v2, v0, LX/D19;->A04:LX/D1D;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/D1D;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/D1A;->A00:LX/D19;

    .line 12
    .line 13
    iget-object v0, v2, LX/D19;->A0G:LX/6Zi;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Zi;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/D19;->A0G:LX/6Zi;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5TP;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/D19;->A02:LX/D1G;

    .line 34
    .line 35
    iget-object v0, v0, LX/D1G;->A00:Landroid/widget/EditText;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/D1A;->A00:LX/D19;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, LX/D19;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/D1A;->A00:LX/D19;

    .line 1
    .line 2
    iget-object v6, v0, LX/D19;->A0D:LX/D1k;

    .line 3
    .line 4
    iget-object v0, v0, LX/D19;->A0C:LX/D1y;

    .line 5
    .line 6
    iget-object v0, v0, LX/D1y;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/D19;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v6, LX/D1k;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v1, 0xa4f7

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/D1k;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/D1U;

    .line 37
    .line 38
    new-instance v3, LX/D1S;

    .line 39
    .line 40
    invoke-direct {v3}, LX/D1S;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v6, LX/D1k;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "associatedObjectId must not be empty or null"

    .line 46
    .line 47
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, LX/D1S;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "group"

    .line 59
    .line 60
    const-string v1, "associatedObjectType must not be empty or null"

    .line 61
    .line 62
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, LX/D1S;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v6, LX/D1k;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v3, LX/D1S;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v6, LX/D1k;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v3, LX/D1S;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "fbgroup_chat_creation"

    .line 82
    .line 83
    iput-object v0, v3, LX/D1S;->A05:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "fbgroup_integration_flow"

    .line 86
    .line 87
    iput-object v0, v3, LX/D1S;->A06:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v3, LX/D1S;->A00:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    const-string v0, "send_to_group"

    .line 95
    .line 96
    iput-object v0, v3, LX/D1S;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v3, LX/D1S;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/D1S;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/D1T;

    .line 122
    .line 123
    invoke-direct {v1, v3}, LX/D1T;-><init>(LX/D1S;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "end_msgr_fb_integration_create_flow"

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/D1U;->A00(LX/D1U;Ljava/lang/String;LX/D1T;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const v3, 0x82da

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/D1A;->A00:LX/D19;

    .line 135
    .line 136
    iget-object v1, v2, LX/D19;->A07:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/7ob;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, p0, LX/D1A;->A00:LX/D19;

    .line 150
    .line 151
    iget-object v1, v0, LX/D19;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v3, v2, p1, v1, v0}, LX/7ob;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, LX/D1A;->A00:LX/D19;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v2, v3, LX/D19;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, "ShareAsMessageComposerFragment"

    .line 1
    .line 2
    const-string v0, "Failed to send lightweight message."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x25b6

    .line 8
    .line 9
    iget-object v0, p0, LX/D1A;->A00:LX/D19;

    .line 10
    .line 11
    iget-object v1, v0, LX/D19;->A07:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/22B;

    .line 19
    .line 20
    new-instance v1, LX/388;

    .line 21
    .line 22
    const v0, 0x7f121cda

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/D1A;->A00:LX/D19;

    .line 32
    .line 33
    iget-object v0, v0, LX/D19;->A04:LX/D1D;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/D1D;->A02()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/D1A;->A00:LX/D19;

    .line 39
    .line 40
    iget-object v0, v2, LX/D19;->A0G:LX/6Zi;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6Zi;->A06()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/D19;->A0G:LX/6Zi;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5TP;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v2, LX/D19;->A02:LX/D1G;

    .line 61
    .line 62
    iget-object v1, v0, LX/D1G;->A00:Landroid/widget/EditText;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
