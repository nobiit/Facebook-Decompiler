.class public final LX/IL8;
.super LX/186;
.source ""

# interfaces
.implements LX/IMP;
.implements LX/FVN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.edit.text.BizTextViewFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ILv;

.field public A02:LX/IL7;

.field public A03:LX/IMU;

.field public A04:LX/IMQ;

.field public A05:LX/743;


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

.method public static A00(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/IL8;->A00(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x6b3ce39f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0170

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
    check-cast v1, LX/IMU;

    .line 16
    .line 17
    iput-object v1, p0, LX/IL8;->A03:LX/IMU;

    .line 18
    .line 19
    new-instance v0, LX/ILB;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/ILB;-><init>(LX/IL8;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/IMU;->A01:LX/ILB;

    .line 25
    .line 26
    const v0, 0x7f0a036d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    new-instance v1, LX/FVM;

    .line 36
    .line 37
    invoke-direct {v1}, LX/FVM;-><init>()V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1206ea

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/FVM;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    const v0, 0x7f08027f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/FVM;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    const v0, 0x7f1206ba

    .line 59
    .line 60
    .line 61
    iput v0, v1, LX/FVM;->A00:I

    .line 62
    .line 63
    new-instance v3, LX/FVL;

    .line 64
    .line 65
    invoke-direct {v3, v1}, LX/FVL;-><init>(LX/FVM;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/IFf;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4, v3}, LX/IFf;-><init>(LX/FVN;Lcom/facebook/litho/LithoView;LX/FVL;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/IL8;->A03:LX/IMU;

    .line 74
    .line 75
    const v0, 0x7f0a0393

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/743;

    .line 83
    .line 84
    iput-object v0, p0, LX/IL8;->A05:LX/743;

    .line 85
    .line 86
    new-instance v1, LX/IL9;

    .line 87
    .line 88
    invoke-direct {v1, p0}, LX/IL9;-><init>(LX/IL8;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/743;->A02:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/IL8;->A03:LX/IMU;

    .line 97
    .line 98
    const v0, 0x7f0a0394

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v1, 0xe49f

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/IL8;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 115
    .line 116
    const v3, 0xe0ac

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/IL8;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/IHB;

    .line 127
    .line 128
    new-instance v3, LX/ILv;

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    move-object v8, p0

    .line 132
    invoke-direct/range {v3 .. v8}, LX/ILv;-><init>(LX/0kw;Landroid/view/View;LX/IHB;ZLX/IMP;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, LX/IL8;->A01:LX/ILv;

    .line 136
    .line 137
    const v4, 0xe0a6

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/IL8;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/IFn;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/IFn;->A03()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const v0, 0xe0ac

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, LX/IL8;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v7, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/IHB;

    .line 165
    .line 166
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eq v1, v0, :cond_0

    .line 173
    .line 174
    const v0, 0xe354

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 182
    .line 183
    iget-object v1, p0, LX/IL8;->A03:LX/IMU;

    .line 184
    .line 185
    const v0, 0x7f0a0379

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/view/ViewStub;

    .line 193
    .line 194
    iget-object v1, p0, LX/IL8;->A03:LX/IMU;

    .line 195
    .line 196
    const v0, 0x7f0a037b

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/view/ViewStub;

    .line 204
    .line 205
    new-instance v8, LX/ILA;

    .line 206
    .line 207
    invoke-direct {v8, p0}, LX/ILA;-><init>(LX/IL8;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LX/IMQ;

    .line 211
    .line 212
    move-object v7, p0

    .line 213
    invoke-direct/range {v3 .. v8}, LX/IMQ;-><init>(LX/0kw;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/IL8;LX/ILA;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, LX/IL8;->A04:LX/IMQ;

    .line 217
    .line 218
    :cond_0
    iget-object v1, p0, LX/IL8;->A03:LX/IMU;

    .line 219
    .line 220
    const v0, -0x6be86812

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 224
    .line 225
    .line 226
    return-object v1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/IL8;->A00:LX/0li;

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A2D()Lcom/facebook/pages/app/composer/system/BizComposerModel;
    .locals 3

    .line 0
    const v2, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IL8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IHB;

    .line 11
    .line 12
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C4y()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0xe0ac

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IL8;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IHB;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/IHB;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IL8;->A01:LX/ILv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/ILv;->A03(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IL8;->A04:LX/IMQ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/IMQ;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final C9i()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL8;->A01:LX/ILv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ILv;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IL8;->A02:LX/IL7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/IL7;->C9k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CL7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CUJ()V
    .locals 0

    return-void
.end method

.method public final CbT()V
    .locals 3

    .line 0
    const v1, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IL8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/IHB;

    .line 11
    .line 12
    iget-object v0, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IHB;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IL8;->A01:LX/ILv;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/ILv;->A03(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IL8;->A04:LX/IMQ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/IMQ;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Clo()V
    .locals 0

    return-void
.end method

.method public final DUK()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IL8;->A04:LX/IMQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe0ac

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IL8;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IHB;

    .line 15
    .line 16
    iget-object v6, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 17
    .line 18
    iget-object v1, v6, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/IPy;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const v1, 0xe0bb

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/IL8;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/IM1;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/IM1;->A02(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const v1, 0xe0ac

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IL8;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/IHB;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, LX/IHB;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, LX/IL8;->A04:LX/IMQ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/IMQ;->A02()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v2, v6, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const v1, 0xe0bb

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/IL8;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/IM1;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LX/IM1;->A02(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, v6, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_2
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const v1, 0xe0ac

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/IL8;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/IHB;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/IHB;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x14fc603a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IL8;->A01:LX/ILv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/ILv;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IL8;->A01:LX/ILv;

    .line 18
    .line 19
    iget-object v3, v0, LX/ILv;->A0B:LX/IMD;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "input_method"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    iget-object v0, v3, LX/IMD;->A00:LX/IM9;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v3, LX/IMD;->A00:LX/IM9;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x5a81f077

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4540ad74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IL8;->A01:LX/ILv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/ILv;->A0B:LX/IMD;

    .line 15
    .line 16
    iget-object v0, v1, LX/IMD;->A00:LX/IM9;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "input_method"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/IL8;->A01:LX/ILv;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/ILv;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, -0x6baac371

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
