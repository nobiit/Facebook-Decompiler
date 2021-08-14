.class public Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AO;

.field public A02:LX/OWB;

.field public A03:LX/0li;

.field public A04:LX/5p7;

.field public A05:LX/22B;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A07:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A04:LX/5p7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A05:LX/22B;

    .line 19
    .line 20
    new-instance v1, LX/388;

    .line 21
    .line 22
    const v0, 0x7f123790

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
    return-void

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/Lt3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    :goto_0
    if-nez v4, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A09:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/Lt2;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, LX/Lt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, LX/Lt2;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, LX/Lt2;->A08:Ljava/util/List;

    .line 81
    .line 82
    new-instance v4, LX/Lt3;

    .line 83
    .line 84
    invoke-direct {v4, v0}, LX/Lt3;-><init>(LX/Lt2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A09:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/Lt3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const v1, 0x101ef

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A03:LX/0li;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/Mxc;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A06:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, LX/Hpg;

    .line 121
    .line 122
    invoke-direct {v1, p0}, LX/Hpg;-><init>(Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "2581223601936986"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2, v4, v1}, LX/Mxc;->A00(Ljava/lang/String;Ljava/lang/String;LX/Lt3;LX/Mxm;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x47773afb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v3}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A05:LX/22B;

    .line 31
    .line 32
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A01:LX/0AO;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0a289b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v1, 0x7f1c0631

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v0, 0x1f76b31a

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 83
    .line 84
    const/16 v0, 0x210

    .line 85
    .line 86
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v0, "story_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v0, "url"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v0, "surface"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v0, "mechanism"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "SavedListsCreationFragment"

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const-string v0, "unknown"

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A01:LX/0AO;

    .line 147
    .line 148
    const-string v0, "No surface has been found"

    .line 149
    .line 150
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A09:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    const-string v0, "fixing_data"

    .line 158
    .line 159
    iput-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A01:LX/0AO;

    .line 162
    .line 163
    const-string v0, "No mechanism has been found"

    .line 164
    .line 165
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 169
    .line 170
    const-string v0, "ISINAPPBROWSER"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A07:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A00:Landroid/content/Context;

    .line 183
    .line 184
    new-instance v3, LX/5p7;

    .line 185
    .line 186
    invoke-direct {v3, v0}, LX/5p7;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A04:LX/5p7;

    .line 190
    .line 191
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 192
    .line 193
    const/16 v0, 0x28

    .line 194
    .line 195
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A04:LX/5p7;

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A04:LX/5p7;

    .line 213
    .line 214
    new-instance v0, LX/Hph;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/Hph;-><init>(Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A04:LX/5p7;

    .line 223
    .line 224
    const v0, 0xc001

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A00:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x41200000    # 10.0f

    .line 238
    .line 239
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A04:LX/5p7;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LX/OWE;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A00:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f123798

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f123799

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    const v1, 0x7f12379a

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/Hd0;

    .line 277
    .line 278
    invoke-direct {v0, p0}, LX/Hd0;-><init>(Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 282
    .line 283
    .line 284
    const v1, 0x7f120f9c

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/Hcz;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LX/Hcz;-><init>(Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A02:LX/OWB;

    .line 300
    .line 301
    new-instance v0, LX/Hd1;

    .line 302
    .line 303
    invoke-direct {v0, p0}, LX/Hd1;-><init>(Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A02:LX/OWB;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A02:LX/OWB;

    .line 315
    .line 316
    new-instance v0, LX/Hlf;

    .line 317
    .line 318
    invoke-direct {v0, p0}, LX/Hlf;-><init>(Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A02:LX/OWB;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327
    .line 328
    .line 329
    const v0, -0x1b51f9b

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
