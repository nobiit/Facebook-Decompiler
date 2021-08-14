.class public final LX/KDa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KDT;


# direct methods
.method public constructor <init>(LX/KDT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDa;->A00:LX/KDT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/K3G;LX/K3G;LX/K3G;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KDa;->A00:LX/KDT;

    .line 1
    .line 2
    iget-object v1, v4, LX/KDT;->A06:LX/KDW;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    new-instance v0, LX/KCr;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/KCr;-><init>(LX/K3G;LX/K3G;LX/K3G;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/KDT;->A07:LX/KCr;

    .line 12
    .line 13
    invoke-interface {v1}, LX/KDW;->At9()LX/IkG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/KDT;->A0A:LX/IkG;

    .line 18
    .line 19
    iput-object p1, v4, LX/KDT;->A0D:LX/K3G;

    .line 20
    .line 21
    invoke-static {v4}, LX/KDT;->A02(LX/KDT;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/KDT;->A07()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/KDT;->A0G:LX/KER;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, LX/KDT;->A0O:LX/KD1;

    .line 32
    .line 33
    new-instance v1, LX/KE3;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/KER;->D1d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v1, v0}, LX/KE3;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/KD1;->A00(LX/KEF;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v4, LX/KDT;->A0G:LX/KER;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v4, LX/KDT;->A0O:LX/KD1;

    .line 50
    .line 51
    new-instance v2, LX/KIm;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/KER;->BNl()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v4, LX/KDT;->A0G:LX/KER;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/KER;->BNc()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v2, v1, v0}, LX/KIm;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/KD1;->A00(LX/KEF;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v4, LX/KDT;->A0O:LX/KD1;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/KDT;->A05()LX/KDn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/KD1;->A00(LX/KEF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/KDT;->A06()LX/KEO;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, v4, LX/KDT;->A0O:LX/KD1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/KD1;->A00(LX/KEF;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
