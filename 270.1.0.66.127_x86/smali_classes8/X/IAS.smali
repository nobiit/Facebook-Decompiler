.class public final LX/IAS;
.super LX/OWB;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Ljava/text/NumberFormat;

.field public A09:Z

.field public A0A:Landroid/graphics/ColorFilter;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2067622
    invoke-direct {p0, p1}, LX/OWB;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2067623
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/IAS;->A08:Ljava/text/NumberFormat;

    .line 2067624
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 2067625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2067626
    invoke-direct {p0, p1, p2}, LX/OWB;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 2067627
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/IAS;->A08:Ljava/text/NumberFormat;

    .line 2067628
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 2067629
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)LX/IAS;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/IAS;

    .line 3
    .line 4
    invoke-static {p0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :cond_0
    invoke-direct {v2, p0, v0}, LX/IAS;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, LX/IAS;->A0A(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)LX/IAS;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/IAS;

    .line 2
    .line 3
    invoke-static {p0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    :cond_0
    invoke-direct {v2, p0, v0}, LX/IAS;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, LX/IAS;->A0A(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A08(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IAS;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/IAS;->A0C:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A09(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, LX/IAS;->A0A:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0A(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, LX/IAS;->A0D:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v2, LX/1FZ;->A2c:[I

    .line 13
    .line 14
    const v1, 0x7f04006f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x6

    .line 24
    const v0, 0x7f1a04bf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0a1e7d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object v0, p0, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const v0, 0x7f0a16fc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/IAS;->A0B:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, LX/OWB;->A06(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    iget v1, p0, LX/IAS;->A02:I

    .line 64
    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    if-eqz v0, :cond_f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    iget v1, p0, LX/IAS;->A03:I

    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    iget-boolean v0, p0, LX/IAS;->A09:Z

    .line 79
    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    iget-object v0, p0, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    iget v1, p0, LX/IAS;->A04:I

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    iget v1, p0, LX/IAS;->A00:I

    .line 99
    .line 100
    if-lez v1, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_3
    iget v1, p0, LX/IAS;->A01:I

    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_4
    iget-object v1, p0, LX/IAS;->A06:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_5
    iget-object v1, p0, LX/IAS;->A05:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_6
    iget-object v0, p0, LX/IAS;->A0C:Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-boolean v0, p0, LX/IAS;->A0D:Z

    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/IAS;->A0A(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/IAS;->A0A:Landroid/graphics/ColorFilter;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/IAS;->A09(Landroid/graphics/ColorFilter;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-super {p0, p1}, LX/OWB;->onCreate(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    iput-object v1, p0, LX/IAS;->A05:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    iput-object v1, p0, LX/IAS;->A06:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    add-int/2addr v1, v1

    .line 172
    iput v1, p0, LX/IAS;->A01:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    add-int/2addr v1, v1

    .line 176
    iput v1, p0, LX/IAS;->A00:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    iput v1, p0, LX/IAS;->A04:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_e
    iput v1, p0, LX/IAS;->A03:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_f
    iput v1, p0, LX/IAS;->A02:I

    .line 186
    .line 187
    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/OWB;->onStart()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/IAS;->A09:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/OWB;->onStop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IAS;->A09:Z

    .line 5
    .line 6
    return-void
.end method
