.class public final LX/99K;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.editpage.ApplyTemplateConfirmFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Jma;

.field public A05:LX/Gpu;

.field public A06:LX/99J;

.field public A07:LX/53I;

.field public A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;


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

.method private A00(IILjava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v5, "</b>"

    .line 5
    .line 6
    const-string v3, "<b>"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/99K;->A04:LX/Jma;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/Jma;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/99K;->A04:LX/Jma;

    .line 54
    .line 55
    invoke-virtual {v0, p4}, LX/Jma;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    if-eqz v6, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f123f5b

    .line 98
    .line 99
    .line 100
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    move-object v0, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    move-object v3, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v4, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v6, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-eqz v6, :cond_5

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_5
    if-eqz v3, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    return-object v7
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static A01(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x254d79d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a00f9

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x10c4b74e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a27c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Gpu;

    .line 11
    .line 12
    iput-object v0, p0, LX/99K;->A05:LX/Gpu;

    .line 13
    .line 14
    const v0, 0x7f0a27c3

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
    iput-object v0, p0, LX/99K;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a27c2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/99K;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a27c6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/99K;->A03:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a27c5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/99K;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, LX/99K;->A05:LX/Gpu;

    .line 59
    .line 60
    iget-object v0, p0, LX/99K;->A06:LX/99J;

    .line 61
    .line 62
    iget-object v0, v0, LX/99J;->mApplyingTemplateName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/99K;->A06:LX/99J;

    .line 68
    .line 69
    iget-object v2, v0, LX/99J;->mAppylingTemplateIconUrl:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v0, p0, LX/99K;->A05:LX/Gpu;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/3BT;->A0S(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/99K;->A05:LX/Gpu;

    .line 81
    .line 82
    iget-object v0, p0, LX/99K;->A06:LX/99J;

    .line 83
    .line 84
    iget-object v0, v0, LX/99J;->mAppylingTemplateIconUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, LX/99K;->A06:LX/99J;

    .line 90
    .line 91
    iget-object v4, v0, LX/99J;->mPageTemplateDiffResult:LX/99H;

    .line 92
    .line 93
    iget-object v0, v4, LX/99H;->addingPrimaryButtons:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v6, "</b>"

    .line 100
    .line 101
    const-string v5, "<b>"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v4, LX/99H;->removingPrimaryButtons:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v2, 0x7f123f5d

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/99H;->removingPrimaryButtons:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v4, LX/99H;->addingPrimaryButtons:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_1
    const v5, 0x7f1001ba

    .line 154
    .line 155
    .line 156
    const v2, 0x7f1001bc

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/99H;->addingActionBarButtons:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    iget-object v0, v4, LX/99H;->removingActionBarButtons:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    invoke-direct {p0, v5, v2, v1, v0}, LX/99K;->A00(IILjava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "<br /><br />"

    .line 168
    .line 169
    if-eqz v7, :cond_0

    .line 170
    .line 171
    if-eqz v5, :cond_0

    .line 172
    .line 173
    iget-object v2, p0, LX/99K;->A01:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v1, p0, LX/99K;->A00:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {v7, v6, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v1, v0}, LX/99K;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    const v5, 0x7f1001bb

    .line 185
    .line 186
    .line 187
    const v2, 0x7f1001bd

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, LX/99H;->addingTabs:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    iget-object v0, v4, LX/99H;->removingTabs:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-direct {p0, v5, v2, v1, v0}, LX/99K;->A00(IILjava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f123f60

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    iget-boolean v0, v4, LX/99H;->isTabOrderChanged:Z

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v2, p0, LX/99K;->A03:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, p0, LX/99K;->A02:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {v7, v6, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v1, v0}, LX/99K;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_0
    if-eqz v7, :cond_1

    .line 232
    .line 233
    iget-object v1, p0, LX/99K;->A01:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v0, p0, LX/99K;->A00:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {v1, v0, v7}, LX/99K;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    iget-object v1, p0, LX/99K;->A01:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    iget-object v0, p0, LX/99K;->A00:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-static {v1, v0, v5}, LX/99K;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    iget-object v0, p0, LX/99K;->A00:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v1, v0, v3}, LX/99K;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    iget-object v0, v4, LX/99H;->addingPrimaryButtons:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v1, 0x7f123f5c

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, LX/99H;->addingPrimaryButtons:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v5, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_4
    move-object v7, v3

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_5
    invoke-virtual {v0, v7}, LX/3BT;->A0S(Z)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    if-eqz v7, :cond_7

    .line 303
    .line 304
    iget-object v1, p0, LX/99K;->A03:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v0, p0, LX/99K;->A02:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v1, v0, v7}, LX/99K;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    iget-boolean v2, v4, LX/99H;->isTabOrderChanged:Z

    .line 313
    .line 314
    iget-object v1, p0, LX/99K;->A03:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v0, p0, LX/99K;->A02:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    invoke-static {v1, v0, v5}, LX/99K;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    invoke-static {v1, v0, v3}, LX/99K;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Jma;->A00(LX/0kw;)LX/Jma;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/99K;->A04:LX/Jma;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "dialog_data"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/99J;

    .line 26
    .line 27
    iput-object v0, p0, LX/99K;->A06:LX/99J;

    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x7afbd5db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-class v0, LX/1p2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1p2;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/99K;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f121cd6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v3, v2, LX/1Qh;->A0K:Z

    .line 51
    .line 52
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/99K;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/99K;->A07:LX/53I;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, LX/99N;

    .line 63
    .line 64
    invoke-direct {v0, p0, v6}, LX/99N;-><init>(LX/99K;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/99K;->A07:LX/53I;

    .line 68
    .line 69
    :cond_1
    invoke-interface {v5, v3}, LX/1p2;->DB0(Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f120560

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v0}, LX/1p2;->DHn(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/99K;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 79
    .line 80
    invoke-interface {v5, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/99K;->A07:LX/53I;

    .line 84
    .line 85
    invoke-interface {v5, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const v0, -0x5637bbca

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
