.class public final LX/HTx;
.super LX/HSt;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2R2;

.field public final A05:LX/KAY;

.field public final A06:LX/1N1;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/KAY;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/HSt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HTx;->A00:LX/0li;

    .line 10
    .line 11
    const v1, 0x7f0a153d

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1N1;

    .line 21
    .line 22
    iput-object v0, p0, LX/HTx;->A06:LX/1N1;

    .line 23
    .line 24
    iput-object p3, p0, LX/HTx;->A05:LX/KAY;

    .line 25
    .line 26
    const v0, 0x7f0a153b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f040620

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/G9y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private A00(IILandroid/view/View$OnClickListener;)V
    .locals 4

    .line 0
    const v1, 0xc432

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HTx;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HTx;->A02:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0a153c

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewStub;

    .line 22
    .line 23
    const v0, 0x7f1a0843

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HTx;->A02:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0a14da

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HTx;->A01:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0a14de

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/HTx;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f0a14dd

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2R2;

    .line 69
    .line 70
    iput-object v0, p0, LX/HTx;->A04:LX/2R2;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/HTx;->A03:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/HTx;->A01:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/HTx;->A01:Landroid/view/View;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/HTx;->A02:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/HTx;->A03:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/HTx;->A04:LX/2R2;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/2R2;->A02(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/HTx;->A04:LX/2R2;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/HTx;->A02:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v0}, LX/GaB;->A01(Landroid/view/View;)LX/7gs;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/7gs;->A02(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, LX/HTx;->A02:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v0}, LX/GaB;->A00(Landroid/view/View;)LX/7gs;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, LX/HTx;->A02:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/2Ld;->A0w:LX/2Ld;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v0}, LX/7gs;->A01(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, LX/HTx;->A02:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A01(LX/HTx;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "source"

    .line 5
    .line 6
    const-string v0, "wave_event"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cta_type"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, 0xe27f

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/HTx;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Jxb;

    .line 27
    .line 28
    const-string v0, "cta_tapped"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LX/Jxb;->A00(Ljava/lang/String;LX/2nM;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A02(LX/HU6;LX/7Xl;LX/7X2;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/HSt;->A0L(LX/7gM;LX/7Xl;LX/7X2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 10
    .line 11
    iget-object v2, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f040621

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7dh;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v1, v0}, LX/7dh;->A05(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/7dV;->A03:Z

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v6, " "

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/7dh;->A02(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v7, v6, v0}, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    iget-object v2, p0, LX/HTx;->A06:LX/1N1;

    .line 60
    .line 61
    const v0, 0x7f12261b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v7, v6, v0}, [Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/HTx;->A02:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-boolean v0, p2, LX/7Xl;->A0G:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/7dV;->A04:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/HTx;->A05:LX/KAY;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, LX/KAY;->A06()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/HTx;->A05:LX/KAY;

    .line 111
    .line 112
    iget-object v0, v0, LX/KAY;->A01:LX/KBU;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    :cond_2
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const v2, 0x7f1225f2

    .line 128
    .line 129
    .line 130
    const v1, 0x7f080508

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/HTy;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p3}, LX/HTy;-><init>(LX/HTx;LX/HU6;LX/7X2;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2, v1, v0}, LX/HTx;->A00(IILandroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/HTx;->A05:LX/KAY;

    .line 142
    .line 143
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/KAY;->A00(LX/7dV;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "facecast_prompt_cta_invite_to_broadcast"

    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, LX/G9O;->A00:LX/7gN;

    .line 151
    .line 152
    check-cast v0, LX/HU6;

    .line 153
    .line 154
    iget-boolean v0, v0, LX/HU6;->A01:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v1, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 159
    .line 160
    new-instance v0, LX/HU1;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/HU1;-><init>(LX/HTx;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v1, "source"

    .line 173
    .line 174
    const-string v0, "wave_event"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "cta_type"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const v1, 0xe27f

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/HTx;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/Jxb;

    .line 194
    .line 195
    const-string v0, "cta_shown"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, LX/Jxb;->A00(Ljava/lang/String;LX/2nM;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void

    .line 201
    :cond_4
    iget-object v1, p2, LX/7Xl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A0D:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const v2, 0x7f122619

    .line 212
    .line 213
    .line 214
    const v1, 0x7f080584

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/HU2;

    .line 218
    .line 219
    invoke-direct {v0, p0}, LX/HU2;-><init>(LX/HTx;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v2, v1, v0}, LX/HTx;->A00(IILandroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "facecast_prompt_cta_comment"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    iget-object v1, p2, LX/7Xl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A0E:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    const v2, 0x7f12261c

    .line 239
    .line 240
    .line 241
    const v1, 0x7f080172

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/3Vn;

    .line 245
    .line 246
    invoke-direct {v0, p0}, LX/3Vn;-><init>(LX/HTx;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v2, v1, v0}, LX/HTx;->A00(IILandroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x35a

    .line 253
    .line 254
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_0

    .line 259
    :cond_6
    iget-object v1, p2, LX/7Xl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A0C:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    iget-boolean v0, p1, LX/HU6;->A02:Z

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    const v2, 0x7f12261d

    .line 274
    .line 275
    .line 276
    const v1, 0x7f0804da

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_1
    invoke-direct {p0, v2, v1, v0}, LX/HTx;->A00(IILandroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    const-string v4, "facecast_prompt_cta_wave"

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    new-instance v0, LX/HTz;

    .line 288
    .line 289
    invoke-direct {v0, p0, p1, p2}, LX/HTz;-><init>(LX/HTx;LX/HU6;LX/7Xl;)V

    .line 290
    .line 291
    .line 292
    const v2, 0x7f12261f

    .line 293
    .line 294
    .line 295
    const v1, 0x7f080e9b

    .line 296
    .line 297
    .line 298
    goto :goto_1
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method


# virtual methods
.method public final bridge synthetic A0K(LX/7gN;LX/7Xl;LX/7X2;)V
    .locals 0

    .line 0
    check-cast p1, LX/HU6;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/HTx;->A02(LX/HU6;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A0L(LX/7gM;LX/7Xl;LX/7X2;)V
    .locals 0

    .line 0
    check-cast p1, LX/HU6;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/HTx;->A02(LX/HU6;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
