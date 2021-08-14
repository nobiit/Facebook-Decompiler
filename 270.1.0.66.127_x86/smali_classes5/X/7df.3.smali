.class public LX/7df;
.super LX/7dg;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/7gr;

.field public A03:LX/7h4;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:LX/7go;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/1N1;

.field public A09:LX/7gS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 995450
    invoke-direct {p0, p1, v0}, LX/7df;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 995451
    invoke-direct {p0, p1, p2, v0}, LX/7df;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 995452
    invoke-direct {p0, p1, p2, p3}, LX/7dg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0y()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/7dg;->A0y()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a14a3

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7df;->A00:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, LX/7gr;

    .line 13
    .line 14
    const v0, 0x7f0a14a8

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/7gr;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/7df;->A02:LX/7gr;

    .line 25
    .line 26
    const v0, 0x7f0a14ac

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object v0, p0, LX/7df;->A01:Landroid/view/ViewStub;

    .line 36
    .line 37
    const v0, 0x7f0a14a1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7gS;

    .line 45
    .line 46
    iput-object v0, p0, LX/7df;->A09:LX/7gS;

    .line 47
    .line 48
    const v0, 0x7f0a14a6

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1N1;

    .line 56
    .line 57
    iput-object v0, p0, LX/7df;->A08:LX/1N1;

    .line 58
    .line 59
    const v0, 0x7f0a14a5

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7go;

    .line 67
    .line 68
    iput-object v0, p0, LX/7df;->A06:LX/7go;

    .line 69
    .line 70
    const v0, 0x7f0a0280

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 78
    .line 79
    iput-object v0, p0, LX/7df;->A05:Landroid/view/ViewStub;

    .line 80
    .line 81
    iget-object v5, p0, LX/7df;->A00:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v3, 0x7f0405ef

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    iget v0, v2, Landroid/util/TypedValue;->type:I

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a14a4

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/7df;->A04:Landroid/view/View;

    .line 119
    .line 120
    new-instance v2, Landroid/view/GestureDetector;

    .line 121
    .line 122
    new-instance v0, LX/7gt;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/7gt;-><init>(LX/7df;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/7df;->A04:Landroid/view/View;

    .line 131
    .line 132
    new-instance v0, LX/7gu;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, LX/7gu;-><init>(LX/7df;Landroid/view/GestureDetector;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, LX/7dg;->A0A:LX/7go;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, LX/7gv;

    .line 147
    .line 148
    invoke-direct {v4, v5}, LX/7gv;-><init>(LX/7go;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v5, LX/7go;->A0B:Landroid/text/Spannable;

    .line 152
    .line 153
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v3, 0x21

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-interface {v1, v4, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LX/7go;->A0C:Landroid/text/Spannable;

    .line 164
    .line 165
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {v1, v4, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/7gw;->A00:LX/7gw;

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    new-instance v0, LX/7gw;

    .line 177
    .line 178
    invoke-direct {v0}, LX/7gw;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, LX/7gw;->A00:LX/7gw;

    .line 182
    .line 183
    :cond_0
    sget-object v0, LX/7gw;->A00:LX/7gw;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_0
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
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A0z(LX/7gL;LX/7Xl;LX/7X2;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7dg;->A0z(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/7Xl;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/7dg;->A01:LX/7Sm;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/7dg;->A00:LX/7gL;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7df;->A03:LX/7h4;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/7h4;

    .line 22
    .line 23
    iget-object v0, p0, LX/7df;->A01:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LX/7h4;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/7df;->A03:LX/7h4;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/7dg;->A01:LX/7Sm;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/7df;->A02:LX/7gr;

    .line 39
    .line 40
    iget-object v1, v0, LX/7gr;->A03:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/7dg;->A01:LX/7Sm;

    .line 48
    .line 49
    iget-object v2, p0, LX/7df;->A00:Landroid/view/View;

    .line 50
    .line 51
    iget-object v5, p0, LX/7df;->A03:LX/7h4;

    .line 52
    .line 53
    iget-object v0, v3, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/7Sm;->A0f()LX/2Ej;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v3}, LX/7Sm;->A0j()LX/0AH;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, LX/7Sm;->A0b()LX/2kt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v5, LX/7h4;->A03:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/7h4;->A03:Landroid/widget/TextView;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v1, v0}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, LX/2Ej;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/2ka;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/2ka;->A01(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, LX/2ka;->A02(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/7h4;->A02:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/7h4;->A00:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, v5, LX/7h4;->A00:Landroid/view/View;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/7h4;->A00:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const v0, 0x7f16001b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v1, v0

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v5, LX/7h4;->A01:Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v1, 0x7f10010b

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/7h4;->A00:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, LX/7dg;->A00:LX/7gL;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget-object v0, p0, LX/7df;->A03:LX/7h4;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v1, v0, LX/7h4;->A00:Landroid/view/View;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v4, p0, LX/7df;->A00:Landroid/view/View;

    .line 201
    .line 202
    iget-object v7, p0, LX/7df;->A02:LX/7gr;

    .line 203
    .line 204
    iget-object v0, p0, LX/7dg;->A00:LX/7gL;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/7gL;->A04()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x0

    .line 211
    if-lez v1, :cond_4

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v7, LX/7gr;->A03:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v7, LX/7gr;->A03:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f1225b9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v7, LX/7gr;->A00:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, LX/7gr;->A01:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v7, LX/7gr;->A02:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f160028

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    iget-object v0, v7, LX/7gr;->A00:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v7, LX/7gr;->A03:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v7, LX/7gr;->A03:Landroid/view/View;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_6
    iget-object v1, v5, LX/7h4;->A00:Landroid/view/View;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v5, LX/7h4;->A00:Landroid/view/View;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    return-void
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
.end method

.method public final A10(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/7dg;->A10(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/7df;->A07:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7df;->A05:Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iput-object v0, p0, LX/7df;->A07:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/7df;->A07:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    new-instance v0, LX/1GY;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7df;->A07:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7df;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, LX/7df;->A07:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/7df;->A00:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
