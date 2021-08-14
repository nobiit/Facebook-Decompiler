.class public abstract LX/9Jc;
.super LX/3cw;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5tj;

.field public A02:LX/0li;

.field public A03:LX/9GR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1080635
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1080636
    invoke-direct {p0, p1, v0}, LX/9Jc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1080637
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1080638
    invoke-direct {p0, p1, p2}, LX/9Jc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1080639
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1080640
    invoke-direct {p0, p1, p2}, LX/9Jc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/9Jc;->A02:LX/0li;

    .line 15
    .line 16
    const v0, 0x7f1a0a2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a1a1e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5tj;

    .line 30
    .line 31
    iput-object v0, p0, LX/9Jc;->A01:LX/5tj;

    .line 32
    .line 33
    sget-object v0, LX/1FZ;->A5G:[I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/9Jc;->A01:LX/5tj;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/9Jc;->A01:LX/5tj;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/9Jc;->A01:LX/5tj;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-lez v2, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LX/9Jc;->A01:LX/5tj;

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v6, 0x4

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    const/16 v1, 0x2393

    .line 101
    .line 102
    iget-object v0, p0, LX/9Jc;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/1Nu;

    .line 109
    .line 110
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {p1}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v2, p0, LX/9Jc;->A01:LX/5tj;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    move-object v0, v4

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :cond_2
    if-nez v3, :cond_3

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    :cond_3
    invoke-virtual {v2, v0, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const v0, 0x7f0a1a1c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/widget/ImageView;

    .line 145
    .line 146
    const/16 v1, 0x22f7

    .line 147
    .line 148
    iget-object v0, p0, LX/9Jc;->A02:LX/0li;

    .line 149
    .line 150
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/1GR;

    .line 155
    .line 156
    const v0, 0x7f080507

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1GR;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A0R(J)V
    .locals 7

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v2

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/9Jc;->A01:LX/5tj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, LX/9Jc;->A00:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v6, p0, LX/9Jc;->A01:LX/5tj;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f120687

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v6, v0}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LX/9Jc;->A00:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    .line 53
.end method

.method public final A0S(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Jc;->A03:LX/9GR;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0x8a48

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9Jc;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9GO;

    .line 15
    .line 16
    invoke-virtual {v0, v3, p1, p2}, LX/9GO;->A0G(LX/9GR;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v2, p0, LX/9Jc;->A01:LX/5tj;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1c037f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/5tj;->A07(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/9Jc;->A01:LX/5tj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/5tj;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/9Jc;->A01:LX/5tj;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1c037e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/5tj;->A07(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/9Jc;->A01:LX/5tj;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1800a4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/5tj;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0U(Ljava/lang/String;JLcom/google/common/base/Optional;)V
    .locals 13

    instance-of v0, p0, LX/9Hm;

    move-wide v3, p2

    move-object/from16 v6, p4

    if-nez v0, :cond_6

    instance-of v0, p0, LX/9Kk;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/9Hz;

    move-object v5, p1

    if-nez v0, :cond_4

    instance-of v0, p0, LX/9I5;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/9Hw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9Hs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9Hv;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/9Hp;

    new-instance v0, LX/9Ho;

    invoke-direct {v0, v1, v6, v3, v4}, LX/9Ho;-><init>(LX/9Hp;Lcom/google/common/base/Optional;J)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9Hv;

    new-instance v1, LX/9Hu;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LX/9Hu;-><init>(LX/9Hv;JLjava/lang/String;Lcom/google/common/base/Optional;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/9Hs;

    new-instance v1, LX/9Hr;

    invoke-direct/range {v1 .. v6}, LX/9Hr;-><init>(LX/9Hs;JLjava/lang/String;Lcom/google/common/base/Optional;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/9Hw;

    new-instance v0, LX/9Hx;

    invoke-direct {v0, v1, v6, v3, v4}, LX/9Hx;-><init>(LX/9Hw;Lcom/google/common/base/Optional;J)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/9I5;

    new-instance v0, LX/9I4;

    invoke-direct {v0, v1, v3, v4, v6}, LX/9I4;-><init>(LX/9I5;JLcom/google/common/base/Optional;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    move-object v8, p0

    check-cast v8, LX/9Hz;

    new-instance v7, LX/9Hy;

    move-wide v9, p2

    move-object v11, v6

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, LX/9Hy;-><init>(LX/9Hz;JLcom/google/common/base/Optional;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/9Kk;

    new-instance v0, LX/9Kl;

    invoke-direct {v0, v1, v3, v4}, LX/9Kl;-><init>(LX/9Kk;J)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/9Hm;

    new-instance v0, LX/9Hl;

    invoke-direct {v0, v1, v3, v4, v6}, LX/9Hl;-><init>(LX/9Hm;JLcom/google/common/base/Optional;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Jc;->A01:LX/5tj;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :goto_0
    iget-object v0, p0, LX/9Jc;->A01:LX/5tj;

    .line 12
    .line 13
    iget-object v0, v0, LX/5tj;->A02:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    :cond_0
    const-string v0, "%s %s"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/9Jc;->A01:LX/5tj;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
