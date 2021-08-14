.class public LX/8qv;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/01A;

.field public A01:Z

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/HpS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1057201
    invoke-direct {p0, p1, v0}, LX/8qv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1057202
    invoke-direct {p0, p1, p2, v0}, LX/8qv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1057203
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1057204
    const v0, 0x7f1a0a41

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1057205
    const v0, 0x7f0a1b00

    .line 1057206
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1057207
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/8qv;->A03:Landroid/widget/LinearLayout;

    .line 1057208
    new-instance v0, LX/HpS;

    invoke-direct {v0}, LX/HpS;-><init>()V

    iput-object v0, p0, LX/8qv;->A04:LX/HpS;

    .line 1057209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/8qv;->A02:Landroid/view/LayoutInflater;

    .line 1057210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1057211
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1057212
    sget-object v0, LX/019;->A00:LX/019;

    .line 1057213
    iput-object v0, p0, LX/8qv;->A00:LX/01A;

    .line 1057214
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v4, v0

    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpl-float v0, v2, v1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    sub-float/2addr v2, v1

    .line 65
    float-to-int v0, v2

    .line 66
    invoke-virtual {v3, p0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    cmpl-float v0, v1, v2

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    sub-float/2addr v1, v2

    .line 75
    float-to-int v0, v1

    .line 76
    invoke-virtual {v3, v0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
