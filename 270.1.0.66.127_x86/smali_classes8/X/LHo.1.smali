.class public final LX/LHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LHm;


# direct methods
.method public constructor <init>(LX/LHm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHo;->A00:LX/LHm;

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
    .locals 10

    .line 0
    const v0, 0x103c1d05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/LHo;->A00:LX/LHm;

    .line 8
    .line 9
    iget-object v0, v3, LX/LHm;->A01:LX/Gef;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/Gef;

    .line 14
    .line 15
    iget-object v0, v3, LX/LHm;->A06:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v3, LX/LHm;->A01:LX/Gef;

    .line 21
    .line 22
    const v0, 0x7f12130c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/LHm;->A01:LX/Gef;

    .line 29
    .line 30
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, LX/LHm;->A01:LX/Gef;

    .line 36
    .line 37
    iget-object v0, v3, LX/LHm;->A06:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v3, LX/LHm;->A06:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f080d26

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v3, LX/LHm;->A06:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f0600c1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v5, v4, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/LHm;->A01:LX/Gef;

    .line 69
    .line 70
    const/16 v0, 0x1388

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/LHm;->A06:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f16001b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v0, v3, LX/LHm;->A04:LX/1j4;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shr-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    sub-int/2addr v6, v0

    .line 97
    iget-object v4, v3, LX/LHm;->A01:LX/Gef;

    .line 98
    .line 99
    iget-object v5, v3, LX/LHm;->A04:LX/1j4;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-virtual/range {v4 .. v9}, LX/3kp;->A0T(Landroid/view/View;IIII)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, LX/LHo;->A00:LX/LHm;

    .line 108
    .line 109
    iget-object v1, v0, LX/LHm;->A01:LX/Gef;

    .line 110
    .line 111
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, LX/3kp;->A0c()V

    .line 116
    .line 117
    .line 118
    :cond_1
    const v0, 0xad21b28

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
