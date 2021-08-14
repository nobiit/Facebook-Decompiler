.class public Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/F0v;

.field public A02:Lcom/facebook/ipc/media/MediaItem;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/56G;

.field public A06:Z


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
    .locals 2

    .line 0
    const v0, 0x5e455e2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/F0v;->A00(LX/0kw;)LX/F0v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A01:LX/F0v;

    .line 23
    .line 24
    const v0, 0x11573d35

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v1, "extra_media_items"

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A05:LX/56G;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A04:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A04:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "question_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "story_attachment"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A00:LX/1w5;

    .line 19
    .line 20
    const-string v0, "image_poll_enabled"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A06:Z

    .line 27
    .line 28
    :cond_0
    new-instance v4, LX/OWE;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x5

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    :cond_1
    invoke-direct {v4, v2, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f124106

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f1a0b67

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const v0, 0x7f0a11f7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/5p7;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 89
    .line 90
    const/16 v0, 0x8c

    .line 91
    .line 92
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a1d76

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/56G;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A05:LX/56G;

    .line 112
    .line 113
    const v0, 0x7f0a1d78

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A04:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A06:Z

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A00:LX/1w5;

    .line 130
    .line 131
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4P()Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A04:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 148
    .line 149
    if-eq v1, v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A05:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 152
    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    :cond_2
    const/4 v6, 0x1

    .line 156
    :cond_3
    if-eqz v6, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A05:LX/56G;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A05:LX/56G;

    .line 164
    .line 165
    new-instance v0, LX/BXz;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/BXz;-><init>(Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A04:Landroid/widget/ImageView;

    .line 174
    .line 175
    new-instance v0, LX/BXz;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/BXz;-><init>(Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v4, v5}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f122c6e

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/F2X;

    .line 194
    .line 195
    invoke-direct {v0, p0, v3}, LX/F2X;-><init>(Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;LX/5p7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 199
    .line 200
    .line 201
    const v0, 0x7f120f9c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/BY0;

    .line 209
    .line 210
    invoke-direct {v0, p0, v3}, LX/BY0;-><init>(Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;LX/5p7;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 221
    .line 222
    .line 223
    return-object v0
    .line 224
    .line 225
.end method
