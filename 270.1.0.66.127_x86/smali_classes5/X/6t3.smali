.class public LX/6t3;
.super LX/6t4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.searchfragment.FbReactFragmentWithSearchTitleBar"


# instance fields
.field public A00:LX/0li;

.field public A01:Landroid/view/View$OnTouchListener;

.field public A02:LX/6tJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6t4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1Z()V
    .locals 5

    .line 0
    const v0, -0x27e96345

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3by;->A1Z()V

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
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const v1, 0x8098

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6t3;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6tB;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3, v0}, LX/6tB;->A04(ZLX/1p2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x3

    .line 38
    const v1, 0x809a

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6t3;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6tD;

    .line 48
    .line 49
    iget-object v3, v0, LX/6tD;->A00:LX/5p6;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const v0, -0x2ced11dd

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "search_query"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :try_start_0
    const-string v0, "UTF-8"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v3, 0x4

    .line 89
    const v1, 0x8099

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/6t3;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/6tC;

    .line 99
    .line 100
    iget-object v4, v0, LX/6tC;->A00:LX/3kv;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const/16 v0, 0xc41

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x83

    .line 119
    .line 120
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    new-instance v1, LX/CBB;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, LX/CBB;-><init>(LX/6t3;Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LX/3kv;->A0z()V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v4, v3}, LX/3kv;->A15(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v4, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/3kv;->A05:LX/5p6;

    .line 149
    .line 150
    iget-object v0, v0, LX/5p6;->A08:Ljava/util/Vector;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/3kv;->A05:LX/5p6;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/3kv;->A05:LX/5p6;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/3kv;->A07:LX/5e4;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v4, LX/3kv;->A07:LX/5e4;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1iR;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    :cond_3
    iget-object v0, v4, LX/3kv;->A07:LX/5e4;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1iR;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, v4, LX/3kv;->A07:LX/5e4;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1iR;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    const v0, -0xcec0f7c

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
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
    .line 227
    .line 228
    .line 229
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0xfdcffb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3by;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-wide/16 v1, 0x2000

    .line 12
    .line 13
    const-string v3, "FbReactFragmentWithSearchTitleBar.searchBoxSetup"

    .line 14
    .line 15
    const v0, 0x34e4688d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LX/3kv;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v6, v0}, LX/3kv;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v5, 0x8098

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/6t3;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/6tB;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    invoke-virtual {v3, v0, v6, v5}, LX/6tB;->A03(Lcom/facebook/search/logging/api/SearchEntryPoint;LX/3kv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 49
    .line 50
    iget-object v3, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 51
    .line 52
    const/16 v0, 0x469

    .line 53
    .line 54
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/6t4;->A01:LX/5GQ;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/3kv;->A12(LX/5GQ;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const v0, -0x56403b86

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 77
    .line 78
    .line 79
    const v0, 0xb44957f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_0
    invoke-virtual {v6, v3}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x574371ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3by;->A1d()V

    .line 8
    .line 9
    .line 10
    const v2, 0x809e

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6t3;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6tN;

    .line 21
    .line 22
    iget-object v0, p0, LX/6t3;->A02:LX/6tJ;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x809a

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6t3;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6tD;

    .line 38
    .line 39
    iget-object v0, v0, LX/6tD;->A00:LX/5p6;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/6t3;->A01:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    iget-object v0, v0, LX/5p6;->A08:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    const v1, 0x8098

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6t3;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6tB;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6tB;->A01()V

    .line 63
    .line 64
    .line 65
    const v0, 0x3ed6d703

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/3by;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x809a

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6t3;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6tD;

    .line 14
    .line 15
    iget-object v4, v0, LX/6tD;->A00:LX/5p6;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/6t4;->A2S()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, LX/6tJ;

    .line 22
    .line 23
    new-instance v0, LX/6tL;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/6tL;-><init>(LX/6t3;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/6tJ;-><init>(LX/6tM;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/6t3;->A02:LX/6tJ;

    .line 32
    .line 33
    const v2, 0x809e

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6t3;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6tN;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/6tQ;

    .line 51
    .line 52
    invoke-direct {v0, p0, p0}, LX/6tQ;-><init>(LX/6t3;Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6t3;->A01:Landroid/view/View$OnTouchListener;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/5p6;->A0C(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "FbReactFragmentWithSearchTitleBar.onFragmentCreate"

    .line 3
    .line 4
    const v0, 0x3d9a85ac

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

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
    move-result-object v4

    .line 18
    new-instance v3, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v3, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/6t3;->A00:LX/0li;

    .line 25
    .line 26
    invoke-super {p0, p1}, LX/6t4;->A27(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x755b3e89

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 3

    .line 0
    const v2, 0x809a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6t3;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6tD;

    .line 11
    .line 12
    iget-object v1, v0, LX/6tD;->A00:LX/5p6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/6t4;->A01:LX/5GQ;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/6t4;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/GpW;->A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-super {p0}, LX/6t4;->B6W()Lcom/facebook/search/api/GraphSearchQuery;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method
