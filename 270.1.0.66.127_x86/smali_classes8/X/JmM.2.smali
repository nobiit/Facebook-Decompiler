.class public final LX/JmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/JmN;


# direct methods
.method public constructor <init>(LX/JmN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JmM;->A00:LX/JmN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/JmM;->A00:LX/JmN;

    .line 1
    .line 2
    iget v0, v4, LX/JmN;->A03:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v4}, LX/JmN;->A03(LX/JmN;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/JmN;->A02(LX/JmN;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/JmN;->A07:Landroid/text/Layout;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v4, LX/JmN;->A07:Landroid/text/Layout;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    sub-int/2addr v5, v1

    .line 42
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    if-ne v2, v0, :cond_6

    .line 45
    .line 46
    iget-object v0, v4, LX/JmN;->A07:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int v2, v0

    .line 58
    iget-object v0, v4, LX/JmN;->A07:Landroid/text/Layout;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-int v6, v0

    .line 70
    sub-int v0, v6, v2

    .line 71
    .line 72
    if-ge v0, v5, :cond_4

    .line 73
    .line 74
    add-int/2addr v6, v2

    .line 75
    shr-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    shr-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    :cond_1
    :goto_0
    sub-int v2, v6, v5

    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v2, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :goto_2
    const/4 v0, 0x2

    .line 96
    iput v0, v4, LX/JmN;->A03:I

    .line 97
    .line 98
    xor-int/2addr v1, v3

    .line 99
    return v1

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v4, LX/JmN;->A09:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    if-gez v7, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-gez v7, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    if-ne v2, v0, :cond_8

    .line 117
    .line 118
    if-gez v7, :cond_9

    .line 119
    .line 120
    :cond_7
    iget-object v0, v4, LX/JmN;->A07:Landroid/text/Layout;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-double v0, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-int v2, v0

    .line 132
    sub-int/2addr v2, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    if-gez v7, :cond_7

    .line 135
    .line 136
    :cond_9
    iget-object v0, v4, LX/JmN;->A07:Landroid/text/Layout;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-double v0, v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-int v2, v0

    .line 148
    goto :goto_1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
