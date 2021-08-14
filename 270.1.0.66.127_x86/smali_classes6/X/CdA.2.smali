.class public final LX/CdA;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/google/common/base/Function;

.field public static final A04:Lcom/google/common/base/Function;

.field public static final A05:Lcom/google/common/base/Predicate;

.field public static final A06:Lcom/google/common/base/Predicate;


# instance fields
.field public A00:LX/IuL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IwM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cd3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CdD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CdD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CdA;->A05:Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    new-instance v0, LX/8n4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/8n4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/CdA;->A06:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    new-instance v0, LX/CdB;

    .line 15
    .line 16
    invoke-direct {v0}, LX/CdB;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/CdA;->A03:Lcom/google/common/base/Function;

    .line 20
    .line 21
    new-instance v0, LX/8Jb;

    .line 22
    .line 23
    invoke-direct {v0}, LX/8Jb;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/CdA;->A04:Lcom/google/common/base/Function;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerFundraiserPickerContainer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/CdA;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x38761b2c

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A09(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/CdA;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x6bd0cd45

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8e7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x52165bae

    .line 13
    .line 14
    .line 15
    const v0, 0x5b289af0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1ec

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static A0G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8e7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x6d5c0e27

    .line 13
    .line 14
    .line 15
    const v0, 0x7567cc27

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1ec

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static A0H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x56ecd8de

    .line 5
    .line 6
    .line 7
    const v0, 0x42339b19

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v1, 0x6a95b8c2

    .line 19
    .line 20
    .line 21
    const v0, 0x71fa7670

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1ec

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CdA;->A02:LX/Cd3;

    .line 1
    .line 2
    iget-object v3, p0, LX/CdA;->A01:LX/IwM;

    .line 3
    .line 4
    new-instance v5, LX/Cd2;

    .line 5
    .line 6
    invoke-direct {v5}, LX/Cd2;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f123c98

    .line 23
    .line 24
    .line 25
    iput v0, v5, LX/Cd2;->A00:I

    .line 26
    .line 27
    iput-object v6, v5, LX/Cd2;->A03:LX/Cd3;

    .line 28
    .line 29
    const-class v2, LX/CdA;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x404a98b0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/Cd2;->A07:LX/1Hh;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, LX/Cd2;->A0B:Z

    .line 46
    .line 47
    iput-object v3, v5, LX/Cd2;->A02:LX/IwM;

    .line 48
    .line 49
    new-instance v3, LX/CTi;

    .line 50
    .line 51
    invoke-direct {v3}, LX/CTi;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v3, LX/CTi;->A00:Z

    .line 69
    .line 70
    iput-boolean v0, v3, LX/CTi;->A01:Z

    .line 71
    .line 72
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/Cd2;->A06:LX/1I9;

    .line 77
    .line 78
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 83
    .line 84
    iget-object v0, v5, LX/Cd2;->A08:LX/1yr;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, LX/Cd2;->A02(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    iput-object v0, v5, LX/Cd2;->A08:LX/1yr;

    .line 93
    .line 94
    return-object v5
    .line 95
    .line 96
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v7, v0, v2

    .line 15
    .line 16
    check-cast v7, LX/1GY;

    .line 17
    .line 18
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/CdA;

    .line 21
    .line 22
    iget-object v5, v1, LX/CdA;->A00:LX/IuL;

    .line 23
    .line 24
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, LX/9k3;

    .line 31
    .line 32
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/9k3;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v3, LX/9k3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    iput-object v5, v3, LX/9k3;->A02:LX/IuL;

    .line 53
    .line 54
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_1
    check-cast p2, LX/CcB;

    .line 62
    .line 63
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v5, v0, v2

    .line 68
    .line 69
    check-cast v5, LX/1GY;

    .line 70
    .line 71
    iget-object v4, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v1, LX/CdA;

    .line 74
    .line 75
    iget-object v3, v1, LX/CdA;->A02:LX/Cd3;

    .line 76
    .line 77
    new-instance v2, LX/Cd8;

    .line 78
    .line 79
    invoke-direct {v2}, LX/Cd8;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v2, LX/Cd8;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, LX/7qp;

    .line 85
    .line 86
    invoke-direct {v0}, LX/7qp;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/Cd8;->A05:LX/5Jh;

    .line 90
    .line 91
    new-instance v0, LX/7qq;

    .line 92
    .line 93
    invoke-direct {v0, v4}, LX/7qq;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LX/Cd8;->A06:LX/5Jh;

    .line 97
    .line 98
    invoke-static {v5}, LX/CdA;->A09(LX/1GY;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/Cd8;->A03:LX/1Hh;

    .line 103
    .line 104
    invoke-static {v5}, LX/CdA;->A09(LX/1GY;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/Cd8;->A04:LX/1Hh;

    .line 109
    .line 110
    sget-object v0, LX/CdA;->A04:Lcom/google/common/base/Function;

    .line 111
    .line 112
    iput-object v0, v2, LX/Cd8;->A08:Lcom/google/common/base/Function;

    .line 113
    .line 114
    iput-object v0, v2, LX/Cd8;->A09:Lcom/google/common/base/Function;

    .line 115
    .line 116
    sget-object v0, LX/CdA;->A06:Lcom/google/common/base/Predicate;

    .line 117
    .line 118
    iput-object v0, v2, LX/Cd8;->A0A:Lcom/google/common/base/Predicate;

    .line 119
    .line 120
    iput-object v0, v2, LX/Cd8;->A0B:Lcom/google/common/base/Predicate;

    .line 121
    .line 122
    invoke-static {v5}, LX/CdA;->A02(LX/1GY;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/Cd8;->A01:LX/1Hh;

    .line 127
    .line 128
    invoke-static {v5}, LX/CdA;->A02(LX/1GY;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/Cd8;->A02:LX/1Hh;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 136
    .line 137
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const/16 v0, 0x12f

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_1
    if-nez v1, :cond_2

    .line 174
    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/4 v2, 0x0

    .line 179
    goto :goto_0

    .line 180
    :sswitch_3
    check-cast p2, LX/CcB;

    .line 181
    .line 182
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 183
    .line 184
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v5, v0, v2

    .line 187
    .line 188
    check-cast v5, LX/1GY;

    .line 189
    .line 190
    iget-object v4, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 191
    .line 192
    check-cast v1, LX/CdA;

    .line 193
    .line 194
    iget-object v3, v1, LX/CdA;->A02:LX/Cd3;

    .line 195
    .line 196
    new-instance v2, LX/Cd8;

    .line 197
    .line 198
    invoke-direct {v2}, LX/Cd8;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v4, v2, LX/Cd8;->A0C:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v1, LX/7qr;

    .line 204
    .line 205
    invoke-direct {v1}, LX/7qr;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, LX/Cd8;->A05:LX/5Jh;

    .line 209
    .line 210
    new-instance v1, LX/7qs;

    .line 211
    .line 212
    invoke-direct {v1, v4}, LX/7qs;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v2, LX/Cd8;->A06:LX/5Jh;

    .line 216
    .line 217
    invoke-static {v5}, LX/CdA;->A09(LX/1GY;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v2, LX/Cd8;->A03:LX/1Hh;

    .line 222
    .line 223
    invoke-static {v5}, LX/CdA;->A09(LX/1GY;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v2, LX/Cd8;->A04:LX/1Hh;

    .line 228
    .line 229
    sget-object v1, LX/CdA;->A03:Lcom/google/common/base/Function;

    .line 230
    .line 231
    iput-object v1, v2, LX/Cd8;->A08:Lcom/google/common/base/Function;

    .line 232
    .line 233
    sget-object v1, LX/CdA;->A04:Lcom/google/common/base/Function;

    .line 234
    .line 235
    iput-object v1, v2, LX/Cd8;->A09:Lcom/google/common/base/Function;

    .line 236
    .line 237
    sget-object v1, LX/CdA;->A05:Lcom/google/common/base/Predicate;

    .line 238
    .line 239
    iput-object v1, v2, LX/Cd8;->A0A:Lcom/google/common/base/Predicate;

    .line 240
    .line 241
    sget-object v1, LX/CdA;->A06:Lcom/google/common/base/Predicate;

    .line 242
    .line 243
    iput-object v1, v2, LX/Cd8;->A0B:Lcom/google/common/base/Predicate;

    .line 244
    .line 245
    invoke-static {v5}, LX/CdA;->A02(LX/1GY;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v2, LX/Cd8;->A01:LX/1Hh;

    .line 250
    .line 251
    invoke-static {v5}, LX/CdA;->A02(LX/1GY;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v2, LX/Cd8;->A02:LX/1Hh;

    .line 256
    .line 257
    :goto_1
    iput-object v3, v2, LX/Cd8;->A00:LX/Cd3;

    .line 258
    .line 259
    return-object v2

    .line 260
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 261
    .line 262
    aget-object v0, v0, v2

    .line 263
    .line 264
    check-cast v0, LX/1GY;

    .line 265
    .line 266
    check-cast p2, LX/9NI;

    .line 267
    .line 268
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        0x219366d0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x404a98b0 -> :sswitch_1
        0x6bd0cd45 -> :sswitch_0
    .end sparse-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
