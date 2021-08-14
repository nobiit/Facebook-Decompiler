.class public final LX/J83;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/767;


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/J88;

.field public final A08:LX/J5N;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J83;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J83;->A0A:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/76D;Landroid/view/View;LX/J88;Landroid/content/Context;LX/J5N;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/J83;->A09:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/J83;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, LX/J83;->A07:LX/J88;

    .line 16
    .line 17
    iput-object p4, p0, LX/J83;->A06:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, LX/J83;->A08:LX/J5N;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/J83;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J83;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/J83;->A01:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a129d

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/J83;->A05:Landroid/view/View;

    .line 14
    .line 15
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/J83;->A05:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/J83;->A05:Landroid/view/View;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J83;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/J83;->A02:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, LX/J83;->A00(LX/J83;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/J83;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/J83;->A00(LX/J83;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a123c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/J83;->A03:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v0, LX/J86;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/J86;-><init>(LX/J83;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/J83;->A00:Landroid/os/CountDownTimer;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/J83;->A04:Z

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/J83;->A08:LX/J5N;

    .line 30
    .line 31
    iget-object v0, p0, LX/J83;->A09:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v2, LX/76D;

    .line 41
    .line 42
    sget-object v3, LX/J83;->A0A:LX/767;

    .line 43
    .line 44
    sget-object v4, LX/J26;->A09:LX/J26;

    .line 45
    .line 46
    sget-object v5, LX/JBg;->A07:LX/JBg;

    .line 47
    .line 48
    sget-object v6, LX/JBv;->A04:LX/JBv;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/J83;->A00(LX/J83;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0a123b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, LX/J83;->A07:LX/J88;

    .line 67
    .line 68
    invoke-interface {v0}, LX/J88;->BXO()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/J83;->A01:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a1238

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/J87;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/J87;-><init>(LX/J83;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Qno;

    .line 100
    .line 101
    iget-object v0, p0, LX/J83;->A06:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f16013e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/J83;->A06:Landroid/content/Context;

    .line 122
    .line 123
    const v0, 0x7f12235b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/J83;->A03:Landroid/widget/TextView;

    .line 139
    .line 140
    const-wide/16 v0, 0x1f4

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, LX/J83;->A00(LX/J83;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
