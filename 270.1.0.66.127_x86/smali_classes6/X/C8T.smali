.class public final LX/C8T;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.widget.NotificationSettingsAlertsFragment"


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/Gpu;

.field public A02:LX/Gpu;

.field public A03:LX/Gpu;

.field public A04:LX/Gpu;

.field public A05:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C8T;->A02:LX/Gpu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/C8T;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    sget-object v0, LX/1Na;->A0V:LX/0lu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-static {v2}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f122bb8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget-object v0, p0, LX/C8T;->A02:LX/Gpu;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/Gpu;->A0k(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x6be52e51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f122bb7

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x30bbc53a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x5dc62bc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v1, 0x7f1a0971

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v0, 0x7f0a21ce

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Gpu;

    .line 25
    .line 26
    iput-object v0, p0, LX/C8T;->A02:LX/Gpu;

    .line 27
    .line 28
    const v0, 0x7f0a24f2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Gpu;

    .line 36
    .line 37
    iput-object v0, p0, LX/C8T;->A03:LX/Gpu;

    .line 38
    .line 39
    const v0, 0x7f0a29e7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Gpu;

    .line 47
    .line 48
    iput-object v0, p0, LX/C8T;->A04:LX/Gpu;

    .line 49
    .line 50
    const v0, 0x7f0a143b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Gpu;

    .line 58
    .line 59
    iput-object v0, p0, LX/C8T;->A01:LX/Gpu;

    .line 60
    .line 61
    invoke-direct {p0}, LX/C8T;->A00()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/C8T;->A02:LX/Gpu;

    .line 65
    .line 66
    new-instance v0, LX/C8L;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/C8L;-><init>(LX/C8T;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/C8T;->A03:LX/Gpu;

    .line 75
    .line 76
    iget-object v2, p0, LX/C8T;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    sget-object v1, LX/1Na;->A0X:LX/0lu;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, LX/Gpu;->A0o(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/C8S;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/C8S;-><init>(LX/C8T;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/C8T;->A03:LX/Gpu;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/C8T;->A03:LX/Gpu;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LX/C8T;->A04:LX/Gpu;

    .line 104
    .line 105
    iget-object v2, p0, LX/C8T;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 106
    .line 107
    sget-object v1, LX/1Na;->A0O:LX/0lu;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, LX/Gpu;->A0o(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/C8U;

    .line 118
    .line 119
    invoke-direct {v1, p0}, LX/C8U;-><init>(LX/C8T;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/C8T;->A04:LX/Gpu;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/C8T;->A04:LX/Gpu;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/C8T;->A01:LX/Gpu;

    .line 133
    .line 134
    iget-object v2, p0, LX/C8T;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 135
    .line 136
    sget-object v1, LX/1Na;->A0J:LX/0lu;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v0}, LX/Gpu;->A0o(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/C8a;

    .line 147
    .line 148
    invoke-direct {v1, p0}, LX/C8a;-><init>(LX/C8T;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/C8T;->A01:LX/Gpu;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/C8T;->A01:LX/Gpu;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x6bd4bd9d

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 165
    .line 166
    .line 167
    return-object v6
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
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x698

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x44f

    .line 8
    .line 9
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/Uri;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, LX/C8T;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1Na;->A0V:LX/0lu;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/C8T;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C8T;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C8T;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 22
    .line 23
    return-void
    .line 24
.end method
