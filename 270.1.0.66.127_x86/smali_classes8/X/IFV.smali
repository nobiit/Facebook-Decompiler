.class public final LX/IFV;
.super LX/186;
.source ""

# interfaces
.implements LX/IFC;
.implements LX/IMP;
.implements LX/IK5;
.implements LX/FVN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.edit.base.BizComposerEditFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5YM;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/IFc;

.field public A05:LX/1N1;

.field public A06:LX/0AH;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:LX/IK7;

.field public final A0C:LX/IKE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IFW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IFW;-><init>(LX/IFV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IFV;->A0C:LX/IKE;

    .line 9
    .line 10
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const v0, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/IFV;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IHB;

    .line 11
    .line 12
    iget-object v2, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    const v0, 0xe0bb

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/IM1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/IM1;->A02(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v1, 0xe0ac

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/IHB;

    .line 56
    .line 57
    iget-object v1, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/IHB;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const v1, 0xe0ac

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/IHB;

    .line 81
    .line 82
    iget-object v0, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, LX/IHB;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/IFV;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v6, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v2, LX/IEi;

    .line 9
    .line 10
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/IEi;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v1, 0xe0ac

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/IHB;

    .line 38
    .line 39
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 40
    .line 41
    iput-object v0, v2, LX/IEi;->A03:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v2, LX/IEi;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v2, LX/IEi;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v2, LX/IEi;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v2, LX/IEi;->A07:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, LX/IEk;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/IEk;-><init>(LX/IFV;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/IEi;->A01:LX/IEk;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static A02(LX/IFV;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IFV;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a037f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    const v1, 0xe0ac

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IHB;

    .line 25
    .line 26
    iget-object v5, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 27
    .line 28
    iget-object v7, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 29
    .line 30
    new-instance v3, LX/IFO;

    .line 31
    .line 32
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/IFO;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v3, LX/IFO;->A08:LX/FVN;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/IFV;->A07:Z

    .line 53
    .line 54
    iput-boolean v0, v3, LX/IFO;->A0E:Z

    .line 55
    .line 56
    iget-object v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object v0, v3, LX/IFO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 61
    .line 62
    iput-object v0, v3, LX/IFO;->A06:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 65
    .line 66
    iput-object v0, v3, LX/IFO;->A09:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 67
    .line 68
    iget-object v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0K:Z

    .line 71
    .line 72
    iput-boolean v0, v3, LX/IFO;->A0H:Z

    .line 73
    .line 74
    iget v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A04:I

    .line 75
    .line 76
    iput v0, v3, LX/IFO;->A02:I

    .line 77
    .line 78
    iget v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02:I

    .line 79
    .line 80
    iput v0, v3, LX/IFO;->A00:I

    .line 81
    .line 82
    iget v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A03:I

    .line 83
    .line 84
    iput v0, v3, LX/IFO;->A01:I

    .line 85
    .line 86
    iput-object p0, v3, LX/IFO;->A04:LX/IFC;

    .line 87
    .line 88
    iput-object p0, v3, LX/IFO;->A05:LX/IMP;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/IFO;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    const v1, 0xe0ac

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/IHB;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/IHB;->A0F()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v3, LX/IFO;->A0G:Z

    .line 116
    .line 117
    const v1, 0xe0a6

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/IFn;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/IFn;->A01()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v3, LX/IFO;->A0F:Z

    .line 134
    .line 135
    const v1, 0xe098

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, LX/IFV;->A02:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/IDu;

    .line 146
    .line 147
    const v0, 0xe0ac

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/IHB;

    .line 155
    .line 156
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/IDu;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/IFO;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    const v1, 0xe0a6

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/IFn;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/IFn;->A06()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v3, LX/IFO;->A0L:Z

    .line 182
    .line 183
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/IFn;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/IFn;->A02()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/IFn;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/IFn;->A07()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const v1, 0xe0ac

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 215
    .line 216
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/IHB;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/IHB;->A0E()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x1

    .line 227
    if-nez v1, :cond_2

    .line 228
    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 230
    :cond_2
    iput-boolean v0, v3, LX/IFO;->A0M:Z

    .line 231
    .line 232
    const v1, 0xe0a6

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/IFn;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/IFn;->A07()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, v3, LX/IFO;->A0I:Z

    .line 248
    .line 249
    const v1, 0xe0ac

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 253
    .line 254
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/IHB;

    .line 259
    .line 260
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, LX/IFO;->A07:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 267
    .line 268
    iget-boolean v0, p0, LX/IFV;->A09:Z

    .line 269
    .line 270
    iput-boolean v0, v3, LX/IFO;->A0J:Z

    .line 271
    .line 272
    iget-object v1, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v3, LX/IFO;->A0D:Z

    .line 281
    .line 282
    const v1, 0xe0a6

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/IFn;

    .line 292
    .line 293
    const/16 v2, 0x20ff

    .line 294
    .line 295
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/2GK;

    .line 302
    .line 303
    const-wide v0, 0x1062800231cb2L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, v3, LX/IFO;->A0K:Z

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public static A03(LX/IFV;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1C(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private A04(LX/IGq;)V
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagActivity;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "xy_tag_extra"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x451

    .line 24
    .line 25
    invoke-static {v1, v0, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A05(Lcom/facebook/pages/app/composer/system/BizComposerModel;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02:I

    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A03:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A04:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x1380ffc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a015c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/IFV;->A0A:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a0391

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/IFV;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a0390

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/1N1;

    .line 40
    .line 41
    iput-object v0, p0, LX/IFV;->A05:LX/1N1;

    .line 42
    .line 43
    const v2, 0xe2b7

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    const v0, 0xe0ac

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/IHB;

    .line 64
    .line 65
    iget-object v2, p0, LX/IFV;->A0C:LX/IKE;

    .line 66
    .line 67
    new-instance v0, LX/IK7;

    .line 68
    .line 69
    invoke-direct {v0, v6, v5, v2, v3}, LX/IK7;-><init>(LX/0kw;LX/IHB;LX/IKE;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/IFV;->A0B:LX/IK7;

    .line 73
    .line 74
    const v2, 0xe0a6

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/IFn;

    .line 85
    .line 86
    const/16 v2, 0x20ff

    .line 87
    .line 88
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x10628001d1cadL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const v1, 0xe0ac

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/IHB;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/IHB;->A0E()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0V:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    :cond_0
    iput-boolean v3, p0, LX/IFV;->A09:Z

    .line 132
    .line 133
    const v1, 0xe095

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 137
    .line 138
    const/16 v3, 0xb

    .line 139
    .line 140
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/IDk;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, LX/IDk;->A02:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    const v1, 0xe095

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/IDk;

    .line 163
    .line 164
    new-instance v0, LX/IEm;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/IEm;-><init>(LX/IFV;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LX/IDk;->A01:LX/IDp;

    .line 170
    .line 171
    invoke-static {p0}, LX/IFV;->A02(LX/IFV;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/IFV;->A0A:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x5fb10e2e

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 180
    .line 181
    .line 182
    return-object v1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p2, v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x453

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p2}, LX/IFV;->A03(LX/IFV;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/16 v0, 0x451

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const v1, 0xe0ac

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/IHB;

    .line 30
    .line 31
    iget-object v0, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/IHB;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/16 v0, 0x455

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0, v2}, LX/IFV;->A03(LX/IFV;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/16 v0, 0x456

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "minutiae_object"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 68
    .line 69
    const v1, 0xe0ac

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/IHB;

    .line 79
    .line 80
    iget-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 81
    .line 82
    new-instance v1, LX/IHD;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v1, LX/IHD;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 95
    .line 96
    invoke-static {v2, v3}, LX/IHB;->A01(LX/IHB;Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const v1, 0xe0ac

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/IHB;

    .line 111
    .line 112
    iget-object v1, v5, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 113
    .line 114
    const v0, -0x631ae6d2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/IHB;->A0C(Z)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const v1, 0xe0ac

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/IHB;

    .line 138
    .line 139
    iget-object v0, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    sget-object v0, LX/IFX;->A04:LX/IFX;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/IHB;->A04(LX/IFX;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const/16 v0, 0x454

    .line 151
    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    const v1, 0xe0ac

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/IHB;

    .line 164
    .line 165
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 176
    .line 177
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/IHB;

    .line 182
    .line 183
    sget-object v0, LX/IFX;->A03:LX/IFX;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/IHB;->A04(LX/IFX;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    const/16 v0, 0x458

    .line 189
    .line 190
    if-ne p1, v0, :cond_8

    .line 191
    .line 192
    if-eqz p3, :cond_8

    .line 193
    .line 194
    const-string v1, "extra_media_items"

    .line 195
    .line 196
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 207
    .line 208
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 228
    .line 229
    new-instance v1, LX/IHP;

    .line 230
    .line 231
    invoke-direct {v1}, LX/IHP;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v1, LX/IHP;->A00:F

    .line 239
    .line 240
    iput-object v2, v1, LX/IHP;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 241
    .line 242
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;-><init>(LX/IHP;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_6
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v1, 0xe0ac

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 259
    .line 260
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/IHB;

    .line 265
    .line 266
    iget-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 267
    .line 268
    new-instance v6, LX/IHD;

    .line 269
    .line 270
    invoke-direct {v6, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v6, LX/IHD;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    const-string v0, "medias"

    .line 276
    .line 277
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, LX/IHZ;

    .line 287
    .line 288
    invoke-direct {v2, v0}, LX/IHZ;-><init>(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v2, LX/IHZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    const-string v0, "selectedMedias"

    .line 294
    .line 295
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x0

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    :cond_7
    iput v0, v2, LX/IHZ;->A01:I

    .line 307
    .line 308
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;-><init>(LX/IHZ;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, LX/IHD;->A01(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 317
    .line 318
    invoke-direct {v0, v6}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, LX/IHB;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, LX/IHB;->A09(Lcom/google/common/collect/ImmutableList;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-static {v4, v0}, LX/IHB;->A01(LX/IHB;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    const v1, 0xe0ac

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 343
    .line 344
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/IHB;

    .line 349
    .line 350
    sget-object v0, LX/IFX;->A03:LX/IFX;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/IHB;->A04(LX/IFX;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    const/16 v0, 0x44e

    .line 356
    .line 357
    if-ne p1, v0, :cond_9

    .line 358
    .line 359
    if-eqz p3, :cond_9

    .line 360
    .line 361
    const-string v1, "selected_placements_extra"

    .line 362
    .line 363
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/util/HashSet;

    .line 374
    .line 375
    const v1, 0xe0ac

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 379
    .line 380
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/IHB;

    .line 385
    .line 386
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 387
    .line 388
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, LX/IHB;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    const/16 v0, 0x457

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    if-ne p1, v0, :cond_a

    .line 405
    .line 406
    iput-boolean v2, p0, LX/IFV;->A07:Z

    .line 407
    .line 408
    invoke-static {p0}, LX/IFV;->A02(LX/IFV;)V

    .line 409
    .line 410
    .line 411
    const/16 v2, 0xb

    .line 412
    .line 413
    const v0, 0xe095

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 417
    .line 418
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/IDk;

    .line 423
    .line 424
    const v0, 0xe0ac

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/IHB;

    .line 432
    .line 433
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-wide v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, p0, LX/IFV;->A06:LX/0AH;

    .line 447
    .line 448
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, p3, v1, v0}, LX/IDk;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_a
    const/16 v0, 0x459

    .line 459
    .line 460
    if-ne p1, v0, :cond_b

    .line 461
    .line 462
    if-eqz p3, :cond_b

    .line 463
    .line 464
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "permission_disclosure_activity_result"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "oauth_mutation_success"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    const v1, 0xe0ac

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 502
    .line 503
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/IHB;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, LX/IHB;->A0D(Z)V

    .line 510
    .line 511
    .line 512
    iput-boolean v2, p0, LX/IFV;->A09:Z

    .line 513
    .line 514
    invoke-static {p0}, LX/IFV;->A02(LX/IFV;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {p0}, LX/IFV;->A01()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_b
    invoke-direct {p0}, LX/IFV;->A00()V

    .line 522
    .line 523
    .line 524
    invoke-static {p0}, LX/IFV;->A02(LX/IFV;)V

    .line 525
    .line 526
    .line 527
    return-void
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public final A1m()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-super {v0}, LX/186;->A1m()V

    .line 3
    .line 4
    .line 5
    const v1, 0xe0ac

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, LX/IFV;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/IHB;

    .line 16
    .line 17
    iget-object v1, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Y:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const v1, 0xe0a6

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/IFn;

    .line 32
    .line 33
    const/16 v3, 0x20ff

    .line 34
    .line 35
    iget-object v2, v1, LX/IFn;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/2GK;

    .line 42
    .line 43
    const-wide v1, 0x1062800241cb3L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LX/IFV;->CNL()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const v2, 0xe0ac

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/IFV;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/IHB;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v3, v5, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 70
    .line 71
    iget-boolean v1, v3, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Y:Z

    .line 72
    .line 73
    if-eq v1, v2, :cond_0

    .line 74
    .line 75
    new-instance v2, LX/IHD;

    .line 76
    .line 77
    invoke-direct {v2, v3}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v2, LX/IHD;->A0Y:Z

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v5, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 88
    .line 89
    :cond_0
    const v2, 0xe0ac

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LX/IFV;->A02:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/IHB;

    .line 99
    .line 100
    iget-object v1, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-wide v1, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v1, v0, LX/IFV;->A06:LX/0AH;

    .line 114
    .line 115
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 122
    .line 123
    const/16 v1, 0x33f

    .line 124
    .line 125
    invoke-direct {v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0xcf

    .line 129
    .line 130
    invoke-virtual {v4, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "set_banner_shown"

    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x24bf

    .line 148
    .line 149
    iget-object v1, v0, LX/IFV;->A02:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1ih;

    .line 156
    .line 157
    new-instance v2, LX/IFa;

    .line 158
    .line 159
    invoke-direct {v2}, LX/IFa;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, LX/IFa;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 163
    .line 164
    const-string v14, "input"

    .line 165
    .line 166
    invoke-virtual {v3, v14, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/1DF;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    check-cast v4, Ljava/lang/Class;

    .line 177
    .line 178
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    const v6, -0x179f682e

    .line 181
    .line 182
    .line 183
    const-wide v7, 0xf2fb55afL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x1

    .line 190
    const/16 v11, 0x20

    .line 191
    .line 192
    const-string v12, "IGBannerMutation"

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v15, 0x1

    .line 196
    const-wide v16, 0xf2fb55afL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-direct/range {v3 .. v17}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, LX/IFa;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object v0, v0, LX/IFV;->A0B:LX/IK7;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/IK7;->A06()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    const/16 v3, 0xb

    .line 223
    .line 224
    const v2, 0xe095

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, LX/IFV;->A02:LX/0li;

    .line 228
    .line 229
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LX/IDk;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v2, 0x7f1a015d

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const v1, 0x7f0a036e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v9, Lcom/facebook/litho/LithoView;

    .line 265
    .line 266
    iget-object v7, v9, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 267
    .line 268
    new-instance v3, LX/9XP;

    .line 269
    .line 270
    invoke-direct {v3}, LX/9XP;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 274
    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 280
    .line 281
    :cond_3
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v5, v3, LX/9XP;->A00:LX/IDk;

    .line 287
    .line 288
    invoke-virtual {v9, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, LX/IDk;->A00:LX/5YM;

    .line 292
    .line 293
    if-nez v1, :cond_4

    .line 294
    .line 295
    new-instance v1, LX/5YM;

    .line 296
    .line 297
    invoke-direct {v1, v8}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v5, LX/IDk;->A00:LX/5YM;

    .line 301
    .line 302
    :cond_4
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    .line 304
    const/4 v2, -0x1

    .line 305
    const/4 v1, -0x2

    .line 306
    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v5, LX/IDk;->A00:LX/5YM;

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v5, LX/IDk;->A00:LX/5YM;

    .line 318
    .line 319
    const v1, 0x3f666666    # 0.9f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, LX/5YM;->A07(F)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v5, LX/IDk;->A00:LX/5YM;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    iget-object v1, v5, LX/IDk;->A00:LX/5YM;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v1, 0x400

    .line 340
    .line 341
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 342
    .line 343
    .line 344
    :cond_5
    iget-object v2, v5, LX/IDk;->A00:LX/5YM;

    .line 345
    .line 346
    new-instance v1, LX/IFb;

    .line 347
    .line 348
    invoke-direct {v1, v5}, LX/IFb;-><init>(LX/IDk;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, LX/5YM;->A09(LX/6A4;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    invoke-virtual {v2, v1}, LX/5YM;->A0D(Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0
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

.method public final A1r()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IFV;->A0B:LX/IK7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IK7;->A07()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/186;->A1r()V

    .line 6
    .line 7
    .line 8
    return-void
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
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IFV;->A06:LX/0AH;

    .line 22
    .line 23
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A2D()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IFV;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x3

    .line 6
    const v1, 0xe0a6

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IFn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/IFn;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v1, 0xe0ac

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IHB;

    .line 34
    .line 35
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 36
    .line 37
    invoke-static {v0}, LX/IFV;->A05(Lcom/facebook/pages/app/composer/system/BizComposerModel;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {p0, v2}, LX/IFV;->A03(LX/IFV;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const v1, 0xe0ac

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/IHB;

    .line 57
    .line 58
    iget-object v1, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 59
    .line 60
    invoke-static {v1}, LX/IFV;->A05(Lcom/facebook/pages/app/composer/system/BizComposerModel;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :cond_4
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v3, LX/OWE;

    .line 79
    .line 80
    const/16 v2, 0x200d

    .line 81
    .line 82
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1206d3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1206d5

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/IFY;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/IFY;-><init>(LX/IFV;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 109
    .line 110
    .line 111
    const v1, 0x7f1206d4

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/IFZ;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/IFZ;-><init>(LX/IFV;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final C4y()V
    .locals 0

    return-void
.end method

.method public final C80()V
    .locals 5

    .line 0
    const v1, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/IHB;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 14
    .line 15
    new-instance v1, LX/IHD;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/IHD;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 28
    .line 29
    invoke-static {v3, v4}, LX/IHB;->A01(LX/IHB;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/IFV;->A02(LX/IFV;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final C81()V
    .locals 5

    .line 0
    const v1, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/IHB;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 14
    .line 15
    new-instance v1, LX/IHD;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/IHD;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 28
    .line 29
    invoke-static {v3, v4}, LX/IHB;->A01(LX/IHB;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/IFV;->A02(LX/IFV;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final C9f()V
    .locals 7

    .line 0
    const v1, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/IHB;

    .line 11
    .line 12
    iget-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 15
    .line 16
    sget-object v0, LX/IFX;->A02:LX/IFX;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, LX/IHB;->A06(Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v1, 0xe0ac

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IHB;

    .line 34
    .line 35
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/IHB;

    .line 53
    .line 54
    iget-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 55
    .line 56
    new-instance v2, LX/IHD;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/IHZ;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/IHZ;-><init>(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v6, v1, LX/IHZ;->A09:Z

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;-><init>(LX/IHZ;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/IHD;->A01(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 88
    .line 89
    :cond_1
    const/4 v2, 0x3

    .line 90
    const v1, 0xe0a6

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/IFn;

    .line 100
    .line 101
    const/16 v2, 0x20ff

    .line 102
    .line 103
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x10628001f1cafL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v4, 0x2

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance v5, LX/IXm;

    .line 125
    .line 126
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v5, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    const v2, 0xe0ac

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/IHB;

    .line 157
    .line 158
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, LX/IXm;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/content/Intent;

    .line 192
    .line 193
    const/16 v1, 0x200d

    .line 194
    .line 195
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 196
    .line 197
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/content/Context;

    .line 202
    .line 203
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 204
    .line 205
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x458

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0, p0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/16 v0, 0x2504

    .line 240
    .line 241
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 242
    .line 243
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/1qg;

    .line 248
    .line 249
    const/16 v0, 0x200d

    .line 250
    .line 251
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/content/Context;

    .line 256
    .line 257
    const-string v0, "fb-biz-internal://media_picker"

    .line 258
    .line 259
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    const v1, 0xe0b6

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/IJn;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/IJn;->A00()Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "extra_biz_media_picker_config"

    .line 281
    .line 282
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/high16 v0, 0x20000

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/high16 v0, 0x10000

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x454

    .line 299
    .line 300
    invoke-virtual {v5, v1, v0, p0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final C9h(Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;)V
    .locals 3

    .line 0
    const v1, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    sget-object v0, LX/IFX;->A01:LX/IFX;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/IHB;->A04(LX/IFX;)V

    .line 15
    .line 16
    .line 17
    const v1, 0xe0ac

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/IHB;

    .line 27
    .line 28
    iget-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 29
    .line 30
    new-instance v1, LX/IHD;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, LX/IHD;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 43
    .line 44
    invoke-direct {p0}, LX/IFV;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/IFV;->A02(LX/IFV;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/IFV;->A02(LX/IFV;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final C9i()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/IFV;->A2D()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C9l()V
    .locals 7

    .line 0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v1, 0xe0a3

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/IFV;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/IFd;

    .line 19
    .line 20
    const/16 v1, 0x200d

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0xe0ac

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/IHB;

    .line 38
    .line 39
    iget-object v2, v0, LX/IHB;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 44
    .line 45
    new-instance v1, LX/IBI;

    .line 46
    .line 47
    invoke-direct {v1}, LX/IBI;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, LX/IBI;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v1, LX/IBI;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 53
    .line 54
    sget-object v0, LX/IBJ;->A03:LX/IBJ;

    .line 55
    .line 56
    iput-object v0, v1, LX/IBI;->A02:LX/IBJ;

    .line 57
    .line 58
    new-instance v3, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;-><init>(LX/IBI;)V

    .line 61
    .line 62
    .line 63
    const v2, 0xe090

    .line 64
    .line 65
    .line 66
    iget-object v1, v6, LX/IFd;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/IBG;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v5}, LX/IBG;->A00(Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;Landroid/content/Context;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x456

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0, p0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final C9m(Lcom/facebook/ipc/media/MediaItem;)V
    .locals 8

    .line 0
    const v1, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v3, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget v0, v3, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 27
    .line 28
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v5, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 78
    .line 79
    iget-object v0, v5, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, v1, LX/1IG;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    new-instance v6, LX/IHZ;

    .line 116
    .line 117
    invoke-direct {v6, v3}, LX/IHZ;-><init>(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v6, LX/IHZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    const-string v0, "selectedMedias"

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/1IG;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v6, LX/IHZ;->A01:I

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_2
    iput-boolean v0, v6, LX/IHZ;->A0A:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v0, v3, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 153
    .line 154
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0A:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-static {v5, v4}, LX/CIK;->A00(Lcom/facebook/ipc/media/MediaItem;Lcom/google/common/collect/ImmutableList;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v6, LX/IHZ;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 206
    .line 207
    const-string v0, "selectedMediaCropMatrix"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 213
    .line 214
    invoke-direct {v3, v6}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;-><init>(LX/IHZ;)V

    .line 215
    .line 216
    .line 217
    const v1, 0xe0ac

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/IHB;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, LX/IHB;->A07(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/IHB;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, LX/IHB;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/IHB;

    .line 249
    .line 250
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, LX/IFV;->A02:LX/0li;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/IHB;

    .line 267
    .line 268
    iget-object v0, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-boolean v0, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    :cond_6
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0}, LX/IHB;->A04(LX/IFX;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-direct {p0}, LX/IFV;->A00()V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, LX/IFV;->A02(LX/IFV;)V

    .line 286
    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final CI7()V
    .locals 5

    .line 0
    const v2, 0xe0a6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

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
    check-cast v0, LX/IFn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IFn;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1a015d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v0, 0x7f0a036e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iput-object v0, p0, LX/IFV;->A03:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    invoke-direct {p0}, LX/IFV;->A01()V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/5YM;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v0, -0x2

    .line 65
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x400

    .line 85
    .line 86
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iput-object v4, p0, LX/IFV;->A01:LX/5YM;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final CL7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMd()V
    .locals 13

    .line 0
    const v1, 0xe0a4

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/IFV;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/IFe;

    .line 11
    .line 12
    const/16 v1, 0x200d

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0xc4ff

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LX/IFe;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/H1r;

    .line 32
    .line 33
    const v1, 0xe0ac

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/IHB;

    .line 42
    .line 43
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 46
    .line 47
    sget-object v1, LX/23v;->A0v:LX/23v;

    .line 48
    .line 49
    const-string v0, "BizComposer"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v0, v6, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 60
    .line 61
    iput-wide v0, v2, LX/74e;->A00:J

    .line 62
    .line 63
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v6, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LX/74e;->A03(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v6, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LX/74e;->A04(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/74e;->A09:Z

    .line 81
    .line 82
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v3, v1, LX/73w;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v1, LX/73w;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v6, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 114
    .line 115
    iput-object v0, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 122
    .line 123
    iput-boolean v5, v4, LX/74X;->A1r:Z

    .line 124
    .line 125
    iput-boolean v5, v4, LX/74X;->A1O:Z

    .line 126
    .line 127
    const/16 v0, 0x101

    .line 128
    .line 129
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, LX/74X;->A1A:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v9, 0x455

    .line 141
    .line 142
    move-object v11, p0

    .line 143
    invoke-virtual/range {v7 .. v12}, LX/H1r;->A03(Landroid/content/Context;ILcom/facebook/ipc/composer/config/ComposerConfiguration;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public final CNL()V
    .locals 3

    .line 0
    const v2, 0xe095

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IDk;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IDk;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CUJ()V
    .locals 4

    .line 0
    const v2, 0xe0a6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

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
    check-cast v0, LX/IFn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IFn;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IFV;->A0B:LX/IK7;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/IK7;->A05()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v0, Lcom/facebook/pages/app/composer/activity/settings/base/BizComposerSettingActivity;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x20000

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v0, 0x10000

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x453

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, p0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final CXH()V
    .locals 3

    .line 0
    const v2, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

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
    invoke-virtual {v0}, LX/IHB;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, Lcom/facebook/pages/app/composer/activity/settings/placement/BizPostPlacementActivity;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x44e

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, p0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final CZo()V
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/pages/app/composer/activity/settings/schedule/BizPostPublishOptionsActivity;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x452

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, p0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CbO()V
    .locals 3

    .line 0
    const v2, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/IHB;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/IHB;->A0C(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/IFV;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/IFV;->A02(LX/IFV;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CbT()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IFV;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/IFV;->A02(LX/IFV;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cf6()V
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/pages/app/composer/activity/location/view/BizPostLocationActivity;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x44f

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, p0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final Cf7()V
    .locals 3

    .line 0
    const v2, 0xe0a6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IFV;->A02:LX/0li;

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
    check-cast v0, LX/IFn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IFn;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/IFV;->C9f()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CfC()V
    .locals 1

    .line 0
    sget-object v0, LX/IGq;->A01:LX/IGq;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IFV;->A04(LX/IGq;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CfD()V
    .locals 1

    .line 0
    sget-object v0, LX/IGq;->A02:LX/IGq;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IFV;->A04(LX/IGq;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Clo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IFV;->A04:LX/IFc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IFc;->Clo()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DUK()V
    .locals 0

    return-void
.end method
