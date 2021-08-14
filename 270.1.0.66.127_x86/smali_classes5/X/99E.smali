.class public final LX/99E;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.editpage.TemplateDetailsFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/1KX;

.field public A05:LX/5TP;

.field public A06:LX/5TP;

.field public A07:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

.field public A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A09:LX/0li;

.field public A0A:LX/6aN;

.field public A0B:LX/99J;

.field public A0C:LX/1N1;

.field public A0D:LX/1N1;

.field public A0E:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/99E;->A0F:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/99E;)V
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2b4

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/99E;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xcf

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/99E;->A07:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "template_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/99Q;

    .line 30
    .line 31
    invoke-direct {v1}, LX/99Q;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "input"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v1, 0x24a4

    .line 44
    .line 45
    iget-object v2, p0, LX/99E;->A09:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1gV;

    .line 53
    .line 54
    const/16 v1, 0x24bf

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1ih;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/96a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LX/96a;-><init>(LX/99E;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "set_page_template_mutation"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static A01(LX/99E;LX/96q;)V
    .locals 5

    .line 0
    const v2, 0x8a48

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/99E;->A09:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9GO;

    .line 11
    .line 12
    iget-wide v2, p0, LX/99E;->A00:J

    .line 13
    .line 14
    iget-object v4, p0, LX/99E;->A07:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 15
    .line 16
    const-string p0, "templates"

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/9GO;->A0E(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/99E;Lcom/google/common/collect/ImmutableList;Landroid/widget/LinearLayout;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/6bZ;

    .line 18
    .line 19
    const v0, 0x5f7c11ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, LX/6bZ;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2a6

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string v3, ""

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v6}, LX/6bZ;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x2a6

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v1, LX/Gpu;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, LX/Gpu;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v3}, LX/Gpu;->A0l(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v1, v0}, LX/Gpu;->A0d(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, LX/99E;->A0A:LX/6aN;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, LX/99E;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/6aN;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/6aN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/99E;->A0A:LX/6aN;

    .line 111
    .line 112
    :cond_4
    instance-of v0, v6, LX/6ba;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const v0, 0x5f7c11ac

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1s:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 128
    .line 129
    if-eq v5, v0, :cond_6

    .line 130
    .line 131
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    instance-of v1, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 155
    .line 156
    const v0, 0x73e2d842

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v2, v1, v0, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 164
    .line 165
    :cond_5
    const-string v1, "action_type"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v5}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 168
    .line 169
    .line 170
    const-class v2, LX/6bZ;

    .line 171
    .line 172
    const v1, 0x73e2d842

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/6bZ;

    .line 180
    .line 181
    iget-object v1, p0, LX/99E;->A0A:LX/6aN;

    .line 182
    .line 183
    const-string v0, "admin_edit"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, LX/6aN;->A00(LX/6bZ;Ljava/lang/String;)LX/6bc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    instance-of v0, v1, LX/6bb;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    check-cast v1, LX/6bb;

    .line 194
    .line 195
    invoke-interface {v1}, LX/6bb;->AnV()LX/6cH;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v2, v0, LX/6cH;->A06:I

    .line 200
    .line 201
    :goto_2
    const/4 v0, -0x1

    .line 202
    if-eq v2, v0, :cond_0

    .line 203
    .line 204
    new-instance v1, LX/Gpu;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, LX/Gpu;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, LX/Gpu;->A0g(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    const/4 v2, -0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    new-instance v1, LX/Gpu;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, LX/Gpu;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f123f68

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/Gpu;->A0g(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x49687ebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0ee9

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
    const v0, 0x6310a574

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

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x10b9bfa4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/99E;->A0F:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 11
    .line 12
    .line 13
    const v0, -0x700753e9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/96q;->A0D:LX/96q;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/99E;->A01(LX/99E;LX/96q;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/99E;->A00(LX/99E;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/96q;->A0C:LX/96q;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/99E;->A01(LX/99E;LX/96q;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/99E;->A0F:Z

    .line 5
    .line 6
    const v0, 0x7f0a27c9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1KX;

    .line 14
    .line 15
    iput-object v0, p0, LX/99E;->A04:LX/1KX;

    .line 16
    .line 17
    const v0, 0x7f0a27cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1N1;

    .line 25
    .line 26
    iput-object v0, p0, LX/99E;->A0D:LX/1N1;

    .line 27
    .line 28
    const v0, 0x7f0a27c7    # 1.8364E38f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1N1;

    .line 36
    .line 37
    iput-object v0, p0, LX/99E;->A0C:LX/1N1;

    .line 38
    .line 39
    const v0, 0x7f0a27cd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, LX/99E;->A02:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const v0, 0x7f0a27c1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, LX/99E;->A01:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v0, 0x7f0a27ce

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, LX/99E;->A03:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const v0, 0x7f0a022e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/5TP;

    .line 80
    .line 81
    iput-object v1, p0, LX/99E;->A05:LX/5TP;

    .line 82
    .line 83
    new-instance v0, LX/99G;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/99G;-><init>(LX/99E;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a0839

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5TP;

    .line 99
    .line 100
    iput-object v0, p0, LX/99E;->A06:LX/5TP;

    .line 101
    .line 102
    const/16 v1, 0x24a4

    .line 103
    .line 104
    iget-object v0, p0, LX/99E;->A09:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/1gV;

    .line 111
    .line 112
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 113
    .line 114
    const/16 v0, 0x2ad

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, LX/99E;->A00:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x64

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/99E;->A07:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "template_type"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f16000a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v2, 0x24bf

    .line 187
    .line 188
    iget-object v1, p0, LX/99E;->A09:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1ih;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v1, LX/99F;

    .line 206
    .line 207
    invoke-direct {v1, p0}, LX/99F;-><init>(LX/99E;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "fetch_template_datains_request"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 213
    .line 214
    .line 215
    return-void
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/99E;->A09:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/99E;->A0E:LX/0AH;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x2b9

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/99E;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "com.facebook.katana.profile.id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/99E;->A00:J

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "template_type"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 53
    .line 54
    iput-object v0, p0, LX/99E;->A07:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 55
    .line 56
    iget-wide v5, p0, LX/99E;->A00:J

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v1, v5, v2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/99E;->A07:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :goto_0
    invoke-static {v4}, LX/0AN;->A04(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    goto :goto_0
    .line 84
.end method
