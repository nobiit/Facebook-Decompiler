.class public LX/NLT;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/2of;

.field public A01:LX/2of;

.field public A02:LX/2of;

.field public A03:LX/2of;

.field public A04:LX/2of;

.field public A05:LX/2of;

.field public A06:LX/1j4;

.field public A07:LX/Ffu;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/2R2;

.field public A0B:LX/1j4;

.field public A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2586126
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2586127
    invoke-direct {p0}, LX/NLT;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2586128
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2586129
    invoke-direct {p0}, LX/NLT;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2586130
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2586131
    invoke-direct {p0}, LX/NLT;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a006e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a10e3

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ffu;

    .line 14
    .line 15
    iput-object v0, p0, LX/NLT;->A07:LX/Ffu;

    .line 16
    .line 17
    const v0, 0x7f0a07e9

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2of;

    .line 25
    .line 26
    iput-object v0, p0, LX/NLT;->A02:LX/2of;

    .line 27
    .line 28
    const v0, 0x7f0a0132

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2of;

    .line 36
    .line 37
    iput-object v0, p0, LX/NLT;->A00:LX/2of;

    .line 38
    .line 39
    const v0, 0x7f0a206a

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2of;

    .line 47
    .line 48
    iput-object v0, p0, LX/NLT;->A05:LX/2of;

    .line 49
    .line 50
    const v0, 0x7f0a1c26

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2of;

    .line 58
    .line 59
    iput-object v0, p0, LX/NLT;->A04:LX/2of;

    .line 60
    .line 61
    const v0, 0x7f0a08ca

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2of;

    .line 69
    .line 70
    iput-object v0, p0, LX/NLT;->A03:LX/2of;

    .line 71
    .line 72
    const v0, 0x7f0a0719

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2of;

    .line 80
    .line 81
    iput-object v0, p0, LX/NLT;->A01:LX/2of;

    .line 82
    .line 83
    const v0, 0x7f0a1455

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1j4;

    .line 91
    .line 92
    iput-object v0, p0, LX/NLT;->A06:LX/1j4;

    .line 93
    .line 94
    const v0, 0x7f0a018c

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/NLT;->A08:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a1f36

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, p0, LX/NLT;->A09:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const v0, 0x7f0a11cf

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2R2;

    .line 122
    .line 123
    iput-object v0, p0, LX/NLT;->A0A:LX/2R2;

    .line 124
    .line 125
    const v0, 0x7f0a1f37

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1j4;

    .line 133
    .line 134
    iput-object v0, p0, LX/NLT;->A0B:LX/1j4;

    .line 135
    .line 136
    new-instance v0, LX/NLZ;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/NLZ;-><init>(LX/NLT;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/NLT;->A0C:Ljava/lang/Runnable;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/NLT;->A0C:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
