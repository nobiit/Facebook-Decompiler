.class public final LX/ILv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IK6;


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/0li;

.field public A03:LX/ILx;

.field public A04:LX/ILw;

.field public A05:LX/IMP;

.field public A06:LX/IK0;

.field public A07:Z

.field public final A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0A:LX/IM9;

.field public final A0B:LX/IMD;

.field public final A0C:LX/IHB;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/IHB;ZLX/IMP;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/ILv;->A00:F

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/ILv;->A02:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v0, 0x4d2

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/ILv;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x4d1

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/ILv;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    iput-object p3, p0, LX/ILv;->A0C:LX/IHB;

    .line 35
    .line 36
    const v0, 0x7f0a0382

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/IMD;

    .line 47
    .line 48
    iput-object v0, p0, LX/ILv;->A0B:LX/IMD;

    .line 49
    .line 50
    iget-object v1, v0, LX/IMD;->A00:LX/IM9;

    .line 51
    .line 52
    iput-object v1, p0, LX/ILv;->A0A:LX/IM9;

    .line 53
    .line 54
    iget-object v0, p0, LX/ILv;->A0C:LX/IHB;

    .line 55
    .line 56
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    move v4, p4

    .line 72
    iput-boolean p4, p0, LX/ILv;->A07:Z

    .line 73
    .line 74
    iput-object p5, p0, LX/ILv;->A05:LX/IMP;

    .line 75
    .line 76
    const v0, 0x7f0a0376

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/view/ViewStub;

    .line 87
    .line 88
    iput-object v0, p0, LX/ILv;->A01:Landroid/view/ViewStub;

    .line 89
    .line 90
    iget-object v0, p0, LX/ILv;->A06:LX/IK0;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const v0, 0x7f0a0369

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/view/ViewStub;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    const v1, 0xe349

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/ILv;->A02:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 114
    .line 115
    iget-object v2, p0, LX/ILv;->A0C:LX/IHB;

    .line 116
    .line 117
    new-instance v5, LX/IMN;

    .line 118
    .line 119
    invoke-direct {v5, p0}, LX/IMN;-><init>(LX/ILv;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/IK0;

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, LX/IK0;-><init>(LX/0kw;LX/IHB;Landroid/view/ViewStub;ZLX/IK6;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/ILv;->A06:LX/IK0;

    .line 128
    .line 129
    :cond_1
    const v1, 0xe0a6

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/ILv;->A02:LX/0li;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/IFn;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/IFn;->A04()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, LX/ILv;->A02:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/IFn;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/IFn;->A03()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, LX/ILv;->A0C:LX/IHB;

    .line 163
    .line 164
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    :cond_2
    const/4 v0, 0x0

    .line 178
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v3, p0, LX/ILv;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 181
    .line 182
    iget-object v2, p0, LX/ILv;->A0C:LX/IHB;

    .line 183
    .line 184
    iget-object v1, p0, LX/ILv;->A0A:LX/IM9;

    .line 185
    .line 186
    new-instance v0, LX/ILx;

    .line 187
    .line 188
    invoke-direct {v0, v3, v2, v1}, LX/ILx;-><init>(LX/0kw;LX/IHB;LX/IM9;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/ILv;->A03:LX/ILx;

    .line 192
    .line 193
    iget-object v4, p0, LX/ILv;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 194
    .line 195
    iget-object v5, p0, LX/ILv;->A0C:LX/IHB;

    .line 196
    .line 197
    iget-object v6, p0, LX/ILv;->A0A:LX/IM9;

    .line 198
    .line 199
    iget-object v7, p0, LX/ILv;->A01:Landroid/view/ViewStub;

    .line 200
    .line 201
    new-instance v8, Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v0, p0, LX/ILv;->A0A:LX/IM9;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v0, p0, LX/ILv;->A0A:LX/IM9;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, p0, LX/ILv;->A0A:LX/IM9;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-direct {v8, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/ILv;->A0A:LX/IM9;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v3, LX/ILw;

    .line 238
    .line 239
    invoke-direct/range {v3 .. v9}, LX/ILw;-><init>(LX/0kw;LX/IHB;LX/IM9;Landroid/view/ViewStub;Landroid/graphics/Rect;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, p0, LX/ILv;->A04:LX/ILw;

    .line 243
    .line 244
    :cond_4
    return-void

    .line 245
    :cond_5
    iget-object v0, p0, LX/ILv;->A02:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/IFn;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/IFn;->A03()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_0
.end method

.method public static A00(LX/ILv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILv;->A06:LX/IK0;

    .line 1
    .line 2
    invoke-static {v2}, LX/IK0;->A00(LX/IK0;)LX/IK1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/IK0;->A01:LX/IHB;

    .line 9
    .line 10
    iget-object v0, p0, LX/IK1;->A03:LX/IFX;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/IHB;->A04(LX/IFX;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/IK0;->A00:LX/IK1;

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/IK0;->A01(LX/IK0;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, LX/IK0;->A00:LX/IK1;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/IK0;->A05:LX/5e4;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/IK1;->A04:Z

    .line 38
    .line 39
    new-instance v1, LX/1GY;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/IK1;->A00:LX/1GY;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/IK1;->A01:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/IK1;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ILv;->A0C:LX/IHB;

    .line 1
    .line 2
    iget-object v0, p0, LX/ILv;->A0A:LX/IM9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IM9;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 9
    .line 10
    new-instance v2, LX/IHD;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, LX/IHD;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 16
    .line 17
    const-string v1, "textWithEntities"

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/IHD;->A0S:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/IHD;->A0X:Z

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 36
    .line 37
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ILv;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/ILv;->A0B:LX/IMD;

    .line 5
    .line 6
    iget-object v0, p0, LX/ILv;->A0C:LX/IHB;

    .line 7
    .line 8
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/IMD;->A00:LX/IM9;

    .line 17
    .line 18
    const v0, 0x7f1206bc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/ILv;->A0A:LX/IM9;

    .line 25
    .line 26
    iget-object v0, v0, LX/IM9;->A04:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/ILv;->A0A:LX/IM9;

    .line 32
    .line 33
    new-instance v2, LX/IGF;

    .line 34
    .line 35
    invoke-direct {v2}, LX/IGF;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/ILv;->A0C:LX/IHB;

    .line 39
    .line 40
    iget-object v0, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/IGF;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/IHB;->A0E()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v2, LX/IGF;->A01:Z

    .line 56
    .line 57
    new-instance v4, LX/IGE;

    .line 58
    .line 59
    invoke-direct {v4, v2}, LX/IGE;-><init>(LX/IGF;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/ILP;->A04:Z

    .line 64
    .line 65
    iget-object v0, v3, LX/ILP;->A02:LX/IGZ;

    .line 66
    .line 67
    const v2, 0xe0a9

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/IGZ;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/IGa;

    .line 78
    .line 79
    const v2, 0xe2e1

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/IGa;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    new-instance v0, LX/IG7;

    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v4}, LX/IG7;-><init>(LX/0kw;LX/IG9;LX/IGE;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, LX/IGa;->A02:LX/IG7;

    .line 96
    .line 97
    iget-object v2, p0, LX/ILv;->A0A:LX/IM9;

    .line 98
    .line 99
    new-instance v4, LX/IGr;

    .line 100
    .line 101
    invoke-direct {v4}, LX/IGr;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/ILv;->A0C:LX/IHB;

    .line 105
    .line 106
    iget-object v1, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v4, LX/IGr;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0I:Z

    .line 123
    .line 124
    iput-boolean v0, v4, LX/IGr;->A02:Z

    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "FACEBOOK_NEWS_FEED"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/ILv;->A0C:LX/IHB;

    .line 136
    .line 137
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 140
    .line 141
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0J:Z

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const-string v0, "INSTAGRAM_POST"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/IGr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    new-instance v3, LX/IGj;

    .line 157
    .line 158
    invoke-direct {v3, v4}, LX/IGj;-><init>(LX/IGr;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v2, LX/ILP;->A05:Z

    .line 163
    .line 164
    iget-object v0, v2, LX/ILP;->A02:LX/IGZ;

    .line 165
    .line 166
    const v2, 0xe0a9

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LX/IGZ;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/IGa;

    .line 177
    .line 178
    const v1, 0xe2d0

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/IGa;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 188
    .line 189
    new-instance v0, LX/IGA;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2, v3}, LX/IGA;-><init>(LX/0kw;LX/IG9;LX/IGj;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, LX/IGa;->A03:LX/IGA;

    .line 195
    .line 196
    :goto_1
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, LX/ILv;->A03(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, LX/ILv;->A00(LX/ILv;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_1
    iget-object v2, v3, LX/IMD;->A00:LX/IM9;

    .line 205
    .line 206
    if-nez v1, :cond_2

    .line 207
    .line 208
    new-instance v1, LX/IMA;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, LX/IMA;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, LX/IMD;->A00:LX/IM9;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v0, v3, LX/IMD;->A00:LX/IM9;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, LX/IMA;->A00(Ljava/lang/Object;Landroid/content/Context;)LX/IMA;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_2

    .line 250
    :cond_3
    iget-object v1, p0, LX/ILv;->A0A:LX/IM9;

    .line 251
    .line 252
    const/4 v0, 0x6

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/ILv;->A0C:LX/IHB;

    .line 257
    .line 258
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    iget-object v1, p0, LX/ILv;->A0A:LX/IM9;

    .line 267
    .line 268
    const v0, 0x7f1206bc

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v1, p0, LX/ILv;->A0A:LX/IM9;

    .line 275
    .line 276
    new-instance v0, LX/IML;

    .line 277
    .line 278
    invoke-direct {v0, p0}, LX/IML;-><init>(LX/ILv;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    iget-object v4, p0, LX/ILv;->A0A:LX/IM9;

    .line 286
    .line 287
    iget-object v0, p0, LX/ILv;->A0C:LX/IHB;

    .line 288
    .line 289
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, LX/ILv;->A0A:LX/IM9;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, LX/IMA;->A00(Ljava/lang/Object;Landroid/content/Context;)LX/IMA;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    sub-int/2addr v2, v1

    .line 326
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sub-int/2addr v2, v0

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    sub-int v0, v1, v2

    .line 344
    .line 345
    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final A03(Z)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/ILv;->A03:LX/ILx;

    .line 3
    .line 4
    if-eqz v2, :cond_10

    .line 5
    .line 6
    iget-object v0, v2, LX/ILx;->A02:LX/IHB;

    .line 7
    .line 8
    iget-object v5, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 9
    .line 10
    iget-object v1, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-object v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const v1, 0xe0ba

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/ILx;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/ILz;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, LX/ILx;->A02:LX/IHB;

    .line 48
    .line 49
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 52
    .line 53
    iget v5, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    monitor-enter v1

    .line 60
    if-eqz v6, :cond_b

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, v2, LX/ILx;->A02:LX/IHB;

    .line 64
    .line 65
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    sget-object v6, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 77
    .line 78
    invoke-static {v8, v6}, LX/IPy;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_b

    .line 83
    .line 84
    iget-object v6, v1, LX/ILz;->A01:LX/IM6;

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v8}, LX/ILz;->createRichTextConfiguration(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)LX/IM6;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v1, LX/ILz;->A01:LX/IM6;

    .line 93
    .line 94
    :cond_2
    iget-object v6, v1, LX/ILz;->A01:LX/IM6;

    .line 95
    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    const/16 v6, 0x2319

    .line 99
    .line 100
    iget-object v0, v1, LX/ILz;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1K1;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1K1;->A07()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    const/high16 v15, -0x40800000    # -1.0f

    .line 113
    .line 114
    if-eqz v16, :cond_7

    .line 115
    .line 116
    cmpl-float v0, v5, v15

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    const v5, 0xe0cd

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/ILz;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, LX/IPy;

    .line 131
    .line 132
    const/16 v5, 0x200d

    .line 133
    .line 134
    iget-object v0, v14, LX/IPy;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v4, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/content/Context;

    .line 141
    .line 142
    const/high16 v0, 0x41f00000    # 30.0f

    .line 143
    .line 144
    invoke-static {v5, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_3
    const/16 v0, 0x200d

    .line 157
    .line 158
    iget-object v8, v14, LX/IPy;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v4, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/content/Context;

    .line 165
    .line 166
    const/16 v0, 0x2319

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    invoke-static {v9, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1K1;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1K1;->A04()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-static {v5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    const v5, 0x3fb851ec    # 1.44f

    .line 185
    .line 186
    .line 187
    int-to-float v0, v11

    .line 188
    mul-float/2addr v0, v5

    .line 189
    float-to-int v10, v0

    .line 190
    const/16 v0, 0x200d

    .line 191
    .line 192
    iget-object v8, v14, LX/IPy;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v4, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroid/content/Context;

    .line 199
    .line 200
    const/16 v0, 0x2319

    .line 201
    .line 202
    invoke-static {v9, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1K1;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/1K1;->A05()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    shl-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    invoke-static {v5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int/2addr v11, v0

    .line 220
    const/16 v5, 0x200d

    .line 221
    .line 222
    iget-object v0, v14, LX/IPy;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v4, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroid/content/Context;

    .line 229
    .line 230
    const/high16 v0, 0x42700000    # 60.0f

    .line 231
    .line 232
    invoke-static {v5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sub-int/2addr v10, v0

    .line 237
    const-string v5, "sans-serif-black"

    .line 238
    .line 239
    const-string v0, "sans-serif"

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/16 v8, 0x2319

    .line 250
    .line 251
    iget-object v0, v14, LX/IPy;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v9, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1K1;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/1K1;->A01()F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    new-instance v8, Landroid/text/TextPaint;

    .line 264
    .line 265
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    int-to-float v0, v13

    .line 272
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v8, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    mul-float/2addr v6, v0

    .line 284
    mul-float/2addr v6, v9

    .line 285
    mul-int v5, v11, v10

    .line 286
    .line 287
    int-to-float v5, v5

    .line 288
    div-float/2addr v6, v5

    .line 289
    float-to-double v5, v6

    .line 290
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    double-to-float v13, v5

    .line 295
    div-float v5, v0, v13

    .line 296
    .line 297
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 301
    .line 302
    invoke-static {v3, v10, v9, v8, v6}, LX/3hC;->A00(Ljava/lang/String;IFLandroid/text/TextPaint;Landroid/text/Layout$Alignment;)LX/3hD;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iget v6, v13, LX/3hD;->A01:I

    .line 307
    .line 308
    if-le v6, v11, :cond_4

    .line 309
    .line 310
    iget v5, v13, LX/3hD;->A00:I

    .line 311
    .line 312
    div-int/2addr v11, v5

    .line 313
    int-to-float v5, v11

    .line 314
    div-float/2addr v5, v9

    .line 315
    cmpg-float v6, v5, v0

    .line 316
    .line 317
    if-ltz v6, :cond_6

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    if-ge v6, v11, :cond_8

    .line 321
    .line 322
    cmpg-float v6, v5, v0

    .line 323
    .line 324
    if-gez v6, :cond_8

    .line 325
    .line 326
    int-to-float v14, v11

    .line 327
    iget v6, v13, LX/3hD;->A00:I

    .line 328
    .line 329
    int-to-float v13, v6

    .line 330
    const/high16 v6, 0x3f000000    # 0.5f

    .line 331
    .line 332
    add-float/2addr v13, v6

    .line 333
    div-float/2addr v14, v13

    .line 334
    float-to-int v6, v14

    .line 335
    int-to-float v13, v6

    .line 336
    div-float/2addr v13, v9

    .line 337
    cmpg-float v6, v13, v0

    .line 338
    .line 339
    if-gtz v6, :cond_5

    .line 340
    .line 341
    move v0, v13

    .line 342
    :cond_5
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 343
    .line 344
    .line 345
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 346
    .line 347
    invoke-static {v3, v10, v9, v8, v6}, LX/3hC;->A00(Ljava/lang/String;IFLandroid/text/TextPaint;Landroid/text/Layout$Alignment;)LX/3hD;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget v6, v6, LX/3hD;->A01:I

    .line 352
    .line 353
    if-gt v6, v11, :cond_8

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :goto_2
    move v5, v0

    .line 357
    :cond_6
    cmpg-float v6, v5, v0

    .line 358
    .line 359
    if-ltz v6, :cond_8

    .line 360
    .line 361
    :goto_3
    move v5, v0

    .line 362
    goto :goto_5

    .line 363
    :cond_7
    const/high16 v5, -0x40800000    # -1.0f

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :goto_4
    int-to-float v5, v13

    .line 367
    :cond_8
    :goto_5
    if-eqz v16, :cond_9

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    if-eqz v16, :cond_a

    .line 371
    .line 372
    cmpl-float v0, v5, v15

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    iget-object v8, v1, LX/ILz;->A01:LX/IM6;

    .line 377
    .line 378
    const/4 v6, 0x2

    .line 379
    const/16 v3, 0x200d

    .line 380
    .line 381
    iget-object v0, v1, LX/ILz;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v0, v5}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v8, LX/IM6;->A00:I

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :goto_6
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_9

    .line 401
    .line 402
    iget-object v5, v1, LX/ILz;->A01:LX/IM6;

    .line 403
    .line 404
    const/16 v3, 0x2319

    .line 405
    .line 406
    iget-object v0, v1, LX/ILz;->A00:LX/0li;

    .line 407
    .line 408
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/1K1;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/1K1;->A03()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v5, LX/IM6;->A00:I

    .line 419
    .line 420
    :cond_a
    :goto_7
    iget-object v5, v1, LX/ILz;->A01:LX/IM6;

    .line 421
    .line 422
    iget-object v3, v5, LX/IM6;->A0B:Ljava/lang/String;

    .line 423
    .line 424
    iget v0, v5, LX/IM6;->A07:I

    .line 425
    .line 426
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, LX/IM6;->A01:Landroid/graphics/Typeface;

    .line 431
    .line 432
    iget-object v0, v1, LX/ILz;->A01:LX/IM6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    monitor-exit v1

    .line 435
    goto :goto_b

    .line 436
    :cond_b
    :try_start_1
    const/4 v8, 0x1

    .line 437
    const/16 v6, 0x25cc

    .line 438
    .line 439
    iget-object v5, v1, LX/ILz;->A00:LX/0li;

    .line 440
    .line 441
    invoke-static {v8, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, LX/235;

    .line 446
    .line 447
    invoke-virtual {v5}, LX/235;->A00()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_e

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v5, 0x1

    .line 458
    if-eq v6, v5, :cond_d

    .line 459
    .line 460
    sget-object v5, LX/IMJ;->A05:LX/IMJ;

    .line 461
    .line 462
    :goto_8
    new-instance v8, LX/IM6;

    .line 463
    .line 464
    iget v9, v5, LX/IMJ;->A02:I

    .line 465
    .line 466
    iget v11, v5, LX/IMJ;->A00:I

    .line 467
    .line 468
    iget v12, v5, LX/IMJ;->A03:I

    .line 469
    .line 470
    iget v13, v5, LX/IMJ;->A01:I

    .line 471
    .line 472
    iget-object v14, v5, LX/IMJ;->A04:Ljava/lang/String;

    .line 473
    .line 474
    const-string v5, "light"

    .line 475
    .line 476
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_c

    .line 481
    .line 482
    const-string v15, "sans-serif-light"

    .line 483
    .line 484
    :goto_9
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/high16 v18, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/high16 v10, -0x1000000

    .line 493
    .line 494
    invoke-direct/range {v8 .. v19}, LX/IM6;-><init>(IIIIILjava/lang/String;Ljava/lang/String;IIFZ)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    iget v3, v8, LX/IM6;->A08:I

    .line 502
    .line 503
    if-gt v5, v3, :cond_e

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_c
    const-string v15, "sans-serif"

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_d
    sget-object v5, LX/IMJ;->A06:LX/IMJ;

    .line 510
    .line 511
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    :cond_e
    monitor-exit v1

    .line 513
    goto :goto_b

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    monitor-exit v1

    .line 516
    throw v0

    .line 517
    :cond_f
    invoke-virtual {v2, v4}, LX/ILx;->resetToOriginalTextStyle(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_a
    monitor-exit v1

    .line 522
    move-object v0, v8

    .line 523
    :goto_b
    const/4 v6, 0x1

    .line 524
    if-nez v0, :cond_1e

    .line 525
    .line 526
    invoke-virtual {v2, v6}, LX/ILx;->resetToOriginalTextStyle(Z)V

    .line 527
    .line 528
    .line 529
    :cond_10
    :goto_c
    iget-object v6, v7, LX/ILv;->A04:LX/ILw;

    .line 530
    .line 531
    if-eqz v6, :cond_16

    .line 532
    .line 533
    iget-object v0, v6, LX/ILw;->A04:LX/IHB;

    .line 534
    .line 535
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 536
    .line 537
    iget-object v5, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 538
    .line 539
    if-nez v5, :cond_11

    .line 540
    .line 541
    sget-object v5, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 542
    .line 543
    :cond_11
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/16 v1, 0x200d

    .line 550
    .line 551
    iget-object v0, v6, LX/ILw;->A01:LX/0li;

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Landroid/content/Context;

    .line 559
    .line 560
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v3, 0x1

    .line 567
    if-ne v2, v0, :cond_12

    .line 568
    .line 569
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01()LX/3De;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v1, LX/3De;->A01:LX/3De;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    if-ne v2, v1, :cond_13

    .line 585
    .line 586
    :cond_12
    const/4 v0, 0x1

    .line 587
    :cond_13
    iput-boolean v0, v6, LX/ILw;->A05:Z

    .line 588
    .line 589
    iget-object v0, v6, LX/ILw;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 590
    .line 591
    invoke-static {v0, v5}, LX/IPy;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_16

    .line 596
    .line 597
    iput-object v5, v6, LX/ILw;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 598
    .line 599
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_14

    .line 606
    .line 607
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v0, 0x1

    .line 614
    if-eqz v1, :cond_15

    .line 615
    .line 616
    :cond_14
    const/4 v0, 0x0

    .line 617
    :cond_15
    if-eqz v0, :cond_1c

    .line 618
    .line 619
    iget-object v2, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2, v1, v0}, LX/IPy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    :goto_d
    const/4 v0, 0x2

    .line 630
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    invoke-static {v7}, LX/ILw;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    aput-object v0, v1, v3

    .line 637
    .line 638
    iget-object v0, v6, LX/ILw;->A00:Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    if-nez v0, :cond_1b

    .line 641
    .line 642
    invoke-static {v7}, LX/ILw;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_e
    aput-object v0, v1, v4

    .line 647
    .line 648
    new-instance v8, Landroid/graphics/drawable/TransitionDrawable;

    .line 649
    .line 650
    invoke-direct {v8, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v6, v8}, LX/ILw;->A04(LX/ILw;Landroid/graphics/drawable/Drawable;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const/4 v9, 0x0

    .line 663
    if-nez v0, :cond_1a

    .line 664
    .line 665
    iget-object v2, v6, LX/ILw;->A0B:LX/IM9;

    .line 666
    .line 667
    const v1, -0xd0d0e

    .line 668
    .line 669
    .line 670
    const/high16 v0, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-virtual {v2, v0, v9, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 673
    .line 674
    .line 675
    :goto_f
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    sget-object v0, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 682
    .line 683
    invoke-static {v5, v0}, LX/IPy;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_19

    .line 688
    .line 689
    iget-object v0, v6, LX/ILw;->A0B:LX/IM9;

    .line 690
    .line 691
    invoke-virtual {v0, v11, v4, v3, v4}, LX/IM9;->A0D(IIZZ)V

    .line 692
    .line 693
    .line 694
    :goto_10
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    iget-boolean v0, v6, LX/ILw;->A05:Z

    .line 701
    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A07:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    xor-int/2addr v5, v3

    .line 711
    const/16 v0, 0x200d

    .line 712
    .line 713
    iget-object v2, v6, LX/ILw;->A01:LX/0li;

    .line 714
    .line 715
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Landroid/content/Context;

    .line 720
    .line 721
    const/16 v0, 0x2319

    .line 722
    .line 723
    const/4 v11, 0x3

    .line 724
    invoke-static {v11, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/1K1;

    .line 729
    .line 730
    invoke-virtual {v0}, LX/1K1;->A02()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    int-to-float v0, v0

    .line 735
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    const/16 v0, 0x200d

    .line 740
    .line 741
    iget-object v2, v6, LX/ILw;->A01:LX/0li;

    .line 742
    .line 743
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Landroid/content/Context;

    .line 748
    .line 749
    const/16 v0, 0x2319

    .line 750
    .line 751
    invoke-static {v11, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/1K1;

    .line 756
    .line 757
    invoke-virtual {v0, v5}, LX/1K1;->A06(Z)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    int-to-float v0, v0

    .line 762
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    iget-object v10, v6, LX/ILw;->A0B:LX/IM9;

    .line 767
    .line 768
    const/16 v0, 0x200d

    .line 769
    .line 770
    iget-object v5, v6, LX/ILw;->A01:LX/0li;

    .line 771
    .line 772
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Landroid/content/Context;

    .line 777
    .line 778
    const/16 v0, 0x2319

    .line 779
    .line 780
    invoke-static {v11, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/1K1;

    .line 785
    .line 786
    invoke-virtual {v0}, LX/1K1;->A04()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    int-to-float v0, v0

    .line 791
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 796
    .line 797
    .line 798
    iget-object v10, v6, LX/ILw;->A0B:LX/IM9;

    .line 799
    .line 800
    const/16 v5, 0xb2

    .line 801
    .line 802
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 819
    .line 820
    .line 821
    :goto_11
    iget-object v0, v6, LX/ILw;->A04:LX/IHB;

    .line 822
    .line 823
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 826
    .line 827
    if-eqz v0, :cond_17

    .line 828
    .line 829
    invoke-static {v6}, LX/ILw;->A01(LX/ILw;)Landroid/animation/ObjectAnimator;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 834
    .line 835
    .line 836
    iget-object v0, v6, LX/ILw;->A0B:LX/IM9;

    .line 837
    .line 838
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v7}, LX/ILw;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v6, v0}, LX/ILw;->A04(LX/ILw;Landroid/graphics/drawable/Drawable;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v6, v3, v2}, LX/ILw;->A03(LX/ILw;II)V

    .line 849
    .line 850
    .line 851
    :goto_12
    invoke-static {v7}, LX/ILw;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v6, LX/ILw;->A00:Landroid/graphics/drawable/Drawable;

    .line 856
    .line 857
    :cond_16
    return-void

    .line 858
    :cond_17
    invoke-static {v7}, LX/ILw;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v6}, LX/ILw;->A01(LX/ILw;)Landroid/animation/ObjectAnimator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 867
    .line 868
    .line 869
    iget-object v0, v6, LX/ILw;->A03:LX/IM3;

    .line 870
    .line 871
    iput v3, v0, LX/IM3;->A01:I

    .line 872
    .line 873
    iput v2, v0, LX/IM3;->A00:I

    .line 874
    .line 875
    iput-object v1, v0, LX/IM3;->A02:Landroid/graphics/drawable/Drawable;

    .line 876
    .line 877
    invoke-static {v6}, LX/ILw;->A01(LX/ILw;)Landroid/animation/ObjectAnimator;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget-object v0, v6, LX/ILw;->A0B:LX/IM9;

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    const/16 v0, 0x96

    .line 903
    .line 904
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v6}, LX/ILw;->A01(LX/ILw;)Landroid/animation/ObjectAnimator;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 912
    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_18
    iget-object v4, v6, LX/ILw;->A0B:LX/IM9;

    .line 916
    .line 917
    new-instance v3, Landroid/widget/EditText;

    .line 918
    .line 919
    const/16 v2, 0x200d

    .line 920
    .line 921
    iget-object v1, v6, LX/ILw;->A01:LX/0li;

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Landroid/content/Context;

    .line 929
    .line 930
    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v6, LX/ILw;->A0B:LX/IM9;

    .line 941
    .line 942
    iget-object v0, v6, LX/ILw;->A0A:Landroid/view/ViewGroup$LayoutParams;

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v6, LX/ILw;->A0B:LX/IM9;

    .line 948
    .line 949
    const v0, 0x7fffffff

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 953
    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    const/4 v2, 0x0

    .line 957
    goto/16 :goto_11

    .line 958
    .line 959
    :cond_19
    iget-object v2, v6, LX/ILw;->A0B:LX/IM9;

    .line 960
    .line 961
    const/16 v1, 0x200d

    .line 962
    .line 963
    iget-object v0, v6, LX/ILw;->A01:LX/0li;

    .line 964
    .line 965
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Landroid/content/Context;

    .line 970
    .line 971
    sget-object v0, LX/2Ld;->A2B:LX/2Ld;

    .line 972
    .line 973
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-virtual {v2, v11, v0, v4, v3}, LX/IM9;->A0D(IIZZ)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_10

    .line 981
    .line 982
    :cond_1a
    iget-object v1, v6, LX/ILw;->A0B:LX/IM9;

    .line 983
    .line 984
    invoke-virtual {v1, v9, v9, v9, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_f

    .line 988
    .line 989
    :cond_1b
    invoke-static {v0}, LX/ILw;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    goto/16 :goto_e

    .line 994
    .line 995
    :cond_1c
    iget-object v2, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_1d

    .line 1002
    .line 1003
    const/16 v1, 0x2330

    .line 1004
    .line 1005
    iget-object v0, v6, LX/ILw;->A01:LX/0li;

    .line 1006
    .line 1007
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, LX/1Ll;

    .line 1012
    .line 1013
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iput-boolean v3, v0, LX/1Qr;->A0F:Z

    .line 1022
    .line 1023
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 1028
    .line 1029
    sget-object v0, LX/ILw;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v2, 0x2

    .line 1035
    const/16 v1, 0x2346

    .line 1036
    .line 1037
    iget-object v0, v6, LX/ILw;->A01:LX/0li;

    .line 1038
    .line 1039
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, LX/1Kr;

    .line 1044
    .line 1045
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1046
    .line 1047
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v1, v2, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 1057
    .line 1058
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const/16 v1, 0x2330

    .line 1067
    .line 1068
    iget-object v0, v6, LX/ILw;->A01:LX/0li;

    .line 1069
    .line 1070
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/1Ll;

    .line 1075
    .line 1076
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v2, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    goto/16 :goto_d

    .line 1088
    .line 1089
    :cond_1d
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 1090
    .line 1091
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_d

    .line 1101
    .line 1102
    :cond_1e
    const/16 v3, 0x200d

    .line 1103
    .line 1104
    iget-object v1, v2, LX/ILx;->A00:LX/0li;

    .line 1105
    .line 1106
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Landroid/content/Context;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1117
    .line 1118
    const/16 v1, 0x52

    .line 1119
    .line 1120
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-static {v5, v1, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    cmpl-float v1, v1, v3

    .line 1129
    .line 1130
    if-nez v1, :cond_1f

    .line 1131
    .line 1132
    const/4 v6, 0x0

    .line 1133
    :cond_1f
    const/16 v3, 0x200d

    .line 1134
    .line 1135
    iget-object v1, v2, LX/ILx;->A00:LX/0li;

    .line 1136
    .line 1137
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Landroid/content/Context;

    .line 1142
    .line 1143
    invoke-static {v2}, LX/ILx;->A02(LX/ILx;)LX/IM9;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    invoke-static {v3, v1}, LX/1Zs;->A02(Landroid/content/Context;F)I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    int-to-float v1, v1

    .line 1156
    iget v3, v0, LX/IM6;->A00:I

    .line 1157
    .line 1158
    int-to-float v5, v3

    .line 1159
    iget-object v4, v2, LX/ILx;->A01:LX/IM6;

    .line 1160
    .line 1161
    if-eqz v4, :cond_21

    .line 1162
    .line 1163
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_21

    .line 1168
    .line 1169
    cmpl-float v3, v1, v5

    .line 1170
    .line 1171
    if-eqz v3, :cond_20

    .line 1172
    .line 1173
    if-eqz v6, :cond_21

    .line 1174
    .line 1175
    :cond_20
    iget-object v1, v4, LX/IM6;->A01:Landroid/graphics/Typeface;

    .line 1176
    .line 1177
    invoke-static {v2}, LX/ILx;->A02(LX/ILx;)LX/IM9;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-eq v1, v0, :cond_10

    .line 1186
    .line 1187
    invoke-static {v2}, LX/ILx;->A03(LX/ILx;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_c

    .line 1191
    .line 1192
    :cond_21
    iput-object v0, v2, LX/ILx;->A01:LX/IM6;

    .line 1193
    .line 1194
    invoke-static {v2}, LX/ILx;->A03(LX/ILx;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v2}, LX/ILx;->A00(LX/ILx;)Landroid/animation/ValueAnimator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_22

    .line 1206
    .line 1207
    invoke-static {v2}, LX/ILx;->A00(LX/ILx;)Landroid/animation/ValueAnimator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1212
    .line 1213
    .line 1214
    :cond_22
    invoke-static {v2}, LX/ILx;->A01(LX/ILx;)Landroid/animation/ValueAnimator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_10

    .line 1223
    .line 1224
    iget-object v0, v2, LX/ILx;->A02:LX/IHB;

    .line 1225
    .line 1226
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_23

    .line 1241
    .line 1242
    if-eqz p1, :cond_23

    .line 1243
    .line 1244
    invoke-static {v2}, LX/ILx;->A01(LX/ILx;)Landroid/animation/ValueAnimator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const/4 v0, 0x2

    .line 1249
    new-array v3, v0, [F

    .line 1250
    .line 1251
    const/4 v0, 0x0

    .line 1252
    aput v1, v3, v0

    .line 1253
    .line 1254
    const/4 v1, 0x1

    .line 1255
    iget-object v0, v2, LX/ILx;->A01:LX/IM6;

    .line 1256
    .line 1257
    iget v0, v0, LX/IM6;->A00:I

    .line 1258
    .line 1259
    int-to-float v0, v0

    .line 1260
    aput v0, v3, v1

    .line 1261
    .line 1262
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v2}, LX/ILx;->A01(LX/ILx;)Landroid/animation/ValueAnimator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_c

    .line 1273
    .line 1274
    :cond_23
    iget-object v0, v2, LX/ILx;->A01:LX/IM6;

    .line 1275
    .line 1276
    iget v0, v0, LX/IM6;->A00:I

    .line 1277
    .line 1278
    int-to-float v0, v0

    .line 1279
    invoke-static {v2, v0}, LX/ILx;->A04(LX/ILx;F)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_c
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
.end method

.method public final C55()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILv;->A05:LX/IMP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IMP;->CbT()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
