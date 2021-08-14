.class public Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/5YM;

.field public A03:LX/1ih;

.field public A04:Lcom/facebook/graphql/model/FeedUnit;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/0li;

.field public A07:LX/1GY;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:LX/2Yz;

.field public A0B:LX/0nB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x165615ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A06:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A03:LX/1ih;

    .line 31
    .line 32
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A0B:LX/0nB;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    const/16 v0, 0x11c

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "feed_unit"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1tv;->Az0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/924;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v0, "story_index"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v5, "story_from_cache"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 84
    .line 85
    const/16 v0, 0x15f

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "zombie_story"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v6}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x1a1

    .line 100
    .line 101
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v5, v0}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A03:LX/1ih;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/Ffc;

    .line 126
    .line 127
    invoke-direct {v1, p0}, LX/Ffc;-><init>(Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A0B:LX/0nB;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    const v0, -0x2e184c53

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v0, LX/1GY;

    .line 5
    .line 6
    invoke-direct {v0, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 10
    .line 11
    new-instance v0, LX/2Yz;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A0A:LX/2Yz;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 53
    .line 54
    new-instance v3, LX/Ffa;

    .line 55
    .line 56
    invoke-direct {v3}, LX/Ffa;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A00:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, LX/BbS;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/BbS;-><init>(Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A00:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    :cond_1
    iput-object v0, v3, LX/Ffa;->A02:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A01:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/16 v0, 0x50

    .line 105
    .line 106
    invoke-direct {v1, v5, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 115
    .line 116
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 131
    .line 132
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 144
    .line 145
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 150
    .line 151
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 155
    .line 156
    const/high16 v9, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual {v7, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 162
    .line 163
    const/high16 v3, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual {v7, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    new-instance v11, LX/GrO;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 171
    .line 172
    iget-object v10, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 185
    .line 186
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f080716

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v11, v10, v8, v0}, LX/GrO;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iget-object v10, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 199
    .line 200
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 201
    .line 202
    const/16 v0, 0x13

    .line 203
    .line 204
    invoke-direct {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/HSY;

    .line 208
    .line 209
    invoke-direct {v1}, LX/HSY;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v8, v10, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/BitSet;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/HSY;

    .line 230
    .line 231
    iput-object v11, v0, LX/HSY;->A03:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/util/BitSet;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 242
    .line 243
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/HSY;

    .line 254
    .line 255
    iput v1, v0, LX/HSY;->A02:I

    .line 256
    .line 257
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/util/BitSet;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 263
    .line 264
    .line 265
    const/high16 v0, 0x41c00000    # 24.0f

    .line 266
    .line 267
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 274
    .line 275
    invoke-virtual {v8, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 282
    .line 283
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const-string v1, "Did we get it right?"

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x41600000    # 14.0f

    .line 294
    .line 295
    const/16 v0, 0x17

    .line 296
    .line 297
    invoke-virtual {v10, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 301
    .line 302
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v0, 0x27

    .line 311
    .line 312
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    const/16 v0, 0x31

    .line 317
    .line 318
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 336
    .line 337
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 342
    .line 343
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 347
    .line 348
    invoke-virtual {v7, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 352
    .line 353
    invoke-virtual {v7, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 357
    .line 358
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v1, "Leave Feedback"

    .line 363
    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x17

    .line 369
    .line 370
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 374
    .line 375
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 376
    .line 377
    sget-object v8, LX/2Ld;->A1O:LX/2Ld;

    .line 378
    .line 379
    invoke-static {v0, v8}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/16 v0, 0x27

    .line 384
    .line 385
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 396
    .line 397
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const v1, 0x7f080271

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 409
    .line 410
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v0, v8}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 421
    .line 422
    const/high16 v0, 0x40800000    # 4.0f

    .line 423
    .line 424
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/1dN;

    .line 430
    .line 431
    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 439
    .line 440
    .line 441
    new-instance v0, LX/Ffe;

    .line 442
    .line 443
    invoke-direct {v0, p0}, LX/Ffe;-><init>(Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, LX/Ffi;

    .line 447
    .line 448
    invoke-direct {v3, p0, v0}, LX/Ffi;-><init>(Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;LX/1Hr;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, LX/1Hh;

    .line 452
    .line 453
    const/4 v1, -0x1

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-direct {v2, v3, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 469
    .line 470
    const/16 v0, 0x8

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A01:Landroid/widget/FrameLayout;

    .line 476
    .line 477
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, LX/5YM;

    .line 483
    .line 484
    invoke-direct {v1, v4}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    iput-object v1, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A02:LX/5YM;

    .line 488
    .line 489
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A02:LX/5YM;

    .line 495
    .line 496
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A01:Landroid/widget/FrameLayout;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A02:LX/5YM;

    .line 502
    .line 503
    return-object v0
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method
