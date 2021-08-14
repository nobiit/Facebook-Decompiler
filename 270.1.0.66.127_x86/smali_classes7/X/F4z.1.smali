.class public final LX/F4z;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.messaging.onewaycomposer.OneWayComposerBottomSheetFragment"


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/0li;

.field public A02:LX/6aQ;

.field public A03:LX/F5D;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:LX/F58;

.field public final A0B:LX/F56;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F4z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/F4z;->A09:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v0, LX/F58;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/F58;-><init>(LX/F4z;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/F4z;->A0A:LX/F58;

    .line 22
    .line 23
    new-instance v0, LX/F56;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/F56;-><init>(LX/F4z;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/F4z;->A0B:LX/F56;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/F4z;)V
    .locals 10

    .line 0
    const/16 v0, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/F4z;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2029

    .line 15
    .line 16
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "OneWayComposerBottomSheetFragment"

    .line 23
    .line 24
    const-string v0, "Failed to refresh components due to null context"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v7, LX/1GY;

    .line 31
    .line 32
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;->A02:Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;

    .line 43
    .line 44
    if-ne v8, v0, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :cond_1
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    const/16 v1, 0x200d

    .line 50
    .line 51
    iget-object v0, p0, LX/F4z;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LX/ESE;

    .line 72
    .line 73
    invoke-direct {v4}, LX/ESE;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/F4z;->A09:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/ESE;->A03:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iget-object v0, p0, LX/F4z;->A0A:LX/F58;

    .line 102
    .line 103
    iput-object v0, v4, LX/ESE;->A02:LX/F58;

    .line 104
    .line 105
    iget-object v0, p0, LX/F4z;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v4, LX/ESE;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v8, v4, LX/ESE;->A01:Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;

    .line 110
    .line 111
    iget-object v0, p0, LX/F4z;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v4, LX/ESE;->A06:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, LX/F4z;->A07:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v4, LX/ESE;->A07:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, LX/F4z;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v4, LX/ESE;->A08:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LX/F4z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    iput-object v0, v4, LX/ESE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    new-instance v0, LX/F52;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/F52;-><init>(LX/F4z;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v4, LX/ESE;->A00:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static {v7, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 144
    .line 145
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v2, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/F4z;->A00:LX/5YM;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 161
    .line 162
    const/16 v1, 0x200d

    .line 163
    .line 164
    iget-object v0, p0, LX/F4z;->A01:LX/0li;

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, LX/F4x;

    .line 176
    .line 177
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v4, v0}, LX/F4x;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/F4z;->A09:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 204
    .line 205
    :goto_1
    iput-object v0, v4, LX/F4x;->A02:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v0, p0, LX/F4z;->A0A:LX/F58;

    .line 208
    .line 209
    iput-object v0, v4, LX/F4x;->A01:LX/F58;

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    const/4 v0, -0x2

    .line 217
    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x50

    .line 221
    .line 222
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 223
    .line 224
    iget-object v0, p0, LX/F4z;->A00:LX/5YM;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    iget-object v1, p0, LX/F4z;->A09:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sub-int/2addr v0, v6

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/ESK;

    .line 246
    .line 247
    iget-object v0, v0, LX/ESK;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 9

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
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/F4z;->A01:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x200d

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "arg_page_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, LX/F4z;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const v1, 0xc1d3

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/F4z;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/F53;

    .line 54
    .line 55
    iget-object v7, p0, LX/F4z;->A0B:LX/F56;

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 58
    .line 59
    const/16 v0, 0x2b9

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "PAGES__ONE_WAY_COMPOSER"

    .line 70
    .line 71
    const/16 v0, 0x4e

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v8, LX/F53;->A02:LX/1gV;

    .line 77
    .line 78
    iget-object v4, v8, LX/F53;->A01:LX/1ih;

    .line 79
    .line 80
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0xe10

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, LX/F51;

    .line 99
    .line 100
    invoke-direct {v1, v8, v7}, LX/F51;-><init>(LX/F53;LX/F56;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "fetch_one_way_composer_null_state_info"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/5YM;

    .line 109
    .line 110
    const/16 v1, 0x200d

    .line 111
    .line 112
    iget-object v0, p0, LX/F4z;->A01:LX/0li;

    .line 113
    .line 114
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, LX/F4z;->A00:LX/5YM;

    .line 124
    .line 125
    invoke-static {p0}, LX/F4z;->A00(LX/F4z;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/F4z;->A00:LX/5YM;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/F4z;->A00:LX/5YM;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 152
    .line 153
    iget-object v0, p0, LX/F4z;->A00:LX/5YM;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/F4z;->A00:LX/5YM;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/F4z;->A00:LX/5YM;

    .line 168
    .line 169
    new-instance v0, LX/F55;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LX/F55;-><init>(LX/F4z;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/F4z;->A00:LX/5YM;

    .line 178
    .line 179
    new-instance v0, LX/F50;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/F50;-><init>(LX/F4z;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/F4z;->A00:LX/5YM;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/F4z;->A00:LX/5YM;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x12

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/F4z;->A00:LX/5YM;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    const/16 v0, 0x2029

    .line 215
    .line 216
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/0AO;

    .line 221
    .line 222
    const-string v1, "OneWayComposerBottomSheetFragment"

    .line 223
    .line 224
    const-string v0, "Failed to create fragment due to empty arguments or null context"

    .line 225
    .line 226
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
.end method

.method public final A2D()V
    .locals 3

    .line 0
    const v2, 0xc1d2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F4z;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F4y;

    .line 11
    .line 12
    iget-object v2, v0, LX/F4y;->A00:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x1020900000967L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/F4z;->A00:LX/5YM;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
