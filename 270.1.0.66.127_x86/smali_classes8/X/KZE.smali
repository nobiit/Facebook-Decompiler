.class public final LX/KZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kb8;


# direct methods
.method public constructor <init>(LX/Kb8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZE;->A00:LX/Kb8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x75a22d38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/KZE;->A00:LX/Kb8;

    .line 8
    .line 9
    iget-object v1, v5, LX/Kb8;->A07:LX/5ba;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/Kb8;->A0I:LX/5dU;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    const v1, 0xc28e

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/Kb8;->A0D:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Fi7;

    .line 39
    .line 40
    sget-object v0, LX/K0e;->A0A:LX/K0e;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v5, LX/Kb8;->A06:LX/1w5;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v1, v5, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v5, LX/Kb8;->A0I:LX/5dU;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    iget-object v1, v5, LX/Kb8;->A07:LX/5ba;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-object v7, v1, LX/5ba;->A09:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 74
    .line 75
    :goto_0
    new-instance v2, LX/5eh;

    .line 76
    .line 77
    invoke-direct {v2}, LX/5eh;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v2, LX/5eh;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v5, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v2, LX/5eh;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, LX/5eh;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, v2, LX/5eh;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 104
    .line 105
    iput-object v0, v2, LX/5eh;->A0G:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v4, v2, LX/5eh;->A0K:Z

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    const/16 v1, 0x25ea

    .line 111
    .line 112
    iget-object v0, v5, LX/Kb8;->A0D:LX/0li;

    .line 113
    .line 114
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/25b;

    .line 119
    .line 120
    iget-object v0, v5, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/25b;->A06(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ltz v0, :cond_3

    .line 131
    .line 132
    iput v0, v2, LX/5eh;->A01:I

    .line 133
    .line 134
    :cond_3
    iget-object v0, v5, LX/Kb8;->A0I:LX/5dU;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v4}, LX/5dw;->A02(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/5eh;->A09:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;-><init>(LX/5eh;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v4, v5, LX/Kb8;->A0A:LX/1pT;

    .line 158
    .line 159
    sget-object v2, LX/1pQ;->A0f:LX/1pR;

    .line 160
    .line 161
    invoke-static {v0}, LX/HUM;->A00(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v4, v2, v1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v5, LX/Kb8;->A07:LX/5ba;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-static {v4, v0, v1, v3, v2}, LX/5ba;->A04(LX/5ba;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;ZLX/HUh;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v0, v3, v2, v2}, LX/5ba;->A03(LX/5ba;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/HUh;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LX/Kb8;->A0I:LX/5dU;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const-string v0, ""

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, LX/Kb8;->A0I:LX/5dU;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v5}, LX/5OV;->A02(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    const v0, 0x1c106eb3

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x46e

    .line 208
    .line 209
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    .line 219
    .line 220
    const-string v1, "InlineCommentComposerView"

    .line 221
    .line 222
    const/16 v0, 0x42b

    .line 223
    .line 224
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v1, v0}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;->A01:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 233
    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
