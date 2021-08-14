.class public LX/HsR;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/HsT;

.field public A01:Ljava/util/Date;

.field public A02:Ljava/util/Date;

.field public A03:Ljava/util/Date;

.field public A04:Ljava/util/Date;

.field public A05:Ljava/util/Locale;

.field public A06:Landroid/content/Context;

.field public A07:Landroid/content/res/Resources;

.field public A08:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2043481
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2043482
    invoke-direct {p0, p1}, LX/HsR;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2043483
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2043484
    invoke-direct {p0, p1}, LX/HsR;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2043485
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2043486
    invoke-direct {p0, p1}, LX/HsR;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1a103b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/HsR;->A06:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HsR;->A07:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    iput-object v0, p0, LX/HsR;->A05:Ljava/util/Locale;

    .line 25
    .line 26
    iget-object v1, p0, LX/HsR;->A07:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v0, 0x7f1701a1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HsR;->A08:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    new-instance v1, LX/HsQ;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/HsQ;-><init>(LX/HsR;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x7

    .line 43
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, LX/HsR;->A05:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HsR;->A03:Ljava/util/Date;

    .line 66
    .line 67
    return-void
.end method

.method private A01(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/HsR;->A05:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/HsR;->A05:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    return v2
    .line 43
.end method


# virtual methods
.method public final A0x()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HsR;->A05:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/HsR;->A04:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x7

    .line 18
    if-ge v4, v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1FY;

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1j4;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/HsR;->A02:Ljava/util/Date;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/HsR;->A01:Ljava/util/Date;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    :goto_1
    const/4 v8, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LX/HsR;->A06:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    .line 70
    .line 71
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, LX/HsR;->A05:Ljava/util/Locale;

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v9, 0x5

    .line 85
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "%d"

    .line 98
    .line 99
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0, v6, v2}, LX/HsR;->A01(Ljava/util/Date;Ljava/util/Date;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/Jmp;

    .line 115
    .line 116
    iget-object v0, p0, LX/HsR;->A06:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v2, v0, v11}, LX/Jmp;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x21

    .line 126
    .line 127
    invoke-virtual {v8, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 131
    .line 132
    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-object v0, p0, LX/HsR;->A03:Ljava/util/Date;

    .line 146
    .line 147
    invoke-direct {p0, v0, v2}, LX/HsR;->A01(Ljava/util/Date;Ljava/util/Date;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, LX/HsR;->A06:Landroid/content/Context;

    .line 154
    .line 155
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v0, p0, LX/HsR;->A08:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object v1, p0, LX/HsR;->A06:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_6
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
