.class public final LX/Cl7;
.super LX/1tg;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Cl7;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 26
    .line 27
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 28
    .line 29
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 50
    .line 51
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "FDSRedNumberBadge"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x418c0000    # 17.5f

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A0M(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 71
    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/2Ld;->A17:LX/2Ld;

    .line 80
    .line 81
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 82
    .line 83
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v2, v0}, LX/6m4;->A00(LX/1tn;LX/2Ld;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/high16 v0, 0x410c0000    # 8.75f

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LX/1tn;->A00()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_0
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSRedNumberBadge"

    return-object v0
.end method
