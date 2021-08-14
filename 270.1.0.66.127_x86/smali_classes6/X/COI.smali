.class public final LX/COI;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TransparentLoadingOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f060077

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 31
    .line 32
    .line 33
    const-class v2, LX/COI;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x6bb260a4

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/HSW;

    .line 50
    .line 51
    invoke-direct {v2}, LX/HSW;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A01:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x426c0000    # 59.0f

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x426c0000    # 59.0f

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x7f160000

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/HSW;->A03:Ljava/lang/Integer;

    .line 103
    .line 104
    const v0, 0x7f0600c1

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/HSW;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 117
    .line 118
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6bb260a4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
