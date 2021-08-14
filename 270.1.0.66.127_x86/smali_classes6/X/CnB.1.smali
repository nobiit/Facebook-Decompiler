.class public final LX/CnB;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EditStoryHighlightsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v0, p0, LX/CnB;->A00:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, -0x30accdee

    .line 16
    .line 17
    .line 18
    const v0, -0x629e29d5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, 0x410e6e9d

    .line 28
    .line 29
    .line 30
    const v0, -0x1ce44475

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v1, 0x5f3f4959

    .line 42
    .line 43
    .line 44
    const v0, 0x708eb9d2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v1, "featured_highlights_paginating"

    .line 56
    .line 57
    const v0, 0x7af32fe5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    :cond_0
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-static {p1}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, LX/5Ty;->A07(LX/2bx;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x38761b2c

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x32b9f1c0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0xe42c7b2

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/CnB;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/CnB;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/CnB;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/CnB;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/CnB;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/CnB;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/CnB;->A00:LX/4s9;

    .line 43
    .line 44
    iget-object v0, p1, LX/CnB;->A00:LX/4s9;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4x(LX/1CS;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4x(LX/1CS;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast p2, LX/2gU;

    .line 47
    .line 48
    iget-object v6, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Y(LX/1CS;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Y(LX/1CS;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6f(LX/1CS;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6f(LX/1CS;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v2, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 76
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    check-cast p2, LX/1n7;

    .line 82
    .line 83
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v8, v0, v2

    .line 88
    .line 89
    check-cast v8, LX/1GX;

    .line 90
    .line 91
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/CnB;

    .line 94
    .line 95
    iget-boolean v6, v1, LX/CnB;->A02:Z

    .line 96
    .line 97
    iget-object v5, v1, LX/CnB;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6f(LX/1CS;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v3, LX/CnA;

    .line 110
    .line 111
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v3, v0}, LX/CnA;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v7, v3, LX/CnA;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v3, LX/CnA;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v6, v3, LX/CnA;->A04:Z

    .line 134
    .line 135
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 136
    .line 137
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_6
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
    .line 147
    .line 148
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
.end method
