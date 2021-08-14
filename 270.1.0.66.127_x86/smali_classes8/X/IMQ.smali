.class public final LX/IMQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A02:LX/IMX;

.field public A03:LX/IMY;

.field public A04:LX/IMS;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/ILA;

.field public final A0B:LX/IL8;

.field public final A0C:LX/IMW;

.field public final A0D:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/IL8;LX/ILA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 4
    .line 5
    iput-object v0, p0, LX/IMQ;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IMQ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LX/IMQ;->A08:Z

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/IMQ;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, LX/IMX;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/IMX;-><init>(LX/IMQ;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/IMQ;->A02:LX/IMX;

    .line 31
    .line 32
    new-instance v0, LX/IMW;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/IMW;-><init>(LX/IMQ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/IMQ;->A0C:LX/IMW;

    .line 38
    .line 39
    new-instance v0, LX/0li;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/IMQ;->A00:LX/0li;

    .line 45
    .line 46
    iput-object p2, p0, LX/IMQ;->A0D:Landroid/view/ViewStub;

    .line 47
    .line 48
    iput-object p3, p0, LX/IMQ;->A09:Landroid/view/ViewStub;

    .line 49
    .line 50
    iput-object p4, p0, LX/IMQ;->A0B:LX/IL8;

    .line 51
    .line 52
    iput-object p5, p0, LX/IMQ;->A0A:LX/ILA;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/IMQ;->A01()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/IMQ;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V
    .locals 5

    .line 0
    sget-object v0, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IPy;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iget-object v4, p0, LX/IMQ;->A0B:LX/IL8;

    .line 10
    .line 11
    const v1, 0xe0ac

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/IL8;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/IHB;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/IHB;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/IL8;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/IHB;

    .line 33
    .line 34
    iget-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 35
    .line 36
    new-instance v1, LX/IHD;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, LX/IHD;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/IHD;->A0X:Z

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0}, LX/IHB;->A01(LX/IHB;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/IL8;->A01:LX/ILv;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/ILv;->A03(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, LX/IL8;->A04:LX/IMQ;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, LX/IMQ;->A03:LX/IMY;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, LX/IMQ;->A01()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/IMQ;->A03:LX/IMY;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v0, LX/IMY;->A0D:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 85
    .line 86
    :cond_3
    iput-object p1, v3, LX/IMQ;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 87
    .line 88
    iget-object v4, v3, LX/IMQ;->A03:LX/IMY;

    .line 89
    .line 90
    iget-object p0, v3, LX/IMQ;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v4, LX/IMY;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 93
    .line 94
    invoke-static {v0, p1}, LX/IPy;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    iput-object p1, v4, LX/IMY;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 101
    .line 102
    iget-object v2, v4, LX/IMY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/IPy;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v1, -0x1

    .line 127
    :cond_5
    const/4 v0, -0x1

    .line 128
    if-ne v1, v0, :cond_7

    .line 129
    .line 130
    sget-object v0, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/IPy;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/IMY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/IMY;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne p0, v0, :cond_8

    .line 178
    .line 179
    iget-object v0, v4, LX/IMY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    iput-object v0, v4, LX/IMY;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    :cond_8
    :goto_2
    iget-object v1, v4, LX/IMY;->A07:LX/IMm;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v0, v4, LX/IMY;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    iput-object v0, v1, LX/IMm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/IMY;->A07:LX/IMm;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object p0, v3, LX/IMQ;->A04:LX/IMS;

    .line 200
    .line 201
    if-eqz p0, :cond_1

    .line 202
    .line 203
    iget-object v4, p0, LX/IMS;->A03:Lcom/facebook/litho/LithoView;

    .line 204
    .line 205
    if-eqz v4, :cond_1

    .line 206
    .line 207
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x61d5

    .line 216
    .line 217
    iget-object v1, p0, LX/IMS;->A02:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/4ns;

    .line 225
    .line 226
    iget-object v1, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 227
    .line 228
    new-instance v0, LX/IMT;

    .line 229
    .line 230
    invoke-direct {v0, p0}, LX/IMT;-><init>(LX/IMS;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IMQ;->A03:LX/IMY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe452

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IMQ;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v2, p0, LX/IMQ;->A0D:Landroid/view/ViewStub;

    .line 16
    .line 17
    iget-object v1, p0, LX/IMQ;->A02:LX/IMX;

    .line 18
    .line 19
    new-instance v0, LX/IMY;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/IMY;-><init>(LX/0kw;Landroid/view/ViewStub;LX/IMX;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IMQ;->A03:LX/IMY;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/IMQ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IMQ;->A03:LX/IMY;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LX/IMY;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/IMQ;->A0B:LX/IL8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IL8;->A2D()Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const v1, 0xe0bb

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IMQ;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IM1;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/IM1;->A02(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/IMQ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-static {v0}, LX/IPy;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    iget-object v0, p0, LX/IMQ;->A0B:LX/IL8;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/IL8;->A2D()Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/IMQ;->A03:LX/IMY;

    .line 72
    .line 73
    iget-boolean v0, v1, LX/IMY;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/IMY;->A0E:Z

    .line 79
    .line 80
    invoke-static {v1}, LX/IMY;->A04(LX/IMY;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, LX/IMQ;->A03:LX/IMY;

    .line 85
    .line 86
    iget-boolean v0, v1, LX/IMY;->A0D:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-boolean v0, v1, LX/IMY;->A0E:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, LX/IMY;->A0E:Z

    .line 96
    .line 97
    invoke-static {v1}, LX/IMY;->A03(LX/IMY;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IMQ;->A07:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, LX/IMQ;->A07:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/IMQ;->A04:LX/IMS;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/IMS;->A00(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/IMQ;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/IMQ;->A04:LX/IMS;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/IMS;->A01()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, LX/IMQ;->A02()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
