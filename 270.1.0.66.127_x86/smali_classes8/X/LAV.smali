.class public final LX/LAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/LAW;->A00(LX/LBl;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/LBk;->A00()LX/LBy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "PAGE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "USER_PUBLIC"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    new-instance v3, LX/LAP;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/LAP;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 34
    .line 35
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/LBk;->A00:LX/LAd;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v2, v1, LX/LAd;->A02:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :cond_3
    iput-boolean v1, v3, LX/LAP;->A0A:Z

    .line 59
    .line 60
    const v1, 0x7f0807a7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, LX/LAP;->A00:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const v1, 0x7f1211be

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v3, LX/LAP;->A08:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object p3, v3, LX/LAP;->A05:LX/DbT;

    .line 79
    .line 80
    new-instance v2, LX/L84;

    .line 81
    .line 82
    sget-object v1, LX/LAg;->A13:LX/LAg;

    .line 83
    .line 84
    invoke-direct {v2, v1}, LX/L84;-><init>(LX/LAg;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, LX/LAP;->A04:LX/L84;

    .line 88
    .line 89
    new-instance v2, LX/L84;

    .line 90
    .line 91
    sget-object v1, LX/LAg;->A12:LX/LAg;

    .line 92
    .line 93
    invoke-direct {v2, v1}, LX/L84;-><init>(LX/LAg;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, LX/LAP;->A03:LX/L84;

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
