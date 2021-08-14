.class public LX/NKQ;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/1j4;

.field public A04:LX/1j4;

.field public A05:LX/1j4;

.field public A06:LX/1j4;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:LX/2of;

.field public A09:LX/2of;

.field public A0A:LX/2of;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2584060
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2584061
    invoke-direct {p0}, LX/NKQ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2584062
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2584063
    invoke-direct {p0}, LX/NKQ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2584064
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2584065
    invoke-direct {p0}, LX/NKQ;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a0086

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0e19

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1j4;

    .line 18
    .line 19
    iput-object v0, p0, LX/NKQ;->A04:LX/1j4;

    .line 20
    .line 21
    const v0, 0x7f0a0e18

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1j4;

    .line 29
    .line 30
    iput-object v0, p0, LX/NKQ;->A03:LX/1j4;

    .line 31
    .line 32
    const v0, 0x7f0a22d0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1j4;

    .line 40
    .line 41
    iput-object v0, p0, LX/NKQ;->A06:LX/1j4;

    .line 42
    .line 43
    const v0, 0x7f0a271e

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/NKQ;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a22cf    # 1.836142E38f

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1j4;

    .line 60
    .line 61
    iput-object v0, p0, LX/NKQ;->A05:LX/1j4;

    .line 62
    .line 63
    const v0, 0x7f0a0087

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2of;

    .line 71
    .line 72
    iput-object v0, p0, LX/NKQ;->A08:LX/2of;

    .line 73
    .line 74
    const v0, 0x7f0a22cc

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2of;

    .line 82
    .line 83
    iput-object v0, p0, LX/NKQ;->A0A:LX/2of;

    .line 84
    .line 85
    const v0, 0x7f0a0800

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2of;

    .line 93
    .line 94
    iput-object v0, p0, LX/NKQ;->A09:LX/2of;

    .line 95
    .line 96
    const v0, 0x7f0a1e9c

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object v0, p0, LX/NKQ;->A07:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const v0, 0x7f0a0117

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v0, p0, LX/NKQ;->A01:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const v0, 0x7f0a0118

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object v0, p0, LX/NKQ;->A02:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
