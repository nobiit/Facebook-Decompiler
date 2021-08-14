.class public LX/OJe;
.super LX/OJo;
.source ""


# instance fields
.field public A00:LX/OJZ;

.field public A01:LX/5h8;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/2of;

.field public A05:LX/1j4;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2660164
    invoke-direct {p0, p1}, LX/OJo;-><init>(Landroid/content/Context;)V

    .line 2660165
    invoke-direct {p0, p1}, LX/OJe;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2660166
    invoke-direct {p0, p1, p2}, LX/OJo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2660167
    invoke-direct {p0, p1}, LX/OJe;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2660168
    invoke-direct {p0, p1, p2, p3}, LX/OJo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2660169
    invoke-direct {p0, p1}, LX/OJe;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f1a0f85

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a2949

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2of;

    .line 18
    .line 19
    const v0, 0x7f0a294a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2of;

    .line 27
    .line 28
    iput-object v0, p0, LX/OJe;->A04:LX/2of;

    .line 29
    .line 30
    const v0, 0x7f0a294c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, LX/OJe;->A03:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f0a294d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1j4;

    .line 49
    .line 50
    iput-object v0, p0, LX/OJe;->A05:LX/1j4;

    .line 51
    .line 52
    const v0, 0x7f0a294b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5h8;

    .line 60
    .line 61
    iput-object v0, p0, LX/OJe;->A01:LX/5h8;

    .line 62
    .line 63
    iget-object v1, p0, LX/OJe;->A04:LX/2of;

    .line 64
    .line 65
    const v0, 0x7f1241ed

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/OJe;->A04:LX/2of;

    .line 76
    .line 77
    new-instance v0, LX/OJd;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/OJd;-><init>(LX/OJe;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f1241e1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/OJi;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/OJi;-><init>(LX/OJe;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f1241ec

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/OJe;->A07:Ljava/lang/String;

    .line 111
    .line 112
    const v0, 0x7f1241e6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/OJe;->A06:Ljava/lang/String;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method


# virtual methods
.method public final A0x(I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ge p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/OJe;->A05:LX/1j4;

    .line 4
    .line 5
    iget-object v0, p0, LX/OJe;->A07:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f030024

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/OJe;->A03:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/OJe;->A05:LX/1j4;

    .line 38
    .line 39
    iget-object v0, p0, LX/OJe;->A06:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
