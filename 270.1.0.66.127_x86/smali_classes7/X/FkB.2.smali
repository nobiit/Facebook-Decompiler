.class public final LX/FkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FkD;

.field public final synthetic A02:LX/FkK;

.field public final synthetic A03:LX/Fk5;

.field public final synthetic A04:LX/FkG;

.field public final synthetic A05:LX/9dP;

.field public final synthetic A06:LX/4s9;


# direct methods
.method public constructor <init>(LX/Fk5;Landroid/content/Context;LX/4s9;LX/FkD;LX/9dP;LX/FkG;LX/FkK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkB;->A03:LX/Fk5;

    .line 1
    .line 2
    iput-object p2, p0, LX/FkB;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/FkB;->A06:LX/4s9;

    .line 5
    .line 6
    iput-object p4, p0, LX/FkB;->A01:LX/FkD;

    .line 7
    .line 8
    iput-object p5, p0, LX/FkB;->A05:LX/9dP;

    .line 9
    .line 10
    iput-object p6, p0, LX/FkB;->A04:LX/FkG;

    .line 11
    .line 12
    iput-object p7, p0, LX/FkB;->A02:LX/FkK;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 12

    .line 0
    new-instance v1, LX/1GX;

    .line 1
    .line 2
    iget-object v0, p0, LX/FkB;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/FkC;

    .line 8
    .line 9
    invoke-direct {v5}, LX/FkC;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FkB;->A06:LX/4s9;

    .line 13
    .line 14
    iput-object v0, v5, LX/FkC;->A09:LX/4s9;

    .line 15
    .line 16
    iget-object v2, p0, LX/FkB;->A01:LX/FkD;

    .line 17
    .line 18
    iput-object v2, v5, LX/FkC;->A07:LX/FkD;

    .line 19
    .line 20
    iget-object v1, p0, LX/FkB;->A03:LX/Fk5;

    .line 21
    .line 22
    iget-object v0, v1, LX/Fk5;->A06:LX/2Rs;

    .line 23
    .line 24
    iput-object v0, v5, LX/FkC;->A04:LX/2Rs;

    .line 25
    .line 26
    iget-object v0, v1, LX/Fk5;->A02:LX/2ak;

    .line 27
    .line 28
    iput-object v0, v5, LX/FkC;->A02:LX/2ak;

    .line 29
    .line 30
    iget v0, v1, LX/Fk5;->A00:I

    .line 31
    .line 32
    iput v0, v5, LX/FkC;->A01:I

    .line 33
    .line 34
    iput-object p2, v5, LX/1Hp;->A01:LX/1Hh;

    .line 35
    .line 36
    iget-object v0, p0, LX/FkB;->A05:LX/9dP;

    .line 37
    .line 38
    iput-object v0, v5, LX/FkC;->A08:LX/9dP;

    .line 39
    .line 40
    iget-object v8, p0, LX/FkB;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v6, v1, LX/Fk5;->A07:LX/6LU;

    .line 43
    .line 44
    iget-object v0, v2, LX/FkD;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v6, LX/6LU;->A03:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/FkA;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/FkA;-><init>(LX/Fk5;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v6, LX/6LU;->A00:LX/1lb;

    .line 54
    .line 55
    iget-object v7, v2, LX/FkD;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v9, v2, LX/FkD;->A00:LX/1lD;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual/range {v6 .. v11}, LX/6LU;->A00(Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/Boolean;)LX/1yk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/FkC;->A03:LX/1lh;

    .line 74
    .line 75
    iget-object v3, p0, LX/FkB;->A03:LX/Fk5;

    .line 76
    .line 77
    iget-object v2, p0, LX/FkB;->A04:LX/FkG;

    .line 78
    .line 79
    new-instance v0, LX/FkF;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2}, LX/FkF;-><init>(LX/Fk5;LX/FkG;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v5, LX/FkC;->A06:LX/6LG;

    .line 85
    .line 86
    new-instance v0, LX/FkH;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2}, LX/FkH;-><init>(LX/Fk5;LX/FkG;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, LX/FkC;->A05:LX/2aN;

    .line 92
    .line 93
    iget-object v0, p0, LX/FkB;->A02:LX/FkK;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, LX/FkK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    :goto_0
    iput-object v0, v5, LX/FkC;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iget v0, v3, LX/Fk5;->A01:I

    .line 102
    .line 103
    iput v0, v5, LX/FkC;->A00:I

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
.end method
