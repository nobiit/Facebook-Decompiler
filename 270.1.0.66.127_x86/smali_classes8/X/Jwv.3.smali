.class public final LX/Jwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jwq;


# direct methods
.method public constructor <init>(LX/Jwq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jwv;->A00:LX/Jwq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x66139da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/Jwv;->A00:LX/Jwq;

    .line 8
    .line 9
    iget-object v0, v4, LX/Jwq;->A08:LX/1j4;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v4, LX/Jwq;->A08:LX/1j4;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0xe275

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/Jwq;->A07:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Jwz;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Jwz;->C98()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v5, p0, LX/Jwv;->A00:LX/Jwq;

    .line 40
    .line 41
    iget-object v0, v5, LX/Jwq;->A06:LX/2R2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, v5, LX/Jwq;->A08:LX/1j4;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v5, LX/Jwq;->A06:LX/2R2;

    .line 57
    .line 58
    const v0, 0x7f17023c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/Jwq;->A06:LX/2R2;

    .line 65
    .line 66
    const v0, 0x7f060272

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0xf6eecb1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v1, v5, LX/Jwq;->A06:LX/2R2;

    .line 84
    .line 85
    const v0, 0x7f17023b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/Jwq;->A06:LX/2R2;

    .line 92
    .line 93
    const v0, 0x7f0600c1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, v4, LX/Jwq;->A08:LX/1j4;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, LX/Jwq;->A03:Landroid/os/CountDownTimer;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_3
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const v1, 0xe275

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/Jwq;->A07:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Jwz;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Jwz;->onDraw()V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method
