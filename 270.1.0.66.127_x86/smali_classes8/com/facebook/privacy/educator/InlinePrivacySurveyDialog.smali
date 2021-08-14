.class public Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/K3k;

.field public A02:LX/K3W;

.field public A03:LX/Jnm;

.field public A04:LX/Jnm;

.field public A05:LX/Jnm;

.field public A06:LX/1N1;

.field public A07:LX/1N1;

.field public A08:LX/2EG;

.field public A09:LX/0AH;


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
    .locals 3

    .line 0
    const v0, -0x17ad74b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    invoke-static {v0}, LX/2EG;->A01(LX/0kw;)LX/2EG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A08:LX/2EG;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A09:LX/0AH;

    .line 29
    .line 30
    const v0, 0x3af1a2a4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x333a1ff5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A01:LX/K3k;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A02:LX/K3W;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1a06d2

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A08:LX/2EG;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A09:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2EG;->A03(Lcom/facebook/user/model/User;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v0, 0x7f122300

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A00:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a11de

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1N1;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A06:LX/1N1;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A00:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a11dd

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Jnm;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A03:LX/Jnm;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A01:LX/K3k;

    .line 84
    .line 85
    iget-object v0, v0, LX/K3k;->A00:LX/K3I;

    .line 86
    .line 87
    iget-object v0, v0, LX/K3I;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mFirstSurveyOption:LX/At6;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A09(LX/1CS;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A03:LX/Jnm;

    .line 99
    .line 100
    new-instance v0, LX/K3N;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/K3N;-><init>(Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A00:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0a11e1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Jnm;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A05:LX/Jnm;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A01:LX/K3k;

    .line 122
    .line 123
    iget-object v0, v0, LX/K3k;->A00:LX/K3I;

    .line 124
    .line 125
    iget-object v0, v0, LX/K3I;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mSecondSurveyOption:LX/At6;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A09(LX/1CS;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A05:LX/Jnm;

    .line 137
    .line 138
    new-instance v0, LX/K3O;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/K3O;-><init>(Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A00:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0a11df

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Jnm;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A04:LX/Jnm;

    .line 158
    .line 159
    new-instance v0, LX/K3J;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/K3J;-><init>(Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A00:Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f0a11e2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/1N1;

    .line 177
    .line 178
    iput-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A07:LX/1N1;

    .line 179
    .line 180
    new-instance v0, LX/K3K;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/K3K;-><init>(Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A00:Landroid/view/View;

    .line 189
    .line 190
    const v0, -0x7c2dc2a7

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_0
    const v1, 0x7f1222ff

    .line 198
    .line 199
    .line 200
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x7df67bfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A03:LX/Jnm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A05:LX/Jnm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A04:LX/Jnm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A07:LX/1N1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, LX/145;->A1d()V

    .line 29
    .line 30
    .line 31
    const v0, 0x3edd1c91

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
