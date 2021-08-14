.class public abstract LX/MXm;
.super LX/MXn;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/1qm;

.field public A03:LX/0li;

.field public A04:LX/3BR;

.field public A05:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2532517
    invoke-direct {p0, p1}, LX/MXn;-><init>(Landroid/content/Context;)V

    .line 2532518
    invoke-direct {p0}, LX/MXm;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2532519
    invoke-direct {p0, p1, p2}, LX/MXn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2532520
    invoke-direct {p0}, LX/MXm;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2532521
    invoke-direct {p0, p1, p2, p3}, LX/MXn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2532522
    invoke-direct {p0}, LX/MXm;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/MXm;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MXm;->A02:LX/1qm;

    .line 21
    .line 22
    const v0, 0x7f1a02e0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a04ff

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-direct {p0}, LX/MXm;->A0N()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a04dc

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3BR;

    .line 55
    .line 56
    iput-object v0, p0, LX/MXm;->A04:LX/3BR;

    .line 57
    .line 58
    const v0, 0x7f0a1e7e

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ProgressBar;

    .line 66
    .line 67
    iput-object v0, p0, LX/MXm;->A01:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    const v0, 0x7f0a05eb

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MXm;->A00:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a07d1

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1j4;

    .line 86
    .line 87
    iput-object v0, p0, LX/MXm;->A05:LX/1j4;

    .line 88
    .line 89
    const v2, 0x1024c

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/MXm;->A03:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p0, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/MXm;->A01:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v2, 0x7f160009

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    invoke-static {v1, v0}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/MXm;->A00:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-static {v1, v0}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/MXm;->A05:LX/1j4;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-static {v1, v0}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private final A0N()I
    .locals 1

    instance-of v0, p0, LX/MXo;

    if-nez v0, :cond_0

    const v0, 0x7f1a0966

    return v0

    :cond_0
    const v0, 0x7f1a0b89

    return v0
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MXm;->A04:LX/3BR;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MXm;->A01:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/MXn;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MXm;->A04:LX/3BR;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/MXn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MXm;->A04:LX/3BR;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
