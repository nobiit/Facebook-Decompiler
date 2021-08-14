.class public final LX/ElE;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/CMR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IXProductTaggingHscrollSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ElE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IXProductTaggingHscrollSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ElE;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CMR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CMR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ElE;->A04:LX/CMR;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/7GE;

    .line 10
    .line 11
    invoke-direct {v1}, LX/7GE;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, v1, LX/7GE;->A01:I

    .line 15
    .line 16
    iput p3, v1, LX/7GE;->A03:I

    .line 17
    .line 18
    iput p4, v1, LX/7GE;->A04:I

    .line 19
    .line 20
    iput p5, v1, LX/7GE;->A00:I

    .line 21
    .line 22
    iput p6, v1, LX/7GE;->A02:I

    .line 23
    .line 24
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/ElE;

    .line 39
    .line 40
    iget-object v2, v0, LX/ElE;->A02:LX/1Hh;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v1, p0, LX/ElE;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v5, p0, LX/ElE;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/ElE;->A04:LX/CMR;

    .line 5
    .line 6
    iget-object v3, v0, LX/CMR;->scrollToIndexState:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x458241ad

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v3, LX/2cv;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:IXProductTaggingHscrollSection.updateScrollToIndex"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 68
    .line 69
    return-object v0
    .line 70
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CMR;

    .line 1
    .line 2
    check-cast p2, LX/CMR;

    .line 3
    .line 4
    iget-object v0, p1, LX/CMR;->scrollToIndexState:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/CMR;->scrollToIndexState:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/ElE;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/ElE;->A04:LX/CMR;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v1, v0, LX/CMR;->scrollToIndexState:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0a(LX/1GX;)V
    .locals 1

    .line 0
    iget v0, p0, LX/ElE;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1Hq;->A04(LX/1GX;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ElE;->A04:LX/CMR;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/ElE;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CMR;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CMR;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/ElE;->A04:LX/CMR;

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
    check-cast p1, LX/ElE;

    .line 17
    .line 18
    iget-object v1, p0, LX/ElE;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/ElE;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/ElE;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/ElE;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/ElE;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/ElE;->A04:LX/CMR;

    .line 43
    .line 44
    iget-object v1, v0, LX/CMR;->scrollToIndexState:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p1, LX/ElE;->A04:LX/CMR;

    .line 47
    .line 48
    iget-object v0, v0, LX/CMR;->scrollToIndexState:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x458241ad

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v5

    .line 20
    .line 21
    check-cast v4, LX/1GX;

    .line 22
    .line 23
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/Fav;

    .line 26
    .line 27
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v8, v6, LX/Fav;->A07:Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    :cond_1
    iget-object v0, v6, LX/Fav;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    :cond_2
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 48
    .line 49
    const/high16 v9, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f17083f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/Fav;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const/high16 v5, 0x42c80000    # 100.0f

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LX/9W3;

    .line 71
    .line 72
    invoke-direct {v9}, LX/9W3;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v10, v4, LX/1GY;->A0B:LX/1Gi;

    .line 76
    .line 77
    iget-object v5, v4, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x435c0000    # 220.0f

    .line 91
    .line 92
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v5}, LX/1Z8;->DX2(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x42c80000    # 100.0f

    .line 104
    .line 105
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v9, LX/9W3;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, v9, LX/9W3;->A00:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x50946517

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 139
    .line 140
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 141
    .line 142
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_4
    invoke-static {v4}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v6, LX/Fav;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/ElE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, LX/1Z7;->A0S(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v3, v1, v5

    .line 184
    .line 185
    check-cast v3, LX/1GX;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    aget-object v2, v1, v0

    .line 189
    .line 190
    check-cast v2, LX/Fav;

    .line 191
    .line 192
    const v1, 0xc26c

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/ElE;->A01:LX/0li;

    .line 196
    .line 197
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/Fao;

    .line 202
    .line 203
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, LX/Fao;->A02(Landroid/content/Context;LX/FbH;)V

    .line 206
    .line 207
    .line 208
    return-object v4
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
