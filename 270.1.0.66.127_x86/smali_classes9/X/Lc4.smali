.class public final LX/Lc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/content/res/ColorStateList;

.field public final A0F:Landroid/content/res/ColorStateList;

.field public final A0G:Landroid/content/res/ColorStateList;

.field public final A0H:Landroid/graphics/Typeface;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/text/method/TransformationMethod;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final synthetic A0M:LX/Lc3;


# direct methods
.method public constructor <init>(LX/Lc3;LX/Lc3;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Lc4;->A0M:LX/Lc3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p2, LX/Lc3;->A02:I

    .line 6
    .line 7
    iput v0, p0, LX/Lc4;->A08:I

    .line 8
    .line 9
    iget-wide v0, p2, LX/Lc3;->A00:D

    .line 10
    .line 11
    iput-wide v0, p0, LX/Lc4;->A00:D

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lc4;->A0E:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Lc4;->A06:F

    .line 24
    .line 25
    iget-wide v0, p2, LX/Lc3;->A01:D

    .line 26
    .line 27
    iput-wide v0, p0, LX/Lc4;->A01:D

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Lc4;->A0F:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Lc4;->A0G:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Lc4;->A0H:Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Lc4;->A0I:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Lc4;->A0A:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/Lc4;->A0C:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Lc4;->A0B:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/Lc4;->A09:I

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/widget/TextView;->getHighlightColor()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/Lc4;->A07:I

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/widget/TextView;->getShadowColor()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/Lc4;->A0D:I

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/widget/TextView;->getShadowDx()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/Lc4;->A03:F

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/widget/TextView;->getShadowDy()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/Lc4;->A04:F

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/widget/TextView;->getShadowRadius()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/Lc4;->A05:F

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Lc4;->A0J:Landroid/text/method/TransformationMethod;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/Lc4;->A0L:Z

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/Lc4;->A02:F

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Lc4;->A0K:Ljava/lang/String;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
