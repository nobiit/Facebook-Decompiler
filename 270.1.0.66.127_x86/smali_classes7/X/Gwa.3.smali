.class public final LX/Gwa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4be;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/F1i;

.field public A04:LX/GwY;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/1l9;

.field public final A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0C:LX/0mI;

.field public final A0D:LX/Gwl;

.field public final A0E:LX/Gwd;

.field public final A0F:LX/GwW;

.field public final A0G:LX/GwT;

.field public final A0H:LX/22B;

.field public final A0I:LX/1l8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gwa;->A05:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    const/16 v0, 0x599

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Gwa;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    new-instance v0, LX/1l9;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/1l9;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Gwa;->A0A:LX/1l9;

    .line 22
    .line 23
    const/16 v0, 0x2545

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gwa;->A0C:LX/0mI;

    .line 30
    .line 31
    invoke-static {p1}, LX/1l8;->A00(LX/0kw;)LX/1l8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gwa;->A0I:LX/1l8;

    .line 36
    .line 37
    new-instance v0, LX/GwW;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/GwW;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Gwa;->A0F:LX/GwW;

    .line 43
    .line 44
    new-instance v0, LX/Gwd;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/Gwd;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Gwa;->A0E:LX/Gwd;

    .line 50
    .line 51
    invoke-static {p1}, LX/Gwl;->A01(LX/0kw;)LX/Gwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gwa;->A0D:LX/Gwl;

    .line 56
    .line 57
    new-instance v0, LX/GwT;

    .line 58
    .line 59
    invoke-direct {v0}, LX/GwT;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Gwa;->A0G:LX/GwT;

    .line 63
    .line 64
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Gwa;->A0H:LX/22B;

    .line 69
    .line 70
    return-void
.end method

