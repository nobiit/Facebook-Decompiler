.class public abstract LX/7dg;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/7gL;

.field public A01:LX/7Sm;

.field public A02:LX/7Xl;

.field public A03:LX/7gR;

.field public A04:LX/0li;

.field public A05:LX/1N1;

.field public A06:Z

.field public A07:Landroid/view/ViewStub;

.field public A08:LX/2R2;

.field public A09:Z

.field public A0A:LX/7go;

.field public A0B:LX/7X2;

.field public A0C:Lcom/facebook/litho/LithoView;

.field public final A0D:I

.field public final A0E:Landroid/text/Spannable;

.field public final A0F:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

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
    iput-object v1, p0, LX/7dg;->A04:LX/0li;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f0405f5

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    iput-boolean v1, p0, LX/7dg;->A09:Z

    .line 45
    .line 46
    iput-boolean v5, p0, LX/7dg;->A06:Z

    .line 47
    .line 48
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2393

    .line 54
    .line 55
    iget-object v0, p0, LX/7dg;->A04:LX/0li;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/1Nu;

    .line 63
    .line 64
    const v8, 0x7f080bb5

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/util/TypedValue;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v1, 0x7f0405f4

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v5, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 81
    .line 82
    .line 83
    iget v0, v6, Landroid/util/TypedValue;->type:I

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v1, v6, Landroid/util/TypedValue;->resourceId:I

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    invoke-virtual {v9, v8, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    const-string v0, "\u2060"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/16 v0, 0xe7

    .line 109
    .line 110
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/high16 v0, 0x7f160000

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const v0, 0x7f160152

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 135
    .line 136
    neg-int v9, v11

    .line 137
    move v10, v8

    .line 138
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v8

    .line 146
    add-int/2addr v1, v8

    .line 147
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-direct {v2, v6, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v0, 0x21

    .line 165
    .line 166
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iput-object v4, p0, LX/7dg;->A0E:Landroid/text/Spannable;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f1225aa

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "\n"

    .line 183
    .line 184
    invoke-static {v0, v3}, LX/7dh;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/7dg;->A0F:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f16000c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, LX/7dg;->A0D:I

    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 213
    .line 214
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_0
.end method

.method private final A0x()I
    .locals 1

    const v0, 0x7f1a0837

    return v0
.end method


# virtual methods
.method public A0y()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7dg;->A0x()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7dg;->A06:Z

    .line 9
    .line 10
    const v0, 0x7f0a14a1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7gR;

    .line 18
    .line 19
    iput-object v0, p0, LX/7dg;->A03:LX/7gR;

    .line 20
    .line 21
    const v0, 0x7f0a14a5

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7go;

    .line 29
    .line 30
    iput-object v0, p0, LX/7dg;->A0A:LX/7go;

    .line 31
    .line 32
    const v0, 0x7f0a14a6

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1N1;

    .line 40
    .line 41
    iput-object v0, p0, LX/7dg;->A05:LX/1N1;

    .line 42
    .line 43
    const v0, 0x7f0a14a2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2R2;

    .line 51
    .line 52
    iput-object v0, p0, LX/7dg;->A08:LX/2R2;

    .line 53
    .line 54
    const v0, 0x7f0a1195

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewStub;

    .line 62
    .line 63
    iput-object v0, p0, LX/7dg;->A07:Landroid/view/ViewStub;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public A0z(LX/7gL;LX/7Xl;LX/7X2;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/7dg;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7dg;->A0y()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/7dg;->A00:LX/7gL;

    .line 8
    .line 9
    iput-object p2, p0, LX/7dg;->A02:LX/7Xl;

    .line 10
    .line 11
    iput-object p3, p0, LX/7dg;->A0B:LX/7X2;

    .line 12
    .line 13
    iget-object v5, p0, LX/7dg;->A03:LX/7gR;

    .line 14
    .line 15
    new-instance v4, LX/7gy;

    .line 16
    .line 17
    iget-object v3, p1, LX/7gM;->A00:LX/7dV;

    .line 18
    .line 19
    iget-object v2, v3, LX/7dV;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v4, v2}, LX/7gy;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/7dV;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p0, LX/7dg;->A0D:I

    .line 27
    .line 28
    iput-object v1, v4, LX/7gy;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput v0, v4, LX/7gy;->A00:I

    .line 31
    .line 32
    iget-boolean v0, v3, LX/7dV;->A03:Z

    .line 33
    .line 34
    iput-boolean v0, v4, LX/7gy;->A06:Z

    .line 35
    .line 36
    iget-object v0, p2, LX/7Xl;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v4, LX/7gy;->A05:Z

    .line 43
    .line 44
    invoke-virtual {v5, v4}, LX/7gR;->A02(LX/7gy;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/7dg;->A03:LX/7gR;

    .line 48
    .line 49
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 50
    .line 51
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 59
    .line 60
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x21

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p2, LX/7Xl;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v1, :cond_d

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    :goto_0
    if-eqz v7, :cond_c

    .line 88
    .line 89
    const/16 v0, 0xd9

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/16 v1, 0x20ff

    .line 98
    .line 99
    iget-object v0, p0, LX/7dg;->A04:LX/0li;

    .line 100
    .line 101
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x1033c0007105cL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v5, 0x1

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v5, 0x0

    .line 120
    :cond_2
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const/16 v0, 0xef

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/16 v1, 0x20ff

    .line 131
    .line 132
    iget-object v0, p0, LX/7dg;->A04:LX/0li;

    .line 133
    .line 134
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x1033c0009105eL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v6, 0x1

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    :cond_3
    const/4 v6, 0x0

    .line 153
    :cond_4
    :goto_1
    invoke-virtual {p2}, LX/7Xl;->A06()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, LX/7Xl;->A04()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, LX/7dg;->A08:LX/2R2;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/7dg;->A08:LX/2R2;

    .line 171
    .line 172
    new-instance v0, LX/KZf;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/KZf;-><init>(LX/7dg;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/7dg;->A0A:LX/7go;

    .line 181
    .line 182
    iput-boolean v4, v0, LX/7go;->A01:Z

    .line 183
    .line 184
    iput-boolean v4, v0, LX/7go;->A02:Z

    .line 185
    .line 186
    iput-boolean v4, v0, LX/7go;->A04:Z

    .line 187
    .line 188
    :goto_2
    iget-object v1, p0, LX/7dg;->A05:LX/1N1;

    .line 189
    .line 190
    iget-object v0, p0, LX/7dg;->A0E:Landroid/text/Spannable;

    .line 191
    .line 192
    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, LX/7dg;->A05:LX/1N1;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v1, 0x7f1225b8

    .line 210
    .line 211
    .line 212
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    :goto_3
    iget-object v0, p0, LX/7dg;->A02:LX/7Xl;

    .line 229
    .line 230
    iget-boolean v0, v0, LX/7Xl;->A0M:Z

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v2, p1, LX/7gL;->A0C:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    iget-object v1, p0, LX/7dg;->A0A:LX/7go;

    .line 239
    .line 240
    iget-object v0, p0, LX/7dg;->A0F:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0, v3}, LX/7go;->A03(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object v2, p0, LX/7dg;->A07:Landroid/view/ViewStub;

    .line 246
    .line 247
    iget-object v6, p0, LX/7dg;->A0C:Lcom/facebook/litho/LithoView;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-boolean v8, p0, LX/7dg;->A09:Z

    .line 254
    .line 255
    iget-object v0, p1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4j()Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    if-nez v6, :cond_5

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 276
    .line 277
    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, LX/1GY;

    .line 281
    .line 282
    invoke-direct {v5, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, LX/31C;

    .line 286
    .line 287
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v3, v0}, LX/31C;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 299
    .line 300
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v7, v3, LX/31C;->A01:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    iput-boolean v8, v3, LX/31C;->A02:Z

    .line 308
    .line 309
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 310
    .line 311
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-boolean v4, v0, LX/1X2;->A0C:Z

    .line 316
    .line 317
    iput-boolean v4, v0, LX/1X2;->A0F:Z

    .line 318
    .line 319
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    iput-object v6, p0, LX/7dg;->A0C:Lcom/facebook/litho/LithoView;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    if-eqz v6, :cond_8

    .line 330
    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    move-object v6, v3

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    iget-object v2, p0, LX/7dg;->A0A:LX/7go;

    .line 340
    .line 341
    iget-object v1, p1, LX/7gL;->A0A:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, ""

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0, v5}, LX/7go;->A03(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto :goto_3

    .line 354
    :cond_b
    iget-object v1, p0, LX/7dg;->A08:LX/2R2;

    .line 355
    .line 356
    const/16 v0, 0x8

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/7dg;->A08:LX/2R2;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/7dg;->A0A:LX/7go;

    .line 367
    .line 368
    xor-int/lit8 v0, v5, 0x1

    .line 369
    .line 370
    iput-boolean v0, v1, LX/7go;->A01:Z

    .line 371
    .line 372
    iput-boolean v5, v1, LX/7go;->A02:Z

    .line 373
    .line 374
    iput-boolean v6, v1, LX/7go;->A04:Z

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_c
    const/4 v6, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_d
    const/16 v0, 0x3a2

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto/16 :goto_0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public A10(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V
    .locals 0

    return-void
.end method
