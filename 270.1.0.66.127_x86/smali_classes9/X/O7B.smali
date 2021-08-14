.class public final LX/O7B;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:LX/2R2;

.field public A02:LX/O79;

.field public A03:Lcom/facebook/guidedaction/GuidedActionItem;

.field public A04:LX/O0P;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:LX/O0Q;

.field public final A0C:LX/O7J;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/O7D;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/O7D;-><init>(LX/O7B;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O7B;->A0A:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/O0Q;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/O0Q;-><init>(LX/O7B;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/O7B;->A0B:LX/O0Q;

    .line 16
    .line 17
    new-instance v0, LX/O7J;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/O7J;-><init>(LX/O7B;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/O7B;->A0C:LX/O7J;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/O79;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/O79;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/O7B;->A02:LX/O79;

    .line 38
    .line 39
    const v0, 0x7f1a064a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a109d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v0, p0, LX/O7B;->A00:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const v0, 0x7f0a109a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2R2;

    .line 68
    .line 69
    iput-object v0, p0, LX/O7B;->A01:LX/2R2;

    .line 70
    .line 71
    const v0, 0x7f0a109f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/O7B;->A09:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/O7B;->A06:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    const v0, 0x7f0a109e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, LX/O7B;->A08:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f0a109c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ProgressBar;

    .line 107
    .line 108
    iput-object v0, p0, LX/O7B;->A07:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public static A00(LX/O7B;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/O7B;->A01(LX/O7B;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/O7B;->A04:LX/O0P;

    .line 8
    .line 9
    iget-object v0, p0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 10
    .line 11
    invoke-interface {v1, v0, p0}, LX/O0P;->Cqq(Lcom/facebook/guidedaction/GuidedActionItem;LX/O7B;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/guidedaction/GuidedActionItem;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "NegativeFeedbackRedirectAction"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v4, p0, LX/O7B;->A02:LX/O79;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/guidedaction/GuidedActionItem;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {p0}, LX/O79;->A00(LX/O7B;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, LX/O7B;->A02:LX/O79;

    .line 49
    .line 50
    iget-object v6, p0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v6, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1C(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, Lcom/facebook/guidedaction/GuidedActionItem;->A08:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x103

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 92
    .line 93
    const/16 v0, 0x2d8

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xb8

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/O7H;

    .line 104
    .line 105
    invoke-direct {v1}, LX/O7H;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "input"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LX/5Oc;

    .line 114
    .line 115
    invoke-direct {v4, v1}, LX/5Oc;-><init>(LX/1DF;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, Lcom/facebook/guidedaction/GuidedActionItem;->A08:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x1a

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x19

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v0, v3, LX/O79;->A02:LX/1ih;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v1, LX/O7G;

    .line 168
    .line 169
    invoke-direct {v1, v3, p0}, LX/O7G;-><init>(LX/O79;LX/O7B;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/O79;->A04:Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne p1, v0, :cond_0

    .line 181
    .line 182
    iget-object v2, p0, LX/O7B;->A02:LX/O79;

    .line 183
    .line 184
    iget-object v1, p0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v2, v1, v0}, LX/O79;->A02(Lcom/facebook/guidedaction/GuidedActionItem;LX/O7B;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v4, v2, v3}, LX/O79;->A02(Lcom/facebook/guidedaction/GuidedActionItem;LX/O7B;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    iget-object v1, v2, Lcom/facebook/guidedaction/GuidedActionItem;->A0D:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "UTF-8"

    .line 198
    .line 199
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v4, LX/O79;->A00:LX/0o5;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    new-instance v3, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v1, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 217
    .line 218
    iget-object v0, v4, LX/O79;->A00:LX/0o5;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v1, v4, LX/O79;->A01:LX/2h8;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0, v2, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LX/O7B;->A0x()V

    .line 237
    .line 238
    .line 239
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    invoke-static {p0}, LX/O79;->A00(LX/O7B;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    iget-object v1, v2, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 245
    .line 246
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0P:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 247
    .line 248
    if-ne v1, v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, LX/O7F;

    .line 255
    .line 256
    invoke-direct {v4, p0}, LX/O7F;-><init>(LX/O7B;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v5, v2, Lcom/facebook/guidedaction/GuidedActionItem;->A0F:Z

    .line 260
    .line 261
    iget-object v6, v2, Lcom/facebook/guidedaction/GuidedActionItem;->A0A:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, v2, Lcom/facebook/guidedaction/GuidedActionItem;->A0B:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v8, v2, Lcom/facebook/guidedaction/GuidedActionItem;->A09:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static/range {v3 .. v8}, LX/O8S;->A00(Landroid/content/Context;LX/O8V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {p0, v0}, LX/O7B;->A00(LX/O7B;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    iget-object v0, p0, LX/O7B;->A02:LX/O79;

    .line 277
    .line 278
    invoke-virtual {v0, v2, p0}, LX/O79;->A02(Lcom/facebook/guidedaction/GuidedActionItem;LX/O7B;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A01(LX/O7B;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    sget-object v1, LX/O7E;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    iget-object v0, p0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/O7B;->A00:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, LX/O7B;->A02(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/O7B;->A09:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1221f1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/O7B;->A08:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/O7B;->A05:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, LX/O7B;->A00:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, LX/O7B;->A02(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/O7B;->A01:LX/2R2;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0601b2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/O7B;->A09:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/O7B;->A08:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/O7B;->A09:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, LX/O7B;->A08:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, LX/O7B;->A00:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v4}, LX/O7B;->A02(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v2, p0, LX/O7B;->A01:LX/2R2;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0601b3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/O7B;->A09:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, LX/O7B;->A06:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/O7B;->A00:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v3}, LX/O7B;->A02(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/O7B;->A09:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v0, p0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A05:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/O7B;->A08:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v0, p0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A04:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 175
    .line 176
    .line 177
.end method

.method private A02(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/O7B;->A07:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/O7B;->A00:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/O7B;->A07:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/O7B;->A00:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A0x()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/O7B;->A00(LX/O7B;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
