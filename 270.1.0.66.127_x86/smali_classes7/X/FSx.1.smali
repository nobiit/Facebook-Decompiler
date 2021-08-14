.class public final LX/FSx;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:LX/2aP;

.field public static final A08:LX/2aP;

.field public static final A09:LX/2aN;

.field public static final A0A:LX/2aN;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/G6n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/G6m;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FSy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FSy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FSx;->A0A:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/FSz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FSz;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FSx;->A08:LX/2aP;

    .line 13
    .line 14
    new-instance v0, LX/FT0;

    .line 15
    .line 16
    invoke-direct {v0}, LX/FT0;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/FSx;->A09:LX/2aN;

    .line 20
    .line 21
    new-instance v0, LX/FT1;

    .line 22
    .line 23
    invoke-direct {v0}, LX/FT1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/FSx;->A07:LX/2aP;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FunFactsContainerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v10, p0, LX/FSx;->A02:LX/G6n;

    .line 1
    .line 2
    iget-object v9, p0, LX/FSx;->A03:LX/G6m;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/FSx;->A06:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/FSx;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/FSx;->A00:LX/1lh;

    .line 9
    .line 10
    iget-object v4, p0, LX/FSx;->A01:LX/2Rs;

    .line 11
    .line 12
    iget-object v6, p0, LX/FSx;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "fun_facts"

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/6Cg;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/6Cg;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v1, LX/6Cg;->A04:LX/3bI;

    .line 48
    .line 49
    iput-object v7, v1, LX/6Cg;->A0E:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/6Cg;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/FSx;->A09:LX/2aN;

    .line 58
    .line 59
    iput-object v0, v1, LX/6Cg;->A08:LX/2aN;

    .line 60
    .line 61
    sget-object v0, LX/FSx;->A07:LX/2aP;

    .line 62
    .line 63
    :goto_0
    iput-object v0, v1, LX/6Cg;->A07:LX/2aP;

    .line 64
    .line 65
    iput-object v4, v1, LX/6Cg;->A06:LX/2Rs;

    .line 66
    .line 67
    iput-object v5, v1, LX/6Cg;->A05:LX/1lh;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    new-instance v1, LX/6Cg;

    .line 76
    .line 77
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/6Cg;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v10, v1, LX/6Cg;->A04:LX/3bI;

    .line 83
    .line 84
    iput-object v7, v1, LX/6Cg;->A0E:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/6Cg;->A0F:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/FSx;->A0A:LX/2aN;

    .line 93
    .line 94
    iput-object v0, v1, LX/6Cg;->A08:LX/2aN;

    .line 95
    .line 96
    sget-object v0, LX/FSx;->A08:LX/2aP;

    .line 97
    .line 98
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FSx;

    .line 17
    .line 18
    iget-object v1, p0, LX/FSx;->A03:LX/G6m;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FSx;->A03:LX/G6m;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/FSx;->A03:LX/G6m;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FSx;->A00:LX/1lh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FSx;->A00:LX/1lh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/FSx;->A00:LX/1lh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FSx;->A01:LX/2Rs;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FSx;->A01:LX/2Rs;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/FSx;->A01:LX/2Rs;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FSx;->A02:LX/G6n;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FSx;->A02:LX/G6n;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/FSx;->A02:LX/G6n;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/FSx;->A04:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FSx;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/FSx;->A04:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/FSx;->A05:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/FSx;->A05:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/FSx;->A05:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, LX/FSx;->A06:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/FSx;->A06:Z

    .line 129
    .line 130
    if-eq v1, v0, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v3
    .line 134
    .line 135
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
