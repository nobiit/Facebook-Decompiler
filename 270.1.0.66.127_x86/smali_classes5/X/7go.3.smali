.class public LX/7go;
.super LX/1N1;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public final A0B:Landroid/text/Spannable;

.field public final A0C:Landroid/text/Spannable;

.field public final A0D:LX/2jI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1000909
    invoke-direct {p0, p1, v0}, LX/7go;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1000910
    invoke-direct {p0, p1, p2, v0}, LX/7go;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1000911
    invoke-direct {p0, p1, p2, p3}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1000912
    new-instance v0, LX/7gp;

    invoke-direct {v0, p0}, LX/7gp;-><init>(LX/7go;)V

    iput-object v0, p0, LX/7go;->A0D:LX/2jI;

    .line 1000913
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1000914
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1000915
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7go;->A00:LX/0li;

    .line 1000916
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f1225fb

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1000917
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1000918
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1000919
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1000920
    iput-object v4, p0, LX/7go;->A0B:Landroid/text/Spannable;

    .line 1000921
    const v0, 0x7f1225fc

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1000922
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1000923
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1000924
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1000925
    iput-object v4, p0, LX/7go;->A0C:Landroid/text/Spannable;

    .line 1000926
    new-instance v0, LX/7gq;

    invoke-direct {v0, p0}, LX/7gq;-><init>(LX/7go;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const/16 v2, 0x25a9

    .line 1
    .line 2
    iget-object v1, p0, LX/7go;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/21U;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, p1, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/text/StaticLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-interface {p1, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, LX/7go;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object p1
    .line 48
.end method

.method public static A02(LX/7go;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/7go;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7go;->A09:Ljava/lang/CharSequence;

    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, v0}, LX/7go;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/7go;->A01:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LX/7go;->A07:Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, Landroid/text/Spannable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v2, Landroid/text/Spannable;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/7h8;->A05(Landroid/text/Spannable;ILX/DiD;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    .line 47
    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v1, v0}, LX/7h8;->A05(Landroid/text/Spannable;ILX/DiD;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_5
    iget-object v1, p0, LX/7go;->A07:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v0, p0, LX/7go;->A08:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    xor-int/2addr v7, v2

    .line 112
    iget-object v0, p0, LX/7go;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, LX/7go;->A0A:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    iget-boolean v0, p0, LX/7go;->A03:Z

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    :cond_6
    iget-boolean v0, p0, LX/7go;->A02:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    const/16 v1, 0x25a6

    .line 141
    .line 142
    iget-object v0, p0, LX/7go;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/21G;

    .line 149
    .line 150
    iget-object v0, p0, LX/7go;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 151
    .line 152
    invoke-static {v0}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/21G;->A0C(Ljava/lang/Object;)Landroid/text/Spannable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-boolean v0, p0, LX/7go;->A04:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-class v0, LX/21M;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, [LX/21M;

    .line 176
    .line 177
    array-length v2, v3

    .line 178
    :goto_2
    if-ge v4, v2, :cond_8

    .line 179
    .line 180
    aget-object v1, v3, v4

    .line 181
    .line 182
    instance-of v0, v1, LX/3Gx;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    check-cast v1, LX/3Gx;

    .line 187
    .line 188
    iget-object v0, p0, LX/7go;->A0D:LX/2jI;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/3Gx;->A02(LX/2jI;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    const-string v0, " "

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/7go;->A0B:Landroid/text/Spannable;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-direct {p0, v6}, LX/7go;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_a
    return-void
    .line 225
    .line 226
    .line 227
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7go;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iput-object p1, p0, LX/7go;->A08:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/7go;->A07:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, LX/7go;->A09:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/7go;->A03:Z

    .line 11
    .line 12
    iput v0, p0, LX/7go;->A05:I

    .line 13
    .line 14
    iput-object p3, p0, LX/7go;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/7go;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    const v0, -0x2ad36381

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/1N1;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7go;->A07:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, p0, LX/7go;->A05:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/7go;->A08:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v2, Landroid/text/StaticLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v0, 0x1

    .line 48
    if-le v2, v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LX/7go;->A08:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-direct {p0, v2}, LX/7go;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "\u2026 "

    .line 57
    .line 58
    iget-object v0, p0, LX/7go;->A0C:Landroid/text/Spannable;

    .line 59
    .line 60
    filled-new-array {v3, v2, v0}, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7go;->A07:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v3, p0, LX/7go;->A08:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const-string v2, "  "

    .line 73
    .line 74
    iget-object v0, p0, LX/7go;->A0B:Landroid/text/Spannable;

    .line 75
    .line 76
    filled-new-array {v3, v2, v0}, [Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/7go;->A09:Ljava/lang/CharSequence;

    .line 85
    .line 86
    :goto_0
    iget-object v2, p0, LX/7go;->A0A:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/7go;->A07:Ljava/lang/CharSequence;

    .line 91
    .line 92
    filled-new-array {v0, v2}, [Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/7go;->A07:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v2, p0, LX/7go;->A09:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object v0, p0, LX/7go;->A0A:Ljava/lang/CharSequence;

    .line 105
    .line 106
    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/7go;->A09:Ljava/lang/CharSequence;

    .line 115
    .line 116
    :cond_1
    invoke-static {p0}, LX/7go;->A02(LX/7go;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/7go;->A05:I

    .line 124
    .line 125
    invoke-super {p0, p1, p2}, LX/1N1;->onMeasure(II)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const v0, 0x5013b894

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, LX/7go;->A08:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iput-object v0, p0, LX/7go;->A07:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput-object v0, p0, LX/7go;->A09:Ljava/lang/CharSequence;

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method
