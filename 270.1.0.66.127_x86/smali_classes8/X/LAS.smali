.class public final LX/LAS;
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, LX/LBl;->A0Q:Z

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
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p2, LX/LBk;->A0N:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v3, LX/LAP;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/LAP;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 30
    .line 31
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p2, LX/LBk;->A0Q:Z

    .line 45
    .line 46
    iput-boolean v1, v3, LX/LAP;->A0A:Z

    .line 47
    .line 48
    const v1, 0x7f0809a4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, LX/LAP;->A00:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const v1, 0x7f1211c6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, LX/LAP;->A08:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iput-object p3, v3, LX/LAP;->A05:LX/DbT;

    .line 67
    .line 68
    new-instance v2, LX/L84;

    .line 69
    .line 70
    sget-object v1, LX/LAg;->A04:LX/LAg;

    .line 71
    .line 72
    invoke-direct {v2, v1}, LX/L84;-><init>(LX/LAg;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, LX/LAP;->A04:LX/L84;

    .line 76
    .line 77
    new-instance v2, LX/L84;

    .line 78
    .line 79
    sget-object v1, LX/LAg;->A03:LX/LAg;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LX/L84;-><init>(LX/LAg;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, LX/LAP;->A03:LX/L84;

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
