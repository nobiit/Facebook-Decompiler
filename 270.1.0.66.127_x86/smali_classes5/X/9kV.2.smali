.class public final LX/9kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdB;


# instance fields
.field public final A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/constants/MemberBioFragmentParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9kV;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPE()LX/5Jh;
    .locals 1

    .line 0
    new-instance v0, LX/7r9;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7r9;-><init>(LX/9kV;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Bc4(LX/1GX;Ljava/lang/Object;LX/D2w;)LX/1Hp;
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x27f

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x6c3

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x53c5e8bc    # 1.70002638E12f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x15e

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v1, -0x12717657

    .line 50
    .line 51
    .line 52
    const v0, 0x72dcec9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x198

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :goto_0
    new-instance v5, LX/Cqq;

    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v5, v0}, LX/Cqq;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1228a8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/Cqq;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v3, LX/9Tc;

    .line 98
    .line 99
    invoke-direct {v3}, LX/9Tc;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v3, LX/9Tc;->A02:Z

    .line 117
    .line 118
    iput-boolean v0, v3, LX/9Tc;->A01:Z

    .line 119
    .line 120
    const/16 v0, 0x27f

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/9Tc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/Cqq;->A01:LX/1Hp;

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_4
    const-string v1, ""

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method
