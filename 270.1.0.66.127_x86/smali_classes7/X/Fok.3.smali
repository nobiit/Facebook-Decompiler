.class public final LX/Fok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6eN;


# direct methods
.method public constructor <init>(LX/6eN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fok;->A00:LX/6eN;

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
    .locals 11

    .line 0
    const v0, -0x25484513

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Fok;->A00:LX/6eN;

    .line 8
    .line 9
    iget-object v3, v0, LX/6eN;->A05:LX/6eD;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/6eN;->A02:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, p0, LX/Fok;->A00:LX/6eN;

    .line 20
    .line 21
    iget-object v0, v0, LX/6eN;->A02:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, p0, LX/Fok;->A00:LX/6eN;

    .line 28
    .line 29
    iget-object v0, v0, LX/6eN;->A02:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v0, p0, LX/Fok;->A00:LX/6eN;

    .line 36
    .line 37
    iget-object v0, v0, LX/6eN;->A02:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    new-instance v5, LX/3kp;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v5, v0}, LX/3kp;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/Foj;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LX/Foj;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/Fol;

    .line 59
    .line 60
    invoke-direct {v1, v3, v5}, LX/Fol;-><init>(LX/6eD;LX/3kp;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/Foj;->A03:LX/Gpu;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/6eD;->A00:LX/6eC;

    .line 69
    .line 70
    iget-boolean v3, v0, LX/6eC;->A01:Z

    .line 71
    .line 72
    iput-boolean v3, v4, LX/Foj;->A05:Z

    .line 73
    .line 74
    iget-object v1, v4, LX/Foj;->A04:LX/Gpu;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v4, LX/Foj;->A05:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v4, LX/Foj;->A02:LX/Gpu;

    .line 89
    .line 90
    const v0, 0x7f17016a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v5, v4}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v5, v0}, LX/3kp;->A0Z(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v10}, LX/3kp;->A0T(Landroid/view/View;IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LX/3kp;->A0c()V

    .line 112
    .line 113
    .line 114
    :cond_1
    const v0, 0x643905e5

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object v1, v4, LX/Foj;->A02:LX/Gpu;

    .line 122
    .line 123
    const v0, 0x7f0601a8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method
