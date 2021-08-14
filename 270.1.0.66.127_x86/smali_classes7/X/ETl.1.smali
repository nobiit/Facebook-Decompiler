.class public final LX/ETl;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:LX/4dZ;


# direct methods
.method public constructor <init>(LX/4dZ;LX/3cu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETl;->A00:LX/4dZ;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4G9;-><init>(LX/3cu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/ETl;->A00:LX/4dZ;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/ETl;->A00:LX/4dZ;

    .line 15
    .line 16
    iget-object v0, v1, LX/4GJ;->A00:LX/3bG;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4GJ;->A1E(LX/3bG;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LX/ETl;->A00:LX/4dZ;

    .line 34
    .line 35
    iget-object v2, v3, LX/3cu;->A05:LX/3a7;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/3xl;

    .line 40
    .line 41
    sget-object v0, LX/3xm;->A04:LX/3xm;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/3xl;-><init>(LX/3xm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/3cu;->A05:LX/3a7;

    .line 50
    .line 51
    new-instance v0, LX/419;

    .line 52
    .line 53
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/3cu;->A05:LX/3a7;

    .line 62
    .line 63
    new-instance v0, LX/40b;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/40b;-><init>(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v3}, LX/4dZ;->A01(LX/4dZ;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v3, p0, LX/ETl;->A00:LX/4dZ;

    .line 76
    .line 77
    iget-object v1, v3, LX/3cu;->A05:LX/3a7;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v0, LX/419;

    .line 82
    .line 83
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/3cu;->A05:LX/3a7;

    .line 92
    .line 93
    new-instance v0, LX/40b;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/40b;-><init>(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3}, LX/4GJ;->A1D()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v3, LX/4dZ;->A00:Landroid/view/View;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/4dZ;->A02:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/4dZ;->A00:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method
