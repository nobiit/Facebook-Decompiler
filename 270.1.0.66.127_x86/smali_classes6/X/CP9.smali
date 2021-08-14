.class public final LX/CP9;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CL4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CPB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CandidatePerceptionSurveyQuestionSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CP9;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CandidatePerceptionSurveyQuestionSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CPB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CPB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CP9;->A01:LX/CPB;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v7, p0, LX/CP9;->A00:LX/CL4;

    .line 1
    .line 2
    iget-object v0, p0, LX/CP9;->A01:LX/CPB;

    .line 3
    .line 4
    iget v6, v0, LX/CPB;->selectedAnswer:I

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v7, LX/CK5;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/CP9;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-virtual {v7}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v3, v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/CL8;

    .line 97
    .line 98
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v1, v8, LX/CL8;->A00:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-ne v6, v1, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_0
    invoke-virtual {v2, v0}, LX/NyZ;->A0j(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LX/CL8;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/422;->A0m(LX/36e;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, LX/CL8;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x4fb1db8f

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v2, LX/DMq;

    .line 163
    .line 164
    invoke-direct {v2, p1}, LX/DMq;-><init>(LX/1GY;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v0, v2, LX/DMq;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    .line 178
    :cond_2
    sget-object v0, LX/CP9;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 191
    .line 192
    return-object v0
    .line 193
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CPB;

    .line 1
    .line 2
    check-cast p2, LX/CPB;

    .line 3
    .line 4
    iget v0, p1, LX/CPB;->selectedAnswer:I

    .line 5
    .line 6
    iput v0, p2, LX/CPB;->selectedAnswer:I

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CP9;->A01:LX/CPB;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/CPB;->selectedAnswer:I

    .line 24
    .line 25
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CP9;->A01:LX/CPB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CP9;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CPB;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CPB;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CP9;->A01:LX/CPB;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

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
    check-cast p1, LX/CP9;

    .line 17
    .line 18
    iget-object v1, p0, LX/CP9;->A00:LX/CL4;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CP9;->A00:LX/CL4;

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
    iget-object v0, p1, LX/CP9;->A00:LX/CL4;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, LX/CP9;->A01:LX/CPB;

    .line 37
    .line 38
    iget v1, v0, LX/CPB;->selectedAnswer:I

    .line 39
    .line 40
    iget-object v0, p1, LX/CP9;->A01:LX/CPB;

    .line 41
    .line 42
    iget v0, v0, LX/CPB;->selectedAnswer:I

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, -0x4fb1db8f

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    check-cast v3, LX/1GX;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    check-cast v2, LX/CL8;

    .line 21
    .line 22
    check-cast v4, LX/CP9;

    .line 23
    .line 24
    iget-object v1, v4, LX/CP9;->A00:LX/CL4;

    .line 25
    .line 26
    iget v0, v2, LX/CL8;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/CL4;->A04(I)V

    .line 29
    .line 30
    .line 31
    iget v1, v2, LX/CL8;->A00:I

    .line 32
    .line 33
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, LX/2cv;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "updateState:CandidatePerceptionSurveyQuestionSection.updateSelectedAnswer"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v5
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
