.class public final LX/5x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:Landroid/text/SpannableStringBuilder;

.field public A02:LX/5xN;

.field public A03:LX/5x4;

.field public final synthetic A04:LX/5wy;


# direct methods
.method public constructor <init>(LX/5wy;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5x8;->A04:LX/5wy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5x8;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    const-string v2, "... "

    .line 1
    .line 2
    iget v0, p0, LX/5x8;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/5x8;->A04:LX/5wy;

    .line 7
    .line 8
    iget-object v0, v1, LX/5wy;->A07:LX/5xF;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/5wy;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/5x8;->A04:LX/5wy;

    .line 21
    .line 22
    iget-object v0, v0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/5x8;->A04:LX/5wy;

    .line 31
    .line 32
    iget-object v0, v0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-int/2addr v1, v3

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/5x8;->A04:LX/5wy;

    .line 42
    .line 43
    iget-object v0, v0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v1, -0x1

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v0, p0, LX/5x8;->A04:LX/5wy;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f120cd7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, p0, LX/5x8;->A04:LX/5wy;

    .line 75
    .line 76
    iget-object v0, v0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/5x8;->A04:LX/5wy;

    .line 91
    .line 92
    iget-object v0, v0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v3, v0

    .line 99
    const v0, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v3, v0

    .line 103
    sub-float/2addr v3, v1

    .line 104
    const/4 v0, 0x0

    .line 105
    cmpg-float v0, v3, v0

    .line 106
    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    if-ltz v7, :cond_2

    .line 110
    .line 111
    if-ltz v6, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/5x8;->A01:Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v6, v0, :cond_0

    .line 124
    .line 125
    add-int/lit8 v6, v0, -0x1

    .line 126
    .line 127
    :cond_0
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpl-float v0, v0, v3

    .line 136
    .line 137
    if-lez v0, :cond_1

    .line 138
    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    if-gt v6, v7, :cond_0

    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    iget-object v1, p0, LX/5x8;->A01:Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    iput-object v0, p0, LX/5x8;->A01:Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v4, LX/HVC;

    .line 163
    .line 164
    iget-object v2, p0, LX/5x8;->A04:LX/5wy;

    .line 165
    .line 166
    iget-object v1, p0, LX/5x8;->A03:LX/5x4;

    .line 167
    .line 168
    iget-object v0, p0, LX/5x8;->A02:LX/5xN;

    .line 169
    .line 170
    invoke-direct {v4, v2, v1, v0}, LX/HVC;-><init>(LX/5wy;LX/5x4;LX/5xN;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, LX/5x8;->A01:Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    add-int/lit8 v2, v6, 0x4

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v2

    .line 182
    const/16 v0, 0x21

    .line 183
    .line 184
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/5x8;->A04:LX/5wy;

    .line 188
    .line 189
    iget-object v1, v0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v0, p0, LX/5x8;->A01:Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v2

    .line 198
    sget-object v1, LX/5wy;->A0D:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "Exception adjust caption length for TextView"

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void
.end method
