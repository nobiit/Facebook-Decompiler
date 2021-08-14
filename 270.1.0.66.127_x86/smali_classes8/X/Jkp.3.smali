.class public final LX/Jkp;
.super LX/Jkj;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.sharesheet.adapter.birthday.BirthdayStoryViewHolder"


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/9Np;

.field public A02:LX/1N1;

.field public A03:LX/1N1;

.field public A04:Ljava/lang/String;

.field public A05:LX/Jm9;

.field public A06:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

.field public A07:LX/1KX;

.field public A08:LX/0li;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/Jkj;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JlD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JlD;-><init>(LX/Jkp;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jkp;->A0A:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Jkp;->A08:LX/0li;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jkp;->A09:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v0, 0x7f0a23d5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Jm9;

    .line 32
    .line 33
    iput-object v0, p0, LX/Jkp;->A05:LX/Jm9;

    .line 34
    .line 35
    iget-object v0, v0, LX/Jm9;->A02:LX/JmA;

    .line 36
    .line 37
    iput-object p2, v0, LX/JmA;->A02:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a23e6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1KX;

    .line 47
    .line 48
    iput-object v0, p0, LX/Jkp;->A07:LX/1KX;

    .line 49
    .line 50
    const v0, 0x7f0a23fd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1N1;

    .line 58
    .line 59
    iput-object v0, p0, LX/Jkp;->A03:LX/1N1;

    .line 60
    .line 61
    const v0, 0x7f0a23e8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1N1;

    .line 69
    .line 70
    iput-object v0, p0, LX/Jkp;->A02:LX/1N1;

    .line 71
    .line 72
    const v0, 0x7f0a23fa

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2R2;

    .line 80
    .line 81
    iput-object v0, p0, LX/Jkp;->A00:LX/2R2;

    .line 82
    .line 83
    const v0, 0x7f0a23fb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9Np;

    .line 91
    .line 92
    iput-object v0, p0, LX/Jkp;->A01:LX/9Np;

    .line 93
    .line 94
    iget-object v0, p0, LX/Jkp;->A00:LX/2R2;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0xa42b

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Jkp;->A08:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/CAw;

    .line 110
    .line 111
    iget-object v0, p0, LX/Jkp;->A00:LX/2R2;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/CAw;->A01(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const v1, 0xa42b

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Jkp;->A08:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/CAw;

    .line 126
    .line 127
    iget-object v0, p0, LX/Jkp;->A07:LX/1KX;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/CAw;->A00(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/Jkp;->A0A:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iput-object p4, p0, LX/Jkp;->A04:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p0, LX/Jkp;->A03:LX/1N1;

    .line 140
    .line 141
    if-eqz p3, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, LX/Jkp;->A09:Landroid/content/res/Resources;

    .line 144
    .line 145
    const v0, 0x7f1239e6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    iget-object v2, p0, LX/Jkp;->A09:Landroid/content/res/Resources;

    .line 157
    .line 158
    const v1, 0x7f1239eb

    .line 159
    .line 160
    .line 161
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/Jkp;->A00:LX/2R2;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, LX/Jkp;->A02:LX/1N1;

    .line 180
    .line 181
    iget-object v0, p0, LX/Jkp;->A04:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p0, LX/Jkp;->A09:Landroid/content/res/Resources;

    .line 184
    .line 185
    const v1, 0x7f1239ea

    .line 186
    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final A0J(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Jkj;->A0J(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jkp;->A05:LX/Jm9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Jm9;->A01(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0L(Ljava/lang/Integer;LX/JlR;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Z)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jkd;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1, p2}, LX/Jkj;->A0K(ZLjava/lang/Integer;LX/JlR;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Jkp;->A05:LX/Jm9;

    .line 12
    .line 13
    iget-object v0, p2, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Jkd;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v1, LX/Jm9;->A04:Z

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    sget-object v0, LX/H0X;->A03:LX/H0X;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/H0X;->A04:LX/H0X;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, LX/Jk6;

    .line 42
    .line 43
    invoke-direct {v1, p3}, LX/Jk6;-><init>(Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/H0X;->A02:LX/H0X;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Jk6;->A00(LX/H0X;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 52
    .line 53
    invoke-direct {p3, v1}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;-><init>(LX/Jk6;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object p3, p0, LX/Jkp;->A06:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 57
    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/Jkp;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, LX/Jkp;->A09:Landroid/content/res/Resources;

    .line 63
    .line 64
    const v1, 0x7f1239ea

    .line 65
    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    iget-object v0, p0, LX/Jkp;->A02:LX/1N1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, LX/Jkp;->A01:LX/9Np;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    const v1, 0xc4d2

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Jkp;->A08:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/GxE;

    .line 99
    .line 100
    iget-object v0, p0, LX/Jkp;->A01:LX/9Np;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, p0, LX/Jkp;->A09:Landroid/content/res/Resources;

    .line 107
    .line 108
    iget-object v0, p0, LX/Jkp;->A06:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 109
    .line 110
    invoke-virtual {v3, v2, v1, v0}, LX/GxE;->A03(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Jkp;->A09:Landroid/content/res/Resources;

    .line 119
    .line 120
    const v0, 0x7f1239f8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 p3, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
