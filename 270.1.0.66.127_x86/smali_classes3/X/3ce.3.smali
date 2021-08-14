.class public LX/3ce;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/2G3;

.field public A03:LX/0li;

.field public A04:LX/2tO;

.field public A05:LX/3ck;

.field public A06:LX/3ci;

.field public A07:LX/3cg;

.field public A08:LX/GuY;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/3cf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 488832
    invoke-direct {p0, p1, v1, v0}, LX/3ce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 488833
    invoke-direct {p0, p1, p2, v0}, LX/3ce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 488834
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 488835
    new-instance v0, LX/3cf;

    invoke-direct {v0, p0}, LX/3cf;-><init>(LX/3ce;)V

    iput-object v0, p0, LX/3ce;->A0E:LX/3cf;

    const/4 v3, 0x0

    .line 488836
    iput v3, p0, LX/3ce;->A00:I

    .line 488837
    iput-boolean v3, p0, LX/3ce;->A0C:Z

    .line 488838
    const v0, 0x7f1a0ebb

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 488839
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 488840
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 488841
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/3ce;->A03:LX/0li;

    .line 488842
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v0

    .line 488843
    iput-object v0, p0, LX/3ce;->A02:LX/2G3;

    .line 488844
    invoke-static {v2}, LX/3ci;->A00(LX/0kw;)LX/3ci;

    move-result-object v0

    .line 488845
    iput-object v0, p0, LX/3ce;->A06:LX/3ci;

    .line 488846
    invoke-static {v2}, LX/2tO;->A04(LX/0kw;)LX/2tO;

    move-result-object v0

    .line 488847
    iput-object v0, p0, LX/3ce;->A04:LX/2tO;

    .line 488848
    const v0, 0x7f0a26f3

    .line 488849
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 488850
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3ce;->A01:Landroid/widget/TextView;

    .line 488851
    iget-object v0, p0, LX/3ce;->A06:LX/3ci;

    .line 488852
    new-instance v1, LX/3cj;

    iget-object v0, v0, LX/3ci;->A00:LX/0pA;

    invoke-direct {v1, v0}, LX/3cj;-><init>(LX/0pA;)V

    .line 488853
    iput-object v1, p0, LX/3ce;->A05:LX/3ck;

    .line 488854
    iget-object v0, p0, LX/3ce;->A0E:LX/3cf;

    invoke-interface {v1, v0}, LX/3ck;->DCx(LX/3cg;)V

    .line 488855
    invoke-interface {v1, v0}, LX/3ck;->DCS(LX/3ch;)V

    .line 488856
    new-instance v0, LX/3cl;

    invoke-direct {v0, p0}, LX/3cl;-><init>(LX/3ce;)V

    iput-object v0, p0, LX/3ce;->A09:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 488857
    iput-boolean v0, p0, LX/3ce;->A0B:Z

    .line 488858
    iput-boolean v3, p0, LX/3ce;->A0D:Z

    return-void
.end method

.method public static A00(LX/3ce;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/3ce;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3ce;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, LX/3ce;->A0D:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3ce;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-boolean v4, p0, LX/3ce;->A0D:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x2586

    .line 36
    .line 37
    iget-object v2, p0, LX/3ce;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1yx;

    .line 44
    .line 45
    iget-object v0, v1, LX/1yx;->A02:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/1yx;->A02:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v1, LX/1yx;->A02:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LX/3ce;->A08:LX/GuY;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x400d

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/350;

    .line 76
    .line 77
    iget-object v5, v1, LX/GuY;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v6, LX/350;->A01:LX/1yx;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1yx;->A06()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const v1, 0x101e7

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/350;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Mtx;

    .line 98
    .line 99
    sget-object v0, LX/4tD;->A01:LX/4tD;

    .line 100
    .line 101
    invoke-static {v1, v0, p1, v5}, LX/Mtx;->A00(LX/Mtx;LX/4tD;Ljava/lang/String;Ljava/lang/String;)LX/Mty;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, LX/3ce;->A01:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/3ce;->A01:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/16 v1, 0x614b

    .line 116
    .line 117
    iget-object v0, v6, LX/350;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/4UA;

    .line 124
    .line 125
    iget-object v0, v2, LX/4UA;->A02:Ljava/util/Queue;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x32

    .line 132
    .line 133
    if-lt v1, v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v2, LX/4UA;->A02:Ljava/util/Queue;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/4UA;->A01:Ljava/util/Queue;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, v2, LX/4UA;->A02:Ljava/util/Queue;

    .line 146
    .line 147
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/4UA;->A01:Ljava/util/Queue;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final A0x(LX/GHM;)V
    .locals 2

    .line 0
    new-instance v1, LX/GHL;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GHL;-><init>(LX/3ce;LX/GHM;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/3ce;->A0A:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, p0, LX/3ce;->A02:LX/2G3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
