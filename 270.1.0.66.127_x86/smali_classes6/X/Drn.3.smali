.class public final LX/Drn;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.profile.ui.fragments.MessagingInBlueHeaderProfileFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public A03:LX/Drm;

.field public final A04:LX/Dlm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dlm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Dlm;-><init>(LX/Drn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Drn;->A04:LX/Dlm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x445e9124

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-instance v2, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/Drn;->A00:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Drn;->A00:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/Drn;->A00:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v7, p0, LX/Drn;->A03:LX/Drm;

    .line 55
    .line 56
    iget-object v4, p0, LX/Drn;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 57
    .line 58
    iput-object v4, v7, LX/Drm;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 59
    .line 60
    const v2, 0xe436

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, LX/Drm;->A02:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 71
    .line 72
    iget-object v2, v7, LX/Drm;->A00:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, v7, LX/Drm;->A07:LX/Dlm;

    .line 75
    .line 76
    new-instance v0, LX/Dt4;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1, v4}, LX/Dt4;-><init>(LX/0kw;Landroid/content/Context;LX/Dlm;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v7, LX/Drm;->A06:LX/Dt4;

    .line 82
    .line 83
    iget-object v0, v7, LX/Drm;->A01:Landroid/view/View;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v1, LX/1GY;

    .line 88
    .line 89
    iget-object v0, v7, LX/Drm;->A00:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v7, LX/Drm;->A01:Landroid/view/View;

    .line 100
    .line 101
    new-instance v5, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v0, v7, LX/Drm;->A00:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/Drm;->A05:Lcom/facebook/litho/LithoView;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v7, LX/Drm;->A01:Landroid/view/View;

    .line 127
    .line 128
    iget-object v0, v7, LX/Drm;->A00:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, LX/Drp;->A01(Landroid/content/Context;)LX/Dro;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v1, v7, LX/Drm;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 135
    .line 136
    iget-object v0, v3, LX/Dro;->A00:LX/Drp;

    .line 137
    .line 138
    iput-object v1, v0, LX/Drp;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 139
    .line 140
    iget-object v1, v3, LX/Dro;->A02:Ljava/util/BitSet;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, LX/Dro;->A02:Ljava/util/BitSet;

    .line 147
    .line 148
    iget-object v1, v3, LX/Dro;->A03:[Ljava/lang/String;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, LX/Dro;->A00:LX/Drp;

    .line 155
    .line 156
    new-instance v3, LX/1GY;

    .line 157
    .line 158
    iget-object v0, v7, LX/Drm;->A00:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v7, LX/Drm;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 169
    .line 170
    const-string v0, "messenger_params_key"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, LX/Drm;->A00:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0, v2, v4}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v7, LX/Drm;->A09:LX/3AS;

    .line 182
    .line 183
    new-instance v0, LX/Drl;

    .line 184
    .line 185
    invoke-direct {v0, v7, v3}, LX/Drl;-><init>(LX/Drm;LX/1GY;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, LX/Drm;->A08:LX/Drn;

    .line 192
    .line 193
    iget-object v2, v0, LX/Drn;->A00:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object v1, p0, LX/Drn;->A00:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    const v0, -0x7e3df7

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 212
    .line 213
    .line 214
    return-object v1
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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Drn;->A01:LX/0li;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "messenger_params_key"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v0, p0, LX/Drn;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    const v1, 0xe2dd

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Drn;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/Drn;->A04:LX/Dlm;

    .line 74
    .line 75
    new-instance v0, LX/Drm;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, p0}, LX/Drm;-><init>(LX/0kw;Landroid/content/Context;LX/Dlm;LX/Drn;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Drn;->A03:LX/Drm;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
