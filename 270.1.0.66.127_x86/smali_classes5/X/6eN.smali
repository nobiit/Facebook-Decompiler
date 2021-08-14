.class public LX/6eN;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/6eO;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.uicontrib.contextitem.PlutoniumContextualItemView"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/1KX;

.field public A04:LX/3BT;

.field public A05:LX/6eD;

.field public A06:LX/1N1;

.field public A07:LX/1N1;

.field public A08:LX/0AH;

.field public A09:Z

.field public final A0A:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 885312
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 885313
    iput v0, p0, LX/6eN;->A00:I

    .line 885314
    new-instance v0, LX/6eP;

    invoke-direct {v0, p0}, LX/6eP;-><init>(LX/6eN;)V

    iput-object v0, p0, LX/6eN;->A0A:Landroid/view/View$OnClickListener;

    .line 885315
    invoke-direct {p0}, LX/6eN;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 885316
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 885317
    iput v2, p0, LX/6eN;->A00:I

    .line 885318
    new-instance v0, LX/6eP;

    invoke-direct {v0, p0}, LX/6eP;-><init>(LX/6eN;)V

    iput-object v0, p0, LX/6eN;->A0A:Landroid/view/View$OnClickListener;

    .line 885319
    sget-object v0, LX/1FZ;->A5U:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 885320
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/6eN;->A00:I

    .line 885321
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 885322
    invoke-direct {p0}, LX/6eN;->A00()V

    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6eN;->A08:LX/0AH;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1a02b5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f060040

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f040230

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f160006

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f04022f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    .line 70
    .line 71
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const v0, 0x7f16001b

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v0, 0x7f16000c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    shl-int/lit8 v0, v5, 0x1

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0a1d66

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3BT;

    .line 106
    .line 107
    iput-object v0, p0, LX/6eN;->A04:LX/3BT;

    .line 108
    .line 109
    const v0, 0x7f0a1d67

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1KX;

    .line 117
    .line 118
    iput-object v0, p0, LX/6eN;->A03:LX/1KX;

    .line 119
    .line 120
    const v0, 0x7f0a1d6a

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1N1;

    .line 128
    .line 129
    iput-object v0, p0, LX/6eN;->A07:LX/1N1;

    .line 130
    .line 131
    const v0, 0x7f0a1d69

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1N1;

    .line 139
    .line 140
    iput-object v0, p0, LX/6eN;->A06:LX/1N1;

    .line 141
    .line 142
    const v0, 0x7f0a1d68

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v0, p0, LX/6eN;->A02:Landroid/widget/ImageView;

    .line 152
    .line 153
    iget-object v1, p0, LX/6eN;->A04:LX/3BT;

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/3BT;->A0G(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/6eN;->A04:LX/3BT;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, LX/3BT;->A0Y(I)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, LX/6eN;->A00:I

    .line 166
    .line 167
    if-ne v0, v3, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, LX/6eN;->A07:LX/1N1;

    .line 170
    .line 171
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/6eN;->A06:LX/1N1;

    .line 181
    .line 182
    const v0, 0x7f0601e5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0602c7

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
    .line 199
    .line 200
.end method


# virtual methods
.method public final A0x(LX/6eD;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6eN;->A05:LX/6eD;

    .line 1
    .line 2
    iget-object v1, p0, LX/6eN;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6eN;->A02:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, p0, LX/6eN;->A01:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Fok;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Fok;-><init>(LX/6eN;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6eN;->A01:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/6eN;->A01:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0y(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v1, p0, LX/6eN;->A07:LX/1N1;

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6eN;->A07:LX/1N1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6eN;->A07:LX/1N1;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6eN;->A07:LX/1N1;

    .line 19
    .line 20
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6eN;->A07:LX/1N1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Bhn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6eN;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x24c2e94e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/6eN;->A09:Z

    .line 12
    .line 13
    const v0, -0x685df0c4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x40ecce92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6eN;->A09:Z

    .line 12
    .line 13
    const v0, -0x687e069a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
