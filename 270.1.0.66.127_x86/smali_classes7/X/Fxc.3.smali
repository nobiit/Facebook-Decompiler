.class public final LX/Fxc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionTruncatedParagraphUnitComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/Fxc;->A00:Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fxc;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v5, p0, LX/Fxc;->A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 5
    .line 6
    new-instance v12, LX/Fxb;

    .line 7
    .line 8
    invoke-direct {v12}, LX/Fxb;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v12, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v5, :cond_9

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A0i:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 35
    .line 36
    if-ne v5, v0, :cond_9

    .line 37
    .line 38
    :cond_1
    const v0, 0x7f0601f8

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A0i:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 48
    .line 49
    if-eq v5, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 52
    .line 53
    if-ne v5, v0, :cond_8

    .line 54
    .line 55
    :cond_2
    const v0, 0x7f160017

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A0i:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 65
    .line 66
    if-eq v5, v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 69
    .line 70
    if-ne v5, v0, :cond_7

    .line 71
    .line 72
    :cond_3
    const/4 v4, 0x5

    .line 73
    :goto_2
    if-nez v3, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_3
    const v0, 0x7f060202

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const v0, 0x7f16001b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v2, v0, 0x2

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    sub-int/2addr v8, v2

    .line 99
    mul-int/2addr v8, v4

    .line 100
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    const-string v0, " \u2026 "

    .line 103
    .line 104
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 121
    .line 122
    invoke-direct {v3, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v0, 0x21

    .line 130
    .line 131
    invoke-virtual {v6, v3, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v2, Landroid/text/TextPaint;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    int-to-float v0, v7

    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v2, v1, v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v6, v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v2, v8

    .line 165
    add-float v0, v2, v3

    .line 166
    .line 167
    cmpl-float v0, v4, v0

    .line 168
    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    sub-float v2, v4, v2

    .line 172
    .line 173
    add-float/2addr v2, v3

    .line 174
    div-float/2addr v2, v4

    .line 175
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    mul-float/2addr v2, v0

    .line 181
    float-to-double v2, v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    double-to-int v2, v3

    .line 187
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v0, v2

    .line 192
    invoke-virtual {v1, v7, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v0, v6}, [Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/text/Spanned;

    .line 205
    .line 206
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v12, LX/Fxb;->A00:Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    iput-object v5, v12, LX/Fxb;->A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 214
    .line 215
    return-object v12

    .line 216
    :cond_6
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_7
    const/4 v4, 0x2

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_8
    const v0, 0x7f160039

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_9
    const v0, 0x7f06001c

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
.end method
