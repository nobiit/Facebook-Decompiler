.class public final LX/K19;
.super LX/K39;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.SproutsDrawerGifPageFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/5cN;

.field public A02:LX/K15;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/5cN;

.field public final A0B:LX/K1A;

.field public final A0C:Ljava/lang/Runnable;

.field public mGifSet:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/K39;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/K19;->A06:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/K19;->mGifSet:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v0, LX/K1B;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/K1B;-><init>(LX/K19;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/K19;->A0A:LX/5cN;

    .line 19
    .line 20
    new-instance v0, LX/K1A;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/K1A;-><init>(LX/K19;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/K19;->A0B:LX/K1A;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/K19;->A09:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/K18;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/K18;-><init>(LX/K19;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/K19;->A0C:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x6faf5b25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v2, LX/1FY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/K19;->A08:Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/K19;->A08:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/2R1;->A01(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0xe50f

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/K19;->A03:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/K1Q;

    .line 53
    .line 54
    const/16 v2, 0x20ff

    .line 55
    .line 56
    iget-object v1, v0, LX/K1Q;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x10368001310d7L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v7, p0, LX/K19;->A08:Landroid/view/ViewGroup;

    .line 83
    .line 84
    new-instance v6, LX/1GY;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LX/1GY;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/Cde;

    .line 103
    .line 104
    invoke-direct {v3}, LX/Cde;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/K19;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v3, LX/Cde;->A01:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, LX/Cdk;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/Cdk;-><init>(LX/K19;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LX/Cde;->A00:LX/Cdk;

    .line 130
    .line 131
    invoke-static {v6, v3}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-boolean v0, p0, LX/K19;->A07:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, LX/K39;->A2E()V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/K19;->A05:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, LX/K19;->A08:Landroid/view/ViewGroup;

    .line 156
    .line 157
    const v0, -0x569a7d6d

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    new-instance v3, Landroid/view/ViewStub;

    .line 165
    .line 166
    new-instance v2, LX/N8A;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f1c0133

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v1, v0}, LX/N8A;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {v3, v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, LX/K19;->A00:Landroid/view/ViewStub;

    .line 183
    .line 184
    const v0, 0x7f1a0e2d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/K19;->A08:Landroid/view/ViewGroup;

    .line 191
    .line 192
    iget-object v0, p0, LX/K19;->A00:Landroid/view/ViewStub;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A1d()V
    .locals 8

    .line 0
    const v0, -0x10167fd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/K19;->A02:LX/K15;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/K15;->A09:LX/K0l;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/K0l;->A03()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/K15;->A09:LX/K0l;

    .line 18
    .line 19
    iput-object v5, v0, LX/K0l;->A02:LX/K1L;

    .line 20
    .line 21
    iput-object v5, v0, LX/K0l;->A01:LX/K1P;

    .line 22
    .line 23
    iget-object v1, v2, LX/K15;->A0A:LX/5h8;

    .line 24
    .line 25
    iget-object v0, v2, LX/K15;->A0B:Landroid/text/TextWatcher;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/K15;->A0A:LX/5h8;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/K15;->A0A:LX/5h8;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/K15;->A0A:LX/5h8;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/K15;->A03:LX/56G;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/K15;->A04:LX/5cN;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, LX/5cN;->CAB()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v4, p0, LX/K19;->A02:LX/K15;

    .line 58
    .line 59
    iput-object v5, v4, LX/K15;->A04:LX/5cN;

    .line 60
    .line 61
    iput-object v5, v4, LX/K15;->A05:LX/K1A;

    .line 62
    .line 63
    iget-boolean v0, p0, LX/K19;->A06:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const v1, 0xe014

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/K19;->A03:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/HZK;

    .line 78
    .line 79
    iget-object v7, p0, LX/K19;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, LX/K19;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v4, LX/K15;->A0A:LX/5h8;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v2, 0x211a

    .line 94
    .line 95
    iget-object v1, v1, LX/HZK;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0tf;

    .line 103
    .line 104
    const-string v0, "comment_composer_gif_dismissed"

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x238

    .line 122
    .line 123
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xef

    .line 127
    .line 128
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x227

    .line 132
    .line 133
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 137
    .line 138
    .line 139
    :cond_1
    iput-object v5, p0, LX/K19;->A08:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iput-object v5, p0, LX/K19;->A00:Landroid/view/ViewStub;

    .line 142
    .line 143
    iput-object v5, p0, LX/K19;->A02:LX/K15;

    .line 144
    .line 145
    iget-object v1, p0, LX/K19;->A09:Landroid/os/Handler;

    .line 146
    .line 147
    iget-object v0, p0, LX/K19;->A0C:Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 153
    .line 154
    .line 155
    const v0, 0x6ca1111c

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/K19;->A03:LX/0li;

    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x6a904e52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K19;->A02:LX/K15;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x23a3cc7c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
