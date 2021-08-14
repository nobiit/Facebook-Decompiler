.class public final LX/Cqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/groups/constants/MemberBioFragmentParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cqr;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cqr;->A02:LX/2GK;

    .line 14
    .line 15
    iput-object p2, p0, LX/Cqr;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BPE()LX/5Jh;
    .locals 1

    .line 0
    new-instance v0, LX/7r8;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7r8;-><init>(LX/Cqr;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Bc4(LX/1GX;Ljava/lang/Object;LX/D2w;)LX/1Hp;
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1e0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v6, LX/Cqq;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LX/Cqq;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 34
    .line 35
    const v0, 0x7f1228a9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/Cqq;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v3, LX/CWA;

    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/CWA;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v3, LX/CWA;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v4, v3, LX/CWA;->A03:Z

    .line 72
    .line 73
    const v0, 0x7f0600c1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/Cqq;->A01:LX/1Hp;

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    return-object v6
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
