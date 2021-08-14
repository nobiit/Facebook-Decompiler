.class public LX/KzM;
.super LX/1N1;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2341363
    invoke-direct {p0, p1, v0}, LX/KzM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2341364
    invoke-direct {p0, p1, p2, v0}, LX/KzM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2341365
    invoke-direct {p0, p1, p2, p3}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2341366
    iput-boolean v0, p0, LX/KzM;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2341367
    iput v0, p0, LX/KzM;->A01:F

    const/4 v0, 0x0

    .line 2341368
    iput v0, p0, LX/KzM;->A00:F

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v14, p2

    .line 3
    .line 4
    move/from16 v13, p1

    .line 5
    .line 6
    move/from16 v15, p3

    .line 7
    .line 8
    move/from16 v17, p5

    .line 9
    .line 10
    move/from16 v16, p4

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LX/KzM;->A05:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :cond_0
    sub-int v8, p4, p2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v8, v1

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v8, v1

    .line 30
    sub-int v2, p5, p3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v2, v1

    .line 42
    iget-object v1, v0, LX/KzM;->A03:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, LX/KzM;->A04:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    if-lez v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-double v1, v1

    .line 71
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double v3, v1, v4

    .line 77
    .line 78
    if-ltz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/text/StaticLayout;

    .line 92
    .line 93
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    iget v10, v0, LX/KzM;->A01:F

    .line 96
    .line 97
    iget v11, v0, LX/KzM;->A00:F

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-le v3, v12, :cond_2

    .line 108
    .line 109
    iget-object v6, v0, LX/KzM;->A03:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroid/text/StaticLayout;

    .line 119
    .line 120
    iget v10, v0, LX/KzM;->A01:F

    .line 121
    .line 122
    iget v1, v0, LX/KzM;->A00:F

    .line 123
    .line 124
    move v11, v1

    .line 125
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v1, 0x2

    .line 133
    if-ne v2, v1, :cond_1

    .line 134
    .line 135
    if-eq v3, v1, :cond_2

    .line 136
    .line 137
    :cond_1
    iget-object v1, v0, LX/KzM;->A02:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const/4 v1, 0x0

    .line 143
    iput-boolean v1, v0, LX/KzM;->A05:Z

    .line 144
    .line 145
    :cond_3
    move-object v12, v0

    .line 146
    invoke-super/range {v12 .. v17}, LX/1N1;->onLayout(ZIIII)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x1b8a5a80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    if-eq p2, p4, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/KzM;->A05:Z

    .line 13
    .line 14
    :cond_1
    const v0, 0x43358a35

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1N1;->setLineSpacing(FF)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/KzM;->A01:F

    .line 4
    .line 5
    iput p1, p0, LX/KzM;->A00:F

    .line 6
    .line 7
    return-void
.end method
