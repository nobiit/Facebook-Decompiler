.class public Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1Nj;

.field public A05:Ljava/util/List;


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
    const v0, 0x1ca9b653

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A15()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f1a0c20

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A00:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A04:LX/1Nj;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x238c

    .line 45
    .line 46
    iget-object v1, v0, LX/1Nj;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/1Nl;

    .line 54
    .line 55
    :try_start_0
    iget-object v0, v6, LX/1Nl;->A04:LX/CLs;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/CLs;->A01()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9c()Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;->A02:Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v3, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    const/16 v0, 0x21c

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/Odr;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/Odr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/Odq;

    .line 126
    .line 127
    const/16 v0, 0x21c

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, LX/Odq;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x107

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_1
    iput-object v3, v6, LX/1Nl;->A0B:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    const/4 v3, 0x0

    .line 148
    :goto_2
    iput-object v3, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A05:Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A00:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f0a282c

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A03:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A04:LX/1Nj;

    .line 164
    .line 165
    const/16 v2, 0x238c

    .line 166
    .line 167
    iget-object v1, v0, LX/1Nj;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1Nl;

    .line 175
    .line 176
    iget-object v0, v0, LX/1Nl;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A00:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0x7f0a0e7a

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A01:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A05:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A01:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f1234bb

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A01:Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v0, LX/Odh;

    .line 221
    .line 222
    invoke-direct {v0, p0}, LX/Odh;-><init>(Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    new-instance v3, LX/Odl;

    .line 229
    .line 230
    invoke-direct {v3, p0}, LX/Odl;-><init>(Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A00:Landroid/view/View;

    .line 234
    .line 235
    const v0, 0x7f0a0e84

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v2, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A02:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f120fa7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A02:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    const v0, 0x97f29c5

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_3
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3
    .line 278
    .line 279
    .line 280
    .line 281
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
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5c9ee1ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A04:LX/1Nj;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x7c7468c9

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, 0x4f5f9a26    # 3.75142144E9f

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x3a17a67a    # 5.785E-4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/145;->A1d()V

    .line 20
    .line 21
    .line 22
    const v0, -0x29844322

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A04:LX/1Nj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A00:Landroid/view/View;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/147;->A1r(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
