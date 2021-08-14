.class public final LX/CKZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/CL4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CKa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyIconScaleQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CKa;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CKa;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CKZ;->A02:LX/CKa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v2, p0, LX/CKZ;->A01:LX/CL4;

    .line 1
    .line 2
    iget-object v0, p0, LX/CKZ;->A02:LX/CKa;

    .line 3
    .line 4
    iget v9, v0, LX/CKa;->answerState:I

    .line 5
    .line 6
    new-instance v8, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/CL8;

    .line 30
    .line 31
    iget v0, v1, LX/CL8;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v3, LX/CKZ;

    .line 38
    .line 39
    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x28480653

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 78
    .line 79
    const v0, 0x7f16001b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 86
    .line 87
    const v0, 0x7f160001

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_1
    const/4 v0, 0x3

    .line 103
    if-ge v4, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LX/CL8;

    .line 110
    .line 111
    new-instance v3, LX/CKY;

    .line 112
    .line 113
    invoke-direct {v3}, LX/CKY;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v3, LX/CKY;->A02:Ljava/util/List;

    .line 130
    .line 131
    iput v4, v3, LX/CKY;->A00:I

    .line 132
    .line 133
    iget v2, v10, LX/CL8;->A00:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-ne v2, v9, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_2
    iput-boolean v0, v3, LX/CKY;->A03:Z

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1Hh;

    .line 150
    .line 151
    iput-object v0, v3, LX/CKY;->A01:LX/1Hh;

    .line 152
    .line 153
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 160
    .line 161
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 165
    .line 166
    return-object v0
    .line 167
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CKZ;->A01:LX/CL4;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/CKZ;->A02:LX/CKa;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/CKa;->answerState:I

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/CL8;->A00:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CKa;

    .line 1
    .line 2
    check-cast p2, LX/CKa;

    .line 3
    .line 4
    iget v0, p1, LX/CKa;->answerState:I

    .line 5
    .line 6
    iput v0, p2, LX/CKa;->answerState:I

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CKZ;

    .line 5
    .line 6
    new-instance v0, LX/CKa;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CKa;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CKZ;->A02:LX/CKa;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKZ;->A02:LX/CKa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x28480653

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v2, v1

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v1, v2, v0

    .line 25
    .line 26
    check-cast v1, LX/CL4;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    check-cast v0, LX/CL8;

    .line 32
    .line 33
    check-cast v3, LX/CKZ;

    .line 34
    .line 35
    iget-object v3, v3, LX/CKZ;->A00:LX/1Hh;

    .line 36
    .line 37
    iget v0, v0, LX/CL8;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/CL4;->A04(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    :goto_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "updateState:SurveyIconScaleQuestionComponent.updateAnswerState"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v0, LX/CKb;

    .line 73
    .line 74
    invoke-direct {v0}, LX/CKb;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_2
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, v0, LX/CL8;->A00:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    check-cast v0, LX/1GY;

    .line 93
    .line 94
    check-cast p2, LX/9NI;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 97
    .line 98
    .line 99
    return-object v5
    .line 100
    .line 101
    .line 102
.end method