.method public static A00(LX/Gwa;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gwa;->A04:LX/GwY;

    .line 3
    .line 4
    iget-object v1, v0, LX/GwY;->A00:Landroid/view/View;

    .line 5
    .line 6
    check-cast v1, LX/Gwf;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/Gwa;->A04:LX/GwY;

    .line 15
    .line 16
    iget-object v1, v0, LX/GwY;->A00:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, LX/Gwf;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Gwa;->A04:LX/GwY;

    .line 25
    .line 26
    iget-object v4, v0, LX/GwY;->A00:Landroid/view/View;

    .line 27
    .line 28
    check-cast v4, LX/Gwf;

    .line 29
    .line 30
    iget-object v2, p0, LX/Gwa;->A07:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v4, p1}, LX/Gwa;->A01(LX/Gwf;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/Gwf;->A0A:LX/Ffu;

    .line 48
    .line 49
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/Gwf;->A0A:LX/Ffu;

    .line 57
    .line 58
    new-instance v0, LX/Gwk;

    .line 59
    .line 60
    invoke-direct {v0, v4, v2}, LX/Gwk;-><init>(LX/Gwf;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2, v0}, LX/Ffu;->A09(Ljava/lang/Object;LX/Fg3;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v4, p1}, LX/Gwa;->A01(LX/Gwf;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x29

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const/16 v0, 0x95

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget-object v0, v4, LX/Gwf;->A08:LX/6eE;

    .line 83
    .line 84
    iget-object v0, v0, LX/6eE;->A00:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f100018

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/Gwf;->A02:LX/2kt;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v4, LX/Gwf;->A0A:LX/Ffu;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A01(LX/Gwf;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 17

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v5, 0x7f160035

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-object v7, v2, LX/Gwf;->A09:LX/6gR;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const v6, 0x7f121981

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v0, v1}, LX/6gR;->A03(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v13, 0x0

    .line 51
    const v12, 0x7f0600af

    .line 52
    .line 53
    .line 54
    invoke-static/range {v7 .. v13}, LX/6gR;->A00(LX/6gR;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Double;)Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const-string v0, " "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f122ebc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/Gwf;->A00:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x138

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    const v0, 0x6ac9171

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x22

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const v0, 0x683094a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v1, v2, LX/Gwf;->A06:LX/Gwu;

    .line 137
    .line 138
    iget-object v5, v2, LX/Gwf;->A07:LX/Gwb;

    .line 139
    .line 140
    iget-object v0, v5, LX/Gwb;->A0C:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput v0, v5, LX/Gwb;->A08:I

    .line 150
    .line 151
    iput v0, v5, LX/Gwb;->A09:I

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v2, v1, LX/Gwu;->A00:LX/1Nu;

    .line 162
    .line 163
    const v1, 0x7f180143

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 167
    .line 168
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v0, 0x7f160006

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    :goto_1
    if-lez v6, :cond_a

    .line 188
    .line 189
    const v1, 0x7f122442

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v8, Landroid/text/SpannableString;

    .line 206
    .line 207
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 223
    .line 224
    invoke-direct {v0, v2, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v9, v1, v8, v0}, LX/9ez;->A00(IILandroid/text/SpannableString;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/Gwu;->A01:[I

    .line 235
    .line 236
    array-length v0, v1

    .line 237
    if-ge v6, v0, :cond_9

    .line 238
    .line 239
    add-int/lit8 v0, v6, -0x1

    .line 240
    .line 241
    :goto_2
    aget v0, v1, v0

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    new-instance v14, LX/Gwz;

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-direct {v14, v1, v8, v0}, LX/Gwz;-><init>(ILandroid/text/SpannableString;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/Gwb;->A0C:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget v8, v14, LX/Gwz;->A01:I

    .line 262
    .line 263
    iget v0, v5, LX/Gwb;->A09:I

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    if-le v8, v0, :cond_8

    .line 267
    .line 268
    iput v8, v5, LX/Gwb;->A09:I

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    :goto_3
    iget-object v0, v14, LX/Gwz;->A02:Landroid/text/SpannableString;

    .line 272
    .line 273
    invoke-static {v5, v0}, LX/Gwb;->A00(LX/Gwb;Landroid/text/SpannableString;)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    iget v0, v5, LX/Gwb;->A08:I

    .line 278
    .line 279
    if-le v8, v0, :cond_1

    .line 280
    .line 281
    iput v8, v5, LX/Gwb;->A08:I

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    :cond_1
    new-instance v9, Landroid/text/SpannableString;

    .line 285
    .line 286
    iget-object v8, v5, LX/Gwb;->A0B:LX/2kt;

    .line 287
    .line 288
    iget v0, v5, LX/Gwb;->A09:I

    .line 289
    .line 290
    invoke-virtual {v8, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v9}, LX/Gwb;->A00(LX/Gwb;Landroid/text/SpannableString;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iget v0, v5, LX/Gwb;->A0A:I

    .line 302
    .line 303
    if-le v8, v0, :cond_2

    .line 304
    .line 305
    iput v8, v5, LX/Gwb;->A0A:I

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    :cond_2
    if-eqz v10, :cond_4

    .line 309
    .line 310
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ge v1, v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    instance-of v0, v8, LX/Gwe;

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    check-cast v8, LX/Gwe;

    .line 325
    .line 326
    iget-object v0, v5, LX/Gwb;->A0C:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, LX/Gwz;

    .line 333
    .line 334
    iget v10, v5, LX/Gwb;->A09:I

    .line 335
    .line 336
    iget v11, v5, LX/Gwb;->A08:I

    .line 337
    .line 338
    iget v12, v5, LX/Gwb;->A0A:I

    .line 339
    .line 340
    iget v13, v5, LX/Gwb;->A01:I

    .line 341
    .line 342
    invoke-virtual/range {v8 .. v13}, LX/Gwe;->A0x(LX/Gwz;IIII)V

    .line 343
    .line 344
    .line 345
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_4
    new-instance v13, LX/Gwe;

    .line 349
    .line 350
    invoke-direct {v13, v4}, LX/Gwe;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iget v9, v5, LX/Gwb;->A09:I

    .line 354
    .line 355
    iget v8, v5, LX/Gwb;->A08:I

    .line 356
    .line 357
    iget v1, v5, LX/Gwb;->A0A:I

    .line 358
    .line 359
    iget v0, v5, LX/Gwb;->A01:I

    .line 360
    .line 361
    move v15, v9

    .line 362
    move/from16 v16, v8

    .line 363
    .line 364
    move/from16 p0, v1

    .line 365
    .line 366
    move/from16 p1, v0

    .line 367
    .line 368
    invoke-virtual/range {v13 .. v18}, LX/Gwe;->A0x(LX/Gwz;IIII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v5, LX/Gwb;->A0E:Z

    .line 375
    .line 376
    const/16 v1, 0x8

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    :cond_5
    iget-object v0, v13, LX/Gwe;->A06:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget v0, v5, LX/Gwb;->A07:I

    .line 387
    .line 388
    iget-object v8, v13, LX/Gwe;->A05:Landroid/widget/TextView;

    .line 389
    .line 390
    int-to-float v1, v0

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v8, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393
    .line 394
    .line 395
    iget v1, v5, LX/Gwb;->A06:I

    .line 396
    .line 397
    iget-object v0, v13, LX/Gwe;->A05:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    iget v1, v5, LX/Gwb;->A05:I

    .line 403
    .line 404
    iget-object v0, v13, LX/Gwe;->A05:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    .line 412
    iget-object v0, v13, LX/Gwe;->A06:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 419
    .line 420
    iget-object v0, v13, LX/Gwe;->A07:LX/1GR;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 429
    .line 430
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 431
    .line 432
    :goto_5
    iget-object v0, v13, LX/Gwe;->A05:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v13, LX/Gwe;->A06:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v13, LX/Gwe;->A06:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_6

    .line 449
    .line 450
    shl-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    :cond_6
    iput v1, v13, LX/Gwe;->A03:I

    .line 453
    .line 454
    iget v8, v5, LX/Gwb;->A02:I

    .line 455
    .line 456
    iget-object v0, v13, LX/Gwe;->A04:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 463
    .line 464
    iget-object v0, v13, LX/Gwe;->A04:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    iget v0, v5, LX/Gwb;->A03:I

    .line 470
    .line 471
    iput v0, v13, LX/Gwe;->A02:I

    .line 472
    .line 473
    iget-boolean v0, v5, LX/Gwb;->A0D:Z

    .line 474
    .line 475
    iput-boolean v0, v13, LX/Gwe;->A0A:Z

    .line 476
    .line 477
    iget v0, v5, LX/Gwb;->A00:I

    .line 478
    .line 479
    iput v0, v13, LX/Gwe;->A01:I

    .line 480
    .line 481
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget v0, v5, LX/Gwb;->A04:I

    .line 486
    .line 487
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 488
    .line 489
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v6, v6, -0x1

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_7
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 497
    .line 498
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_8
    const/4 v10, 0x0

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_9
    sub-int/2addr v0, v10

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_a
    return-void
    .line 508
    .line 509
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Gwa;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Gwa;->A04:LX/GwY;

    .line 4
    .line 5
    iget-object v0, v0, LX/GwY;->A02:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gwa;->A04:LX/GwY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GwY;->A2G()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gwa;->A0E:LX/Gwd;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gwd;->A01:LX/1gV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/Gwa;->A0E:LX/Gwd;

    .line 23
    .line 24
    iget-object v4, p0, LX/Gwa;->A07:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 27
    .line 28
    const/16 v0, 0x35c

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5, v1}, LX/Gwd;->A00(LX/Gwd;LX/1DC;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/Gwd;->A00:LX/1ih;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v5, LX/Gwd;->A01:LX/1gV;

    .line 52
    .line 53
    const-string v0, "key_load_feed_header"

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/GwZ;

    .line 60
    .line 61
    invoke-direct {v0, v5, p0}, LX/GwZ;-><init>(LX/Gwd;LX/Gwa;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Gwa;->A0D:LX/Gwl;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gwa;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0xc7e

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "reviews_feed"

    .line 11
    .line 12
    invoke-static {v3, v1, v0, v2}, LX/Gwl;->A02(LX/Gwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Gwa;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    iput-object v0, p0, LX/Gwa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x57e

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, 0x54142b49

    .line 34
    .line 35
    .line 36
    const v0, -0x5c4c5cc7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    :cond_0
    iput-object v2, p0, LX/Gwa;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, LX/Gwa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-static {p0, v0, v2}, LX/Gwa;->A00(LX/Gwa;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    iget-boolean v0, p0, LX/Gwa;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x57e

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/16 v0, 0x57e

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const v1, -0x4aff2a7a

    .line 79
    .line 80
    .line 81
    const v0, 0x66ec80fa

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v7, p0, LX/Gwa;->A04:LX/GwY;

    .line 93
    .line 94
    iget-object v0, v7, LX/GwY;->A02:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v7, LX/GwY;->A0A:LX/Gwr;

    .line 100
    .line 101
    iget-object v4, v7, LX/GwY;->A02:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f1a0ced

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/3BT;

    .line 119
    .line 120
    iget-object v0, v5, LX/Gwr;->A02:LX/0AH;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/user/model/User;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v0}, LX/3BT;->A0P(LX/2gn;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v7, LX/GwY;->A0A:LX/Gwr;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v2, v7, LX/GwY;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v7, LX/GwY;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, LX/Gwh;

    .line 153
    .line 154
    invoke-direct {v0, v5, v2, v4, v1}, LX/Gwh;-><init>(LX/Gwr;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, LX/GwY;->A02:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, LX/Gwa;->A04:LX/GwY;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/GwY;->A2F()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/Gwa;->A04:LX/GwY;

    .line 171
    .line 172
    iget-object v1, v2, LX/GwY;->A0C:LX/1qF;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/GwY;->A0C:LX/1qF;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    iput-boolean v3, p0, LX/Gwa;->A08:Z

    .line 185
    .line 186
    iget-object v0, p0, LX/Gwa;->A04:LX/GwY;

    .line 187
    .line 188
    iget-object v0, v0, LX/GwY;->A0C:LX/1qF;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    const/16 v0, 0x57e

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x44

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    const/16 v0, 0x57e

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x548

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    iget-object v0, p0, LX/Gwa;->A0G:LX/GwT;

    .line 223
    .line 224
    iget-object v0, v0, LX/GwT;->A01:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/Gwa;->A00:LX/4be;

    .line 230
    .line 231
    invoke-interface {v0}, LX/1nN;->notifyDataSetChanged()V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, LX/Gwa;->A0E:LX/Gwd;

    .line 235
    .line 236
    iget-object v2, p0, LX/Gwa;->A07:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v3, v2, p0, v0}, LX/Gwd;->A01(Ljava/lang/String;LX/Gwa;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
