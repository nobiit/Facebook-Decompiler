.class public final LX/KWa;
.super LX/KXA;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/2R2;

.field public A02:LX/1N1;

.field public A03:LX/KYD;

.field public A04:LX/KYB;

.field public A05:LX/48d;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/48d;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/KXA;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/KWa;->A07:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/KWa;->A05:LX/48d;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/KWa;->A06:Z

    .line 17
    .line 18
    const v0, 0x7f1a0e49

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a25c9

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/KWa;->A00:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f0a25b9

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1N1;

    .line 48
    .line 49
    iput-object v0, p0, LX/KWa;->A02:LX/1N1;

    .line 50
    .line 51
    const v0, 0x7f0a02f6

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2R2;

    .line 59
    .line 60
    iput-object v2, p0, LX/KWa;->A01:LX/2R2;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/KWa;->A07:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LX/KWa;->A06:Z

    .line 67
    .line 68
    const v0, 0x7f080a22

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const v0, 0x7f080a23

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/KWa;->A01:LX/2R2;

    .line 80
    .line 81
    new-instance v0, LX/KWd;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/KWd;-><init>(LX/KWa;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 102
    .line 103
    const/16 v3, 0x11

    .line 104
    .line 105
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f16000a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0x7f16001b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    shl-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    const v0, 0x7f16001b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v1, v0

    .line 136
    iget-boolean v0, p0, LX/KWa;->A06:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, LX/KWa;->A02:LX/1N1;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/KWa;->A02:LX/1N1;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final Cik(Lcom/facebook/stickers/model/Sticker;)V
    .locals 0

    return-void
.end method

.method public final Cin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWa;->A02:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
