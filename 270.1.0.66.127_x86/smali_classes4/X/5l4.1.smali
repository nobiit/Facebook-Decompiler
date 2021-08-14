.class public final LX/5l4;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0F:LX/5l5;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLGender;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Rl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5kX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5gf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5l5;

    .line 1
    .line 2
    const-string v0, "Protiles"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5l5;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/5l4;->A0F:LX/5l5;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileProtilesSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5l4;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/5gf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5gf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5l4;->A0A:LX/5gf;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/5l4;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "protiles"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/5l4;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v4, p0, LX/5l4;->A05:LX/5j2;

    .line 1
    .line 2
    iget-object v3, p0, LX/5l4;->A03:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v0, p0, LX/5l4;->A0A:LX/5gf;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/5gf;->initialLoadCompleted:Z

    .line 7
    .line 8
    invoke-static {v3}, LX/5gy;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    const-string v1, "ProfileProtileSectionSpec_onCreateChildren"

    .line 26
    .line 27
    const v0, -0x31793278

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x3fe419e

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x1d0175d9

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v3, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/5KW;

    .line 108
    .line 109
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const v1, -0x10148db

    .line 112
    .line 113
    .line 114
    const v0, -0x389d4071

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const v1, 0x64212b1

    .line 124
    .line 125
    .line 126
    const v0, -0xd6e4508

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0xe42c7b2

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x38761b2c

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/5lZ;

    .line 183
    .line 184
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/5lZ;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v1, LX/5lZ;->A01:LX/5j2;

    .line 190
    .line 191
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 192
    .line 193
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    const v0, 0xaf5f5bc

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 205
    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    const v0, 0x101c9afe

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 212
    .line 213
    .line 214
    throw v1
    .line 215
    .line 216
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5gf;

    .line 1
    .line 2
    check-cast p2, LX/5gf;

    .line 3
    .line 4
    iget-object v0, p1, LX/5gf;->annotatedProtilesRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/5gf;->annotatedProtilesRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/5gf;->initialLoadCompleted:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/5gf;->initialLoadCompleted:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/5l4;->A0A:LX/5gf;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, LX/5gf;->initialLoadCompleted:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-object v0, v1, LX/5gf;->annotatedProtilesRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5l4;->A0A:LX/5gf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/5l4;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/5l4;->A0D:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/5l4;->A0D:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5l4;->A09:LX/5kX;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/5l4;->A09:LX/5kX;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/5l4;->A09:LX/5kX;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/5l4;->A06:LX/4Rl;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/5l4;->A06:LX/4Rl;

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
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/5l4;->A06:LX/4Rl;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/5l4;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/5l4;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/5l4;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-boolean v1, p0, LX/5l4;->A0E:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/5l4;->A0E:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/5l4;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/5l4;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    iget-object v0, p1, LX/5l4;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v3

    .line 102
    :cond_8
    iget-object v1, p0, LX/5l4;->A05:LX/5j2;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/5l4;->A05:LX/5j2;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v3

    .line 115
    :cond_9
    iget-object v0, p1, LX/5l4;->A05:LX/5j2;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget-object v1, p0, LX/5l4;->A08:LX/5hP;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/5l4;->A08:LX/5hP;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v3

    .line 133
    :cond_b
    iget-object v0, p1, LX/5l4;->A08:LX/5hP;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v3

    .line 138
    :cond_c
    iget-object v1, p0, LX/5l4;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/5l4;->A0C:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v3

    .line 151
    :cond_d
    iget-object v0, p1, LX/5l4;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v3

    .line 156
    :cond_e
    iget-object v1, p0, LX/5l4;->A03:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v0, p1, LX/5l4;->A03:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v3

    .line 169
    :cond_f
    iget-object v0, p1, LX/5l4;->A03:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    return v3

    .line 174
    :cond_10
    iget-object v1, p0, LX/5l4;->A07:LX/5j3;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    iget-object v0, p1, LX/5l4;->A07:LX/5j3;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    return v3

    .line 187
    :cond_11
    iget-object v0, p1, LX/5l4;->A07:LX/5j3;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    return v3

    .line 192
    :cond_12
    iget-object v1, p0, LX/5l4;->A01:LX/2ak;

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    iget-object v0, p1, LX/5l4;->A01:LX/2ak;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    return v3

    .line 205
    :cond_13
    iget-object v0, p1, LX/5l4;->A01:LX/2ak;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    return v3

    .line 210
    :cond_14
    iget-object v2, p0, LX/5l4;->A0A:LX/5gf;

    .line 211
    .line 212
    iget-object v1, v2, LX/5gf;->annotatedProtilesRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    if-eqz v1, :cond_15

    .line 215
    .line 216
    iget-object v0, p1, LX/5l4;->A0A:LX/5gf;

    .line 217
    .line 218
    iget-object v0, v0, LX/5gf;->annotatedProtilesRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_16

    .line 225
    .line 226
    return v3

    .line 227
    :cond_15
    iget-object v0, p1, LX/5l4;->A0A:LX/5gf;

    .line 228
    .line 229
    iget-object v0, v0, LX/5gf;->annotatedProtilesRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    return v3

    .line 234
    :cond_16
    iget-boolean v1, v2, LX/5gf;->initialLoadCompleted:Z

    .line 235
    .line 236
    iget-object v0, p1, LX/5l4;->A0A:LX/5gf;

    .line 237
    .line 238
    iget-boolean v0, v0, LX/5gf;->initialLoadCompleted:Z

    .line 239
    .line 240
    if-ne v1, v0, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, LX/5l4;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 243
    .line 244
    iget-object v0, p1, LX/5l4;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 245
    .line 246
    if-eqz v1, :cond_17

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    return v3

    .line 255
    :cond_17
    if-eqz v0, :cond_18

    .line 256
    .line 257
    return v3

    .line 258
    :cond_18
    return v4
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object v16

    .line 15
    :sswitch_0
    check-cast v3, LX/2gT;

    .line 16
    .line 17
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :sswitch_1
    const/16 v3, 0x6508

    .line 51
    .line 52
    iget-object v1, v2, LX/5l4;->A04:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5kj;

    .line 60
    .line 61
    sget-object v0, LX/5l4;->A0F:LX/5l5;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/5kj;->A04(LX/5l5;)V

    .line 64
    .line 65
    .line 66
    return-object v16

    .line 67
    :sswitch_2
    check-cast v3, LX/1n7;

    .line 68
    .line 69
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 70
    .line 71
    move-object v15, v0

    .line 72
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v12, v0, v1

    .line 75
    .line 76
    check-cast v12, LX/1GX;

    .line 77
    .line 78
    iget-object v7, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    move-object v0, v15

    .line 83
    check-cast v0, LX/5l4;

    .line 84
    .line 85
    move-object v15, v0

    .line 86
    iget-object v0, v0, LX/5l4;->A05:LX/5j2;

    .line 87
    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    iget-object v10, v15, LX/5l4;->A09:LX/5kX;

    .line 91
    .line 92
    iget-object v0, v15, LX/5l4;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v18, v0

    .line 95
    .line 96
    iget-object v0, v15, LX/5l4;->A07:LX/5j3;

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    iget-object v9, v15, LX/5l4;->A08:LX/5hP;

    .line 101
    .line 102
    iget-object v1, v15, LX/5l4;->A01:LX/2ak;

    .line 103
    .line 104
    iget-object v8, v15, LX/5l4;->A03:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 105
    .line 106
    iget-boolean v6, v15, LX/5l4;->A0E:Z

    .line 107
    .line 108
    iget-boolean v5, v15, LX/5l4;->A0D:Z

    .line 109
    .line 110
    iget-object v4, v15, LX/5l4;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 111
    .line 112
    iget-object v3, v15, LX/5l4;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v15, LX/5l4;->A06:LX/4Rl;

    .line 115
    .line 116
    const/16 v14, 0x650f

    .line 117
    .line 118
    iget-object v11, v2, LX/5l4;->A04:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v14, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, LX/5l1;

    .line 126
    .line 127
    const/16 v2, 0x6060

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, LX/40n;

    .line 135
    .line 136
    iget-object v0, v15, LX/5l4;->A0A:LX/5gf;

    .line 137
    .line 138
    iget-object v15, v0, LX/5gf;->annotatedProtilesRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    if-nez v10, :cond_2

    .line 141
    .line 142
    const-string v1, "profile_protiles_section"

    .line 143
    .line 144
    const-string v0, "Expected environment to be non-null"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_2
    const/4 v2, 0x0

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v15, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    if-eqz v13, :cond_3

    .line 166
    .line 167
    iget-object v0, v13, LX/4Rl;->A06:LX/14Q;

    .line 168
    .line 169
    invoke-virtual {v11, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_3
    if-eqz v2, :cond_4

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    const-string v0, "PROTILES_RENDERED"

    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :cond_4
    const-string v0, "protiles_rendered"

    .line 182
    .line 183
    invoke-virtual {v14, v0}, LX/5l1;->A00(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 188
    .line 189
    .line 190
    :cond_5
    const/4 v13, 0x0

    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    iget-object v0, v8, LX/1ik;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    check-cast v0, LX/5KW;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/5KW;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    :goto_0
    if-eqz v8, :cond_a

    .line 209
    .line 210
    iget-object v1, v8, LX/1ik;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    check-cast v1, LX/5KW;

    .line 215
    .line 216
    const/16 v0, 0xd1b

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_a

    .line 223
    .line 224
    :goto_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v1, LX/5gH;

    .line 229
    .line 230
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/5gH;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    :cond_6
    iget-object v12, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v1, v12}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v1, LX/5gH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    if-nez v8, :cond_9

    .line 251
    .line 252
    move-object v0, v13

    .line 253
    :goto_2
    iput-object v0, v1, LX/5gH;->A07:LX/5KW;

    .line 254
    .line 255
    move-object/from16 v0, v19

    .line 256
    .line 257
    iput-object v0, v1, LX/5gH;->A03:LX/5j2;

    .line 258
    .line 259
    iput-object v10, v1, LX/5gH;->A06:LX/5kX;

    .line 260
    .line 261
    iput-object v9, v1, LX/5gH;->A05:LX/5hP;

    .line 262
    .line 263
    if-eqz v14, :cond_7

    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/16 v0, 0x96

    .line 271
    .line 272
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    :cond_7
    move-object/from16 v0, v16

    .line 277
    .line 278
    iput-object v0, v1, LX/5gH;->A0C:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v8, :cond_8

    .line 281
    .line 282
    iget-object v13, v8, LX/1ik;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, LX/5KW;

    .line 285
    .line 286
    :cond_8
    iput-object v13, v1, LX/5gH;->A08:Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    iput-object v0, v1, LX/5gH;->A04:LX/5j3;

    .line 291
    .line 292
    move-object/from16 v0, v18

    .line 293
    .line 294
    iput-object v0, v1, LX/5gH;->A0B:Ljava/lang/String;

    .line 295
    .line 296
    iput-boolean v6, v1, LX/5gH;->A0F:Z

    .line 297
    .line 298
    iput-boolean v5, v1, LX/5gH;->A0D:Z

    .line 299
    .line 300
    iput-object v4, v1, LX/5gH;->A00:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 301
    .line 302
    iput-object v3, v1, LX/5gH;->A09:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual/range {v19 .. v19}, LX/5j2;->A02()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, v1, LX/5gH;->A0E:Z

    .line 309
    .line 310
    iput-object v11, v1, LX/5gH;->A0A:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v0, "protile_section_test_key"

    .line 315
    .line 316
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v3}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v2, LX/1IL;->A00:LX/1I9;

    .line 338
    .line 339
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_9
    iget-object v0, v8, LX/1ik;->A03:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/5KW;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_a
    const-string v11, ""

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_b
    move-object v14, v13

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_3
    const/16 v3, 0x6508

    .line 356
    .line 357
    iget-object v1, v2, LX/5l4;->A04:LX/0li;

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/5kj;

    .line 365
    .line 366
    sget-object v0, LX/5l4;->A0F:LX/5l5;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/5kj;->A05(LX/5l5;)V

    .line 369
    .line 370
    .line 371
    return-object v16

    .line 372
    :sswitch_data_0
    .sparse-switch
        0x3fe419e -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x1d0175d9 -> :sswitch_1
        0x38761b2c -> :sswitch_0
    .end sparse-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
