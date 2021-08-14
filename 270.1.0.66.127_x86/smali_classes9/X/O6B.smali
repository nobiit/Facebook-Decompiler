.class public LX/O6B;
.super LX/3Vf;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3Vf;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/O6B;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/O6B;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/O6B;->A04:Z

    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/334;LX/7IM;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/O6B;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, LX/334;->A02:LX/2R2;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/334;->A01:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {p2}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, LX/8pL;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, LX/8pL;-><init>(LX/O6B;LX/7IM;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, LX/7IM;->A04:LX/2Sq;

    .line 42
    .line 43
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, LX/7IM;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p2}, LX/7IM;->getContentDescription()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p1, LX/334;->A02:LX/2R2;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LX/7IM;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p1, LX/334;->A02:LX/2R2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p2, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p2, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method


# virtual methods
.method public A0a(LX/3Uj;LX/7IM;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LX/7IM;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, LX/O6B;->A00(LX/334;LX/7IM;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p2, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, LX/3Uj;->A00:LX/1N1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/3Uj;->A00:LX/1N1;

    .line 40
    .line 41
    iget-object v0, p2, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, p1, LX/3Uj;->A00:LX/1N1;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final BBn()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Vf;->A0M()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/O6B;->A03:Z

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public C6Q(LX/1jt;I)V
    .locals 12

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/O6B;->A03:Z

    .line 5
    .line 6
    sub-int v2, p2, v0

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, v2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/7IM;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/3Uj;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/O6B;->A0a(LX/3Uj;LX/7IM;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p0, v2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/7IM;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LX/334;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, LX/O6B;->A00(LX/334;LX/7IM;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    invoke-virtual {p0, v2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/7IM;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    check-cast v8, LX/O6G;

    .line 57
    .line 58
    check-cast v9, LX/O6J;

    .line 59
    .line 60
    invoke-virtual {p0, v8, v9}, LX/O6B;->A0a(LX/3Uj;LX/7IM;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v0, -0x2

    .line 72
    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, LX/O6J;->A01:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 102
    .line 103
    const v1, 0x7f1a0cda

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, LX/O6G;->A00:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v6, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1N1;

    .line 113
    .line 114
    const/16 v0, 0x58

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4c(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/O6K;

    .line 128
    .line 129
    invoke-direct {v0, p0, v9, v10}, LX/O6K;-><init>(LX/O6B;LX/O6J;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LX/O6G;->A00:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    move-object v4, p1

    .line 145
    check-cast v4, LX/O6H;

    .line 146
    .line 147
    iget-boolean v0, p0, LX/O6B;->A02:Z

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v1, v4, LX/O6H;->A00:LX/1N1;

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v1, v4, LX/O6H;->A00:LX/1N1;

    .line 159
    .line 160
    iget-object v0, p0, LX/O6B;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 166
    if-eq v3, v0, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    if-eq v3, v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0, v2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/7IM;

    .line 176
    .line 177
    iget-object v0, v0, LX/7IM;->A08:Ljava/lang/String;

    .line 178
    .line 179
    :goto_2
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0, p2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v1, v0, :cond_2

    .line 205
    .line 206
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f0a0ffb

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p0, v2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/7IM;

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, v1, LX/7IM;->A09:Z

    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :cond_3
    const/4 v0, 0x0

    .line 235
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid view type for creating view holder."

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    const v0, 0x7f1a0182

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    const v0, 0x7f1a0189

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const v0, 0x7f1a0184

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    const v0, 0x7f1a0187

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/O6G;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/O6G;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    const v0, 0x7f1a0188

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/O6H;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/O6H;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    const v0, 0x7f1a0181

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/334;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/334;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_6
    const v0, 0x7f1a0183

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/3Uj;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/3Uj;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/O6B;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/O6J;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7IM;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LX/7IM;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    return v0

    .line 48
    :cond_3
    iget v1, p0, LX/O6B;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_5

    .line 52
    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_4
    const/4 v0, 0x4

    .line 58
    return v0

    .line 59
    :cond_5
    return v0
.end method
