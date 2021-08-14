.class public LX/LkD;
.super LX/LgG;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Llo;

.field public A03:LX/Li9;

.field public A04:LX/GE3;

.field public A05:LX/Lpq;

.field public A06:LX/Lm8;

.field public A07:LX/LmD;

.field public A08:LX/LhO;

.field public A09:LX/LmF;

.field public A0A:LX/LkE;

.field public A0B:LX/LmB;

.field public A0C:LX/LlZ;

.field public A0D:LX/2GK;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z


# direct methods
.method public constructor <init>(LX/Lgj;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/LgG;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Lpq;->A00(LX/0kw;)LX/Lpq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LkD;->A05:LX/Lpq;

    .line 16
    .line 17
    invoke-static {v1}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LkD;->A03:LX/Li9;

    .line 22
    .line 23
    invoke-static {v1}, LX/Llo;->A00(LX/0kw;)LX/Llo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LkD;->A02:LX/Llo;

    .line 28
    .line 29
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LkD;->A0D:LX/2GK;

    .line 34
    .line 35
    invoke-static {v1}, LX/GE3;->A00(LX/0kw;)LX/GE3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LkD;->A04:LX/GE3;

    .line 40
    .line 41
    new-instance v0, LX/LkE;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/LkE;-><init>(LX/Lgj;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/LkD;->A0A:LX/LkE;

    .line 47
    .line 48
    new-instance v0, LX/LhO;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/LhO;-><init>(LX/Lgj;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/LkD;->A08:LX/LhO;

    .line 54
    .line 55
    new-instance v0, LX/LmB;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/LmB;-><init>(LX/Lgj;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/LkD;->A0B:LX/LmB;

    .line 61
    .line 62
    new-instance v0, LX/Lm8;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/Lm8;-><init>(LX/Lgj;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/LkD;->A06:LX/Lm8;

    .line 68
    .line 69
    new-instance v0, LX/LmD;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/LmD;-><init>(LX/Lgj;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/LkD;->A07:LX/LmD;

    .line 75
    .line 76
    new-instance v0, LX/LmF;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/LmF;-><init>(LX/Lgj;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/LkD;->A09:LX/LmF;

    .line 82
    .line 83
    iget-object v0, p0, LX/LkD;->A0A:LX/LkE;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/LkD;->A08:LX/LhO;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/LkD;->A0B:LX/LmB;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/LkD;->A06:LX/Lm8;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/LkD;->A07:LX/LmD;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/LkD;->A09:LX/LmF;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/LlZ;

    .line 114
    .line 115
    invoke-direct {v0, p1}, LX/LlZ;-><init>(LX/Lgj;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/LkD;->A0C:LX/LlZ;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/LkD;->A09:LX/LmF;

    .line 124
    .line 125
    iget-object v0, v0, LX/LmF;->A01:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
    .line 133
    .line 134
.end method


# virtual methods
.method public C6a(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LgG;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LkD;->A0E:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/LkD;->A0C:LX/LlZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LlZ;->A0F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public D3O(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LkD;->A0A:LX/LkE;

    .line 1
    .line 2
    iget-object v1, v0, LX/LkE;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, v0, LX/LkE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v1, "PhotoGradientOverlayPlugin"

    .line 18
    .line 19
    const-string v0, "overlay view is null."

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/LkD;->A08:LX/LhO;

    .line 25
    .line 26
    iget-object v1, v0, LX/LhO;->A02:LX/1KX;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/LkD;->A09:LX/LmF;

    .line 36
    .line 37
    iget-object v1, v0, LX/LmF;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/Lgj;->DE1(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/LkD;->A0C:LX/LlZ;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, v2, LX/LlZ;->A00:LX/4yc;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v2, LX/LlZ;->A03:Z

    .line 66
    .line 67
    :cond_2
    invoke-super {p0, p1}, LX/LgG;->D3O(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
