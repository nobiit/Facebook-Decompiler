.class public final LX/D0Q;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.orca.diode.DiodeUnreadThreadsFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0li;

.field public A05:LX/Bdc;

.field public A06:LX/D0T;

.field public A07:LX/HRJ;

.field public A08:LX/HRJ;

.field public A09:LX/D0g;

.field public A0A:LX/D0P;

.field public A0B:LX/2of;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/concurrent/Executor;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:LX/1N1;


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

.method public static A00(LX/D0Q;)V
    .locals 5

    .line 0
    const-string v3, "unread_prompt_get_messenger_button"

    .line 1
    .line 2
    const v2, 0x1c004

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/D0Q;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2Ge;

    .line 13
    .line 14
    sget-object v0, LX/D0f;->A00:LX/D0f;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/D0f;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/D0f;-><init>(LX/2Ge;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/D0f;->A00:LX/D0f;

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/D0f;->A00:LX/D0f;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v0, "click"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "pigeon_reserved_keyword_module"

    .line 41
    .line 42
    const-string v0, "diode_qp_module"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 45
    .line 46
    .line 47
    const-string v1, "pigeon_reserved_keyword_obj_type"

    .line 48
    .line 49
    const-string v0, "button"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 52
    .line 53
    .line 54
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, LX/D0Q;->A0A:LX/D0P;

    .line 63
    .line 64
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "content_type"

    .line 69
    .line 70
    const-string v3, "unread_threads"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "primary_button_clicked"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 78
    .line 79
    .line 80
    const v1, 0xa4e5

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/D0Q;->A04:LX/0li;

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/CzT;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, LX/D0Q;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1, v0}, LX/CzT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method

.method public static A01(LX/D0Q;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/186;->A2B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v0, 0x7f0a0ca3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/D0Q;->A0E:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/D0Q;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x15cf123f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/D0R;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/D0R;-><init>(LX/D0Q;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/D0Q;->A0B:LX/2of;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/D0Q;->A07:LX/HRJ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/D0Q;->A08:LX/HRJ;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/D0Q;->A0F:LX/1N1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/D0Q;->A0E:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x2aac6db7

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x8cb340b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0359

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6aab8b89

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a092f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/D0Q;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a0930

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/D0Q;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a092e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2of;

    .line 33
    .line 34
    iput-object v0, p0, LX/D0Q;->A0B:LX/2of;

    .line 35
    .line 36
    const v0, 0x7f0a297b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/D0Q;->A0E:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v0, 0x7f0a2833

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/HRJ;

    .line 55
    .line 56
    iput-object v0, p0, LX/D0Q;->A07:LX/HRJ;

    .line 57
    .line 58
    const v0, 0x7f0a2834

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HRJ;

    .line 66
    .line 67
    iput-object v0, p0, LX/D0Q;->A08:LX/HRJ;

    .line 68
    .line 69
    const v0, 0x7f0a0b3c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1N1;

    .line 77
    .line 78
    iput-object v0, p0, LX/D0Q;->A0F:LX/1N1;

    .line 79
    .line 80
    const v0, 0x7f0a2832

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/D0Q;->A01:Landroid/view/View;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const-string v0, "diode_unread_count_key"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_0
    iput v1, p0, LX/D0Q;->A00:I

    .line 101
    .line 102
    iget-object v1, p0, LX/D0Q;->A01:Landroid/view/View;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, LX/D0Q;->A09:LX/D0g;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 117
    .line 118
    const/16 v0, 0x24b

    .line 119
    .line 120
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x80

    .line 124
    .line 125
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x642

    .line 134
    .line 135
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/D0g;->A00:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f160040

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v0, 0x3c

    .line 156
    .line 157
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v4, LX/D0g;->A01:LX/1ih;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v1, LX/8iw;

    .line 171
    .line 172
    invoke-direct {v1, v4, v3}, LX/8iw;-><init>(LX/D0g;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/D0g;->A02:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/D0S;

    .line 181
    .line 182
    invoke-direct {v1, p0}, LX/D0S;-><init>(LX/D0Q;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/D0Q;->A0D:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v6, p0, LX/D0Q;->A02:Landroid/widget/TextView;

    .line 199
    .line 200
    const/16 v1, 0x202e

    .line 201
    .line 202
    iget-object v0, p0, LX/D0Q;->A04:LX/0li;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/0mM;

    .line 209
    .line 210
    const/16 v1, 0x37e

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f1242a2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, LX/D0Q;->A03:Landroid/widget/TextView;

    .line 234
    .line 235
    const v1, 0x7f1242a1

    .line 236
    .line 237
    .line 238
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, LX/D0Q;->A0B:LX/2of;

    .line 250
    .line 251
    const v1, 0x7f1242a0

    .line 252
    .line 253
    .line 254
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v2, 0x7f100203

    .line 271
    .line 272
    .line 273
    iget v1, p0, LX/D0Q;->A00:I

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/D0Q;->A04:LX/0li;

    .line 18
    .line 19
    new-instance v3, LX/D0g;

    .line 20
    .line 21
    invoke-static {v4}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v2, v1, v0}, LX/D0g;-><init>(LX/1ih;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/D0Q;->A09:LX/D0g;

    .line 37
    .line 38
    invoke-static {v4}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D0Q;->A0D:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v0, LX/D0P;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/D0P;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/D0Q;->A0A:LX/D0P;

    .line 50
    .line 51
    new-instance v0, LX/D0T;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LX/D0T;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/D0Q;->A06:LX/D0T;

    .line 57
    .line 58
    new-instance v0, LX/Bdc;

    .line 59
    .line 60
    invoke-direct {v0, v4}, LX/Bdc;-><init>(LX/0kw;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/D0Q;->A05:LX/Bdc;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "trigger"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D0Q;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, LX/D0Q;->A0A:LX/D0P;

    .line 76
    .line 77
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "content_type"

    .line 82
    .line 83
    const-string v3, "unread_threads"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "diode_content_shown"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 91
    .line 92
    .line 93
    const v2, 0xa4e5

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/D0Q;->A04:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/CzT;

    .line 104
    .line 105
    iget-object v1, p0, LX/D0Q;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v3, v0, v1}, LX/CzT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method
