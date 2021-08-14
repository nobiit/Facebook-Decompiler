.class public final LX/GYg;
.super LX/7lc;
.source ""

# interfaces
.implements LX/2NL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.shell.fb4a.Fb4aNativeTemplatesFragment"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7lc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 8

    .line 0
    const-string v7, "search"

    .line 1
    .line 2
    const v0, 0x397ec669

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    const-class v0, LX/1p2;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/1p2;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    const v0, -0x17b6e059

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/24j;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "mode"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/24j;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "MODAL"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x645e

    .line 62
    .line 63
    iget-object v0, p0, LX/GYg;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5Xu;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1Qd;

    .line 76
    .line 77
    invoke-interface {v6, v4}, LX/1p2;->DB0(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/GYh;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/GYh;-><init>(LX/GYg;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1Qd;->DHr(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 89
    .line 90
    const/16 v0, 0x6e2

    .line 91
    .line 92
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v6, v4}, LX/1p2;->DB0(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v6, v5}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    const/4 v0, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    :goto_1
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/16 v1, 0x645e

    .line 137
    .line 138
    iget-object v0, p0, LX/GYg;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/5Xu;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/1Qd;

    .line 151
    .line 152
    instance-of v0, v1, LX/5V6;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v6, v4}, LX/1p2;->DB0(Z)V

    .line 157
    .line 158
    .line 159
    check-cast v1, LX/5V6;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, LX/5V6;->Ai9(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    const/16 v1, 0x25ec

    .line 167
    .line 168
    iget-object v0, p0, LX/GYg;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/25s;

    .line 175
    .line 176
    const-string v0, "Fb4aNativeTemplatesFragment"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, LX/25s;->Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 179
    .line 180
    .line 181
    :goto_2
    const v0, -0x4e88b59e

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/7lc;->A27(Landroid/os/Bundle;)V

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
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GYg;->A00:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final Bkw()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "title"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/24j;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/24j;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v1, v0, LX/5OI;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5OI;->A00()LX/5OH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/5OM;

    .line 52
    .line 53
    invoke-direct {v1}, LX/5OM;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/5ON;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/5ON;-><init>(LX/5OM;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/5OG;->A01(LX/5ON;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const/16 v1, 0x26e7

    .line 66
    .line 67
    iget-object v0, p0, LX/GYg;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2TV;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v1, ""

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final DKf()Z
    .locals 4

    .line 0
    const/16 v2, 0x63cd

    .line 1
    .line 2
    iget-object v1, p0, LX/GYg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5OE;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/5OE;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, v2, LX/5OE;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1045200231415L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    return v3
    .line 41
    .line 42
.end method
