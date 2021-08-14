.class public final LX/9PD;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.getquote.questionnaire.QuestionAddEditFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0li;

.field public A03:LX/9Oq;

.field public A04:LX/9PY;

.field public A05:LX/9Pb;

.field public A06:LX/9P5;

.field public A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/9PD;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0xb5c3a3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/9PD;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f123413

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f121cd6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/9PE;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/9PE;-><init>(LX/9PD;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x126d25db

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const v0, 0x7f12340e

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const v0, 0x7f123399

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x5b369e5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x4daac524

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9PD;->A01:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v6, LX/1GY;

    .line 43
    .line 44
    iget-object v0, p0, LX/9PD;->A01:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/BoM;

    .line 50
    .line 51
    iget-object v0, p0, LX/9PD;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f12340a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f123409

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f12340a

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/9P4;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/9P4;-><init>(LX/9PD;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 77
    .line 78
    .line 79
    const v1, 0x7f120f9c

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, LX/9PD;->A00:I

    .line 96
    .line 97
    const/4 v0, -0x2

    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    new-instance v3, LX/9QM;

    .line 101
    .line 102
    invoke-direct {v3}, LX/9QM;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/9PD;->A07:Ljava/util/ArrayList;

    .line 119
    .line 120
    iput-object v0, v3, LX/9QM;->A01:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v0, p0, LX/9PD;->A03:LX/9Oq;

    .line 123
    .line 124
    iput-object v0, v3, LX/9QM;->A00:LX/9Oq;

    .line 125
    .line 126
    invoke-static {v6, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x24b21723

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_3
    new-instance v3, LX/9QN;

    .line 148
    .line 149
    invoke-direct {v3}, LX/9QN;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/9PD;->A04:LX/9PY;

    .line 166
    .line 167
    iput-object v0, v3, LX/9QN;->A02:LX/9PY;

    .line 168
    .line 169
    iget v0, p0, LX/9PD;->A00:I

    .line 170
    .line 171
    iput v0, v3, LX/9QN;->A00:I

    .line 172
    .line 173
    iput-object v7, v3, LX/9QN;->A01:LX/OWB;

    .line 174
    .line 175
    invoke-static {v6, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 181
    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9PD;->A02:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "arg_admin_local_model"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9Pb;

    .line 30
    .line 31
    iput-object v0, p0, LX/9PD;->A05:LX/9Pb;

    .line 32
    .line 33
    const-string v0, "arg_question_index"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, LX/9PD;->A00:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    new-instance v1, LX/9PY;

    .line 45
    .line 46
    invoke-direct {v1}, LX/9PY;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, v1, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v1, LX/9PY;->mAnswerType:I

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v1, p0, LX/9PD;->A04:LX/9PY;

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/9PD;->A05:LX/9Pb;

    .line 67
    .line 68
    iget-object v0, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-le v2, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/9PD;->A05:LX/9Pb;

    .line 81
    .line 82
    iget-object v1, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v0, p0, LX/9PD;->A00:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/9PY;

    .line 91
    .line 92
    new-instance v2, LX/9PY;

    .line 93
    .line 94
    invoke-direct {v2}, LX/9PY;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v2, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, v3, LX/9PY;->mAnswerType:I

    .line 102
    .line 103
    iput v0, v2, LX/9PY;->mAnswerType:I

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v0, v3, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v2, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 113
    .line 114
    iput-object v2, p0, LX/9PD;->A04:LX/9PY;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v0, p0, LX/9PD;->A05:LX/9Pb;

    .line 120
    .line 121
    iget-object v0, v0, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/9PD;->A07:Ljava/util/ArrayList;

    .line 127
    .line 128
    return-void
    .line 129
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget v1, p0, LX/9PD;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-le v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/9PD;->A05:LX/9Pb;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9PY;

    .line 14
    .line 15
    iget-object v0, p0, LX/9PD;->A04:LX/9PY;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/9PD;->A01:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, LX/9PF;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/9PF;-><init>(LX/9PD;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/8nP;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LX/OWB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
    .line 41
.end method
