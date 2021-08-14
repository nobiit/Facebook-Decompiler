.class public final LX/Ds5;
.super LX/1tg;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/1I9;

.field public A06:LX/1I9;


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

.method public final bridge synthetic A07(I)LX/1tg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/Ds5;->A03:I

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public final bridge synthetic A08(I)LX/1tg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/Ds5;->A04:I

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 7
    .line 8
    iget v0, p0, LX/Ds5;->A00:F

    .line 9
    .line 10
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 14
    .line 15
    iget v0, p0, LX/Ds5;->A02:F

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 27
    .line 28
    iget v0, p0, LX/Ds5;->A01:F

    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/Ds5;->A04:I

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Z7;->A0p(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/Ds5;->A03:I

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 55
    .line 56
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/high16 v4, 0x42c80000    # 100.0f

    .line 61
    .line 62
    invoke-virtual {v2, v4}, LX/1Z7;->A0G(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 69
    .line 70
    iget v0, p0, LX/Ds5;->A00:F

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Ds5;->A06:LX/1I9;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 89
    .line 90
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v4}, LX/1Z7;->A0G(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 101
    .line 102
    iget v0, p0, LX/Ds5;->A00:F

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Ds5;->A05:LX/1I9;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    return-object v5
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "StorySplitTile"

    return-object v0
.end method
