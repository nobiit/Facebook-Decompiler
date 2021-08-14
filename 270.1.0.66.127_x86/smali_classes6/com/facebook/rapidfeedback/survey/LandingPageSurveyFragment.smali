.class public Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5YM;

.field public A02:LX/0li;

.field public A03:LX/1GY;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/CKP;

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
.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x1e328836

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A01:LX/5YM;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A03:LX/1GY;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x178b3780

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

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
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A02:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LX/1GY;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A03:LX/1GY;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v0, -0x2

    .line 42
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/5YM;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A01:LX/5YM;

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A06:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x20ff

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x10591000018f8L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A00:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LX/Grk;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v5, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A00:Landroid/content/Context;

    .line 106
    .line 107
    const/high16 v0, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v1, v0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v5, v1, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    const/4 v3, -0x2

    .line 123
    const/4 v2, -0x1

    .line 124
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A01:LX/5YM;

    .line 131
    .line 132
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A01:LX/5YM;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, LX/5YM;->A0F(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A01:LX/5YM;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/5YM;->A0E(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v4}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A03:LX/1GY;

    .line 159
    .line 160
    new-instance v3, LX/CKA;

    .line 161
    .line 162
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v3, v0}, LX/CKA;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A05:LX/CKP;

    .line 181
    .line 182
    iput-object v0, v3, LX/CKA;->A03:LX/CKP;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A01:LX/5YM;

    .line 185
    .line 186
    iput-object v0, v3, LX/CKA;->A00:Landroid/app/Dialog;

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A06:Z

    .line 189
    .line 190
    iput-boolean v0, v3, LX/CKA;->A04:Z

    .line 191
    .line 192
    iget-object v2, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 193
    .line 194
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A03:LX/1GY;

    .line 199
    .line 200
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 206
    .line 207
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A01:LX/5YM;

    .line 215
    .line 216
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A01:LX/5YM;

    .line 220
    .line 221
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A01:LX/5YM;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A01:LX/5YM;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0
.end method
