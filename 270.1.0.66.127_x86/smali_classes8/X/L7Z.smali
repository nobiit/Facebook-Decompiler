.class public final LX/L7Z;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/L7a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoInteractivityRoundButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "light"

    .line 6
    .line 7
    iput-object v0, p0, LX/L7Z;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/L7a;

    .line 10
    .line 11
    invoke-direct {v0}, LX/L7a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/L7Z;->A02:LX/L7a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/L7Z;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v5, p0, LX/L7Z;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/L7Z;->A02:LX/L7a;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/L7a;->isInitialLoad:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/2cv;

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v5}, LX/Nl0;->A03(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v5}, LX/Nl0;->A02(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    new-instance v6, LX/L5p;

    .line 46
    .line 47
    invoke-direct {v6}, LX/L5p;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput v7, v6, LX/L5p;->A01:I

    .line 64
    .line 65
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x42200000    # 40.0f

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x42480000    # 50.0f

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    iput-object v0, v6, LX/L5p;->A02:LX/1I9;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v6, LX/L5p;->A04:Z

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_2
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/L7Z;->A02:LX/L7a;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/L7a;->isInitialLoad:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/L7a;

    .line 1
    .line 2
    check-cast p2, LX/L7a;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/L7a;->isInitialLoad:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/L7a;->isInitialLoad:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L7Z;->A02:LX/L7a;

    .line 1
    .line 2
    return-object v0
.end method
