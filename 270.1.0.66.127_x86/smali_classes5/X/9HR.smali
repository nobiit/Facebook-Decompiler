.class public final LX/9HR;
.super LX/6do;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1078320
    invoke-direct {p0}, LX/6do;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)V
    .locals 0

    .line 1078321
    iput-object p1, p0, LX/9HR;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1078322
    invoke-direct {p0}, LX/6do;-><init>()V

    .line 1078323
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6en;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/6en;

    .line 1
    .line 2
    iget-object v0, p1, LX/6en;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v3, p1, LX/6en;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/9HR;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 17
    .line 18
    iget-boolean v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A1F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A10:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0m:LX/3SD;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, LX/3SD;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    instance-of v0, v6, LX/6bh;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A04:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v6, LX/6bh;

    .line 65
    .line 66
    :try_start_0
    iget-object v1, v6, LX/6bh;->A0P:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A07:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x2029

    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0R:LX/0li;

    .line 94
    .line 95
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0AO;

    .line 100
    .line 101
    const/16 v0, 0x2de

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "Got empty container for admin sticky footer view."

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A08:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const/16 v1, 0x2029

    .line 115
    .line 116
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0R:LX/0li;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0AO;

    .line 123
    .line 124
    const/16 v0, 0x2de

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "Got empty pivot link container for admin sticky footer view."

    .line 131
    .line 132
    :goto_1
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v1, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0I:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A06:Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-object v1, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A09:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const v0, 0x7f0a019f

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewStub;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1Fx;

    .line 169
    .line 170
    iput-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A06:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A06:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A06:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    if-ne v1, v0, :cond_0

    .line 192
    .line 193
    iget-object v1, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A06:Landroid/view/ViewGroup;

    .line 194
    .line 195
    new-instance v0, LX/9HS;

    .line 196
    .line 197
    invoke-direct {v0, v2}, LX/9HS;-><init>(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A06:Landroid/view/ViewGroup;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_1
    iget-object v4, p0, LX/9HR;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 211
    .line 212
    iget-object v0, v4, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A06:Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    iget-object v2, v4, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A06:Landroid/view/ViewGroup;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    new-array v1, v0, [F

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    const/4 v3, 0x0

    .line 233
    aput v0, v1, v3

    .line 234
    .line 235
    const-string v0, "translationY"

    .line 236
    .line 237
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-wide/16 v0, 0x12c

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/9HU;

    .line 248
    .line 249
    invoke-direct {v0, v4}, LX/9HU;-><init>(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v3}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0A(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 263
.end method
