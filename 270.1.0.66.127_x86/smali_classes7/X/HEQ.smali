.class public final LX/HEQ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GridShimmerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, LX/HEQ;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/16 v0, 0xc

    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/HEf;

    .line 18
    .line 19
    invoke-direct {v1}, LX/HEf;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/audience/stories/components/model/Thumbnail;-><init>(LX/HEf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0xe42c7b2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 62
    .line 63
    return-object v0
    .line 64
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
    check-cast p1, LX/HEQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/HEQ;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HEQ;->A03:Ljava/lang/Integer;

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
    iget-object v0, p1, LX/HEQ;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/HEQ;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/HEQ;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/HEQ;->A01:I

    .line 43
    .line 44
    iget v0, p1, LX/HEQ;->A01:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/HEQ;->A02:I

    .line 49
    .line 50
    iget v0, p1, LX/HEQ;->A02:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v3
    .line 56
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v12, v1, v0

    .line 17
    .line 18
    check-cast v12, LX/1GX;

    .line 19
    .line 20
    iget-object v11, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v11, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 23
    .line 24
    iget v10, p2, LX/1n7;->A00:I

    .line 25
    .line 26
    check-cast v2, LX/HEQ;

    .line 27
    .line 28
    iget v9, v2, LX/HEQ;->A02:I

    .line 29
    .line 30
    iget v8, v2, LX/HEQ;->A01:I

    .line 31
    .line 32
    iget v7, v2, LX/HEQ;->A00:I

    .line 33
    .line 34
    iget-object v6, v2, LX/HEQ;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v12}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/HEH;

    .line 54
    .line 55
    invoke-direct {v4}, LX/HEH;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v12, LX/1GY;->A0B:LX/1Gi;

    .line 59
    .line 60
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v11, v4, LX/HEH;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 74
    .line 75
    iput-object v11, v4, LX/HEH;->A0D:Ljava/lang/Object;

    .line 76
    .line 77
    iput v9, v4, LX/HEH;->A04:I

    .line 78
    .line 79
    iput v8, v4, LX/HEH;->A02:I

    .line 80
    .line 81
    iput-object v6, v4, LX/HEH;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    rem-int v0, v10, v7

    .line 84
    .line 85
    div-int/2addr v10, v7

    .line 86
    add-int/2addr v0, v10

    .line 87
    iput v0, v4, LX/HEH;->A03:I

    .line 88
    .line 89
    invoke-static {v9}, LX/5KY;->A00(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v4, LX/HEH;->A00:F

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, LX/1Z8;->Ala(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v1, v0, LX/1IL;->A00:LX/1I9;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
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
