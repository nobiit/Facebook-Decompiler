.class public final LX/O88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

.field public final synthetic A01:LX/O8P;


# direct methods
.method public constructor <init>(Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;LX/O8P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O88;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/O88;->A01:LX/O8P;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/O88;->A01:LX/O8P;

    .line 1
    .line 2
    iget-object v2, p0, LX/O88;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A01:LX/OWB;

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/O8P;->A00:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/O8P;->A01:Landroid/widget/Button;

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/O8P;->A02:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/O88;->A01:LX/O8P;

    .line 34
    .line 35
    iget-object v2, v0, LX/O8P;->A02:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v0, p0, LX/O88;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/O88;->A01:LX/O8P;

    .line 53
    .line 54
    iget-object v1, v0, LX/O8P;->A00:Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/O88;->A01:LX/O8P;

    .line 64
    .line 65
    iget-object v1, v0, LX/O8P;->A02:Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/O88;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 75
    .line 76
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/O88;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A01:LX/OWB;

    .line 91
    .line 92
    iput-object v1, v2, LX/O86;->A03:LX/OWB;

    .line 93
    .line 94
    const v0, 0x7f0a0840

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iput-object v0, v2, LX/O86;->A01:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object v1, v2, LX/O86;->A03:LX/OWB;

    .line 106
    .line 107
    const v0, 0x7f0a1c11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v0, v2, LX/O86;->A02:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iget-object v0, p0, LX/O88;->A00:Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 119
    .line 120
    iget-wide v5, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A00:J

    .line 121
    .line 122
    const-wide/16 v2, -0x1

    .line 123
    .line 124
    cmp-long v1, v5, v2

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v2, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A08:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A07:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, LX/O8G;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-string v8, ""

    .line 140
    .line 141
    move-object v10, v8

    .line 142
    const/4 v11, 0x0

    .line 143
    move-object v9, v8

    .line 144
    invoke-direct/range {v3 .. v11}, LX/O8G;-><init>(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v2, LX/O86;->A06:LX/O8G;

    .line 148
    .line 149
    iput-object v1, v2, LX/O86;->A0B:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v2, LX/O86;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v3}, LX/O86;->A03(LX/O86;LX/O8G;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v9, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A03:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    iget-object v4, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A08:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A06:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A07:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A0A:Ljava/util/List;

    .line 172
    .line 173
    new-instance v5, LX/O8G;

    .line 174
    .line 175
    const-wide/16 v7, -0x1

    .line 176
    .line 177
    const-string v10, ""

    .line 178
    .line 179
    move-object v12, v10

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v11, v10

    .line 182
    invoke-direct/range {v5 .. v13}, LX/O8G;-><init>(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v4, LX/O86;->A06:LX/O8G;

    .line 186
    .line 187
    iput-object v1, v5, LX/O8G;->A06:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v5, LX/O8G;->A07:Ljava/util/List;

    .line 190
    .line 191
    iput-object v3, v4, LX/O86;->A0B:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, v4, LX/O86;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4, v5}, LX/O86;->A03(LX/O86;LX/O8G;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    iget-object v2, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A08:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A06:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A07:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v3, LX/O8G;

    .line 208
    .line 209
    const-wide/16 v5, -0x1

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const-string v8, ""

    .line 213
    .line 214
    move-object v10, v8

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object v9, v8

    .line 217
    invoke-direct/range {v3 .. v11}, LX/O8G;-><init>(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v2, LX/O86;->A06:LX/O8G;

    .line 221
    .line 222
    iput-object v1, v2, LX/O86;->A0B:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v2, LX/O86;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v3}, LX/O86;->A03(LX/O86;LX/O8G;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
