.class public final LX/Lp4;
.super LX/4bo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1N1;

.field public A03:LX/1N1;

.field public A04:LX/Lg7;

.field public A05:LX/Le5;

.field public A06:LX/NnX;

.field public A07:Ljava/util/Locale;

.field public final A08:LX/Len;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v4}, LX/4bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Lp4;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/Lp4;->A01:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v2, p0, LX/Lp4;->A04:LX/Lg7;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Lp4;->A07:Ljava/util/Locale;

    .line 37
    .line 38
    iput-object v1, p0, LX/Lp4;->A05:LX/Le5;

    .line 39
    .line 40
    const v0, 0x7f0a231c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/SeekBar;

    .line 48
    .line 49
    iget-object v2, p0, LX/Lp4;->A05:LX/Le5;

    .line 50
    .line 51
    sget-object v1, LX/Lgr;->A08:LX/Lgr;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/Lms;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/Lms;-><init>(LX/Le5;LX/Lgr;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, LX/Lp4;->A04:LX/Lg7;

    .line 64
    .line 65
    const v0, 0x7f0a2121

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v1, p0, LX/Lp4;->A04:LX/Lg7;

    .line 73
    .line 74
    const v0, 0x7f0a20fc

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, 0x7f0a0a1e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1N1;

    .line 89
    .line 90
    iput-object v0, p0, LX/Lp4;->A02:LX/1N1;

    .line 91
    .line 92
    const v0, 0x7f0a201e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1N1;

    .line 100
    .line 101
    iput-object v0, p0, LX/Lp4;->A03:LX/1N1;

    .line 102
    .line 103
    iget-object v0, p0, LX/Lp4;->A02:LX/1N1;

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Lp4;->A03:LX/1N1;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    .line 124
    invoke-virtual {v2, v6, v1, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Len;

    .line 159
    .line 160
    iput-object v0, p0, LX/Lp4;->A08:LX/Len;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
.end method

.method private A03(I)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/Formatter;

    .line 6
    .line 7
    iget-object v0, p0, LX/Lp4;->A07:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    div-int/lit16 v2, p1, 0x3e8

    .line 17
    .line 18
    rem-int/lit8 v4, v2, 0x3c

    .line 19
    .line 20
    div-int/lit8 v0, v2, 0x3c

    .line 21
    .line 22
    rem-int/lit8 v1, v0, 0x3c

    .line 23
    .line 24
    div-int/lit16 v0, v2, 0xe10

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "%d:%2d:%02d"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/16 v0, 0x9

    .line 56
    .line 57
    if-le v1, v0, :cond_1

    .line 58
    .line 59
    const-string v2, "%2d:%02d"

    .line 60
    .line 61
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v0, 0x67

    .line 79
    .line 80
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1
    .line 85
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoSeekBarPlugin"

    return-object v0
.end method

.method public final A0l(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final A0w(LX/3a7;)V
    .locals 1

    .line 0
    new-instance v0, LX/NnX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NnX;-><init>(LX/3cu;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Lp4;->A06:LX/NnX;

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/3cu;->A0w(LX/3a7;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0d14

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1C()I
    .locals 1

    .line 0
    const v0, 0x7f170bfc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1L(II)V
    .locals 4

    .line 0
    div-int/lit16 v3, p2, 0x3e8

    .line 1
    .line 2
    div-int/lit16 v1, p1, 0x3e8

    .line 3
    .line 4
    sub-int/2addr v3, v1

    .line 5
    iget v0, p0, LX/Lp4;->A00:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/Lp4;->A01:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput v1, p0, LX/Lp4;->A00:I

    .line 14
    .line 15
    iput v3, p0, LX/Lp4;->A01:I

    .line 16
    .line 17
    mul-int/lit16 v0, v1, 0x3e8

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/Lp4;->A03(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    mul-int/lit16 v0, v3, 0x3e8

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/Lp4;->A03(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Lp4;->A02:LX/1N1;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Lp4;->A03:LX/1N1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method
