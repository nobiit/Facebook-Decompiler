.class public final LX/LGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEc;


# instance fields
.field public final A00:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LGx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LGx;-><init>(LX/LGa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LGa;->A00:Lcom/google/common/base/Function;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(IZZIIILcom/google/common/collect/ImmutableList;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-nez p0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-gt p3, p5, :cond_4

    .line 37
    .line 38
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_4
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    :cond_5
    return p4
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method


# virtual methods
.method public final ATa(LX/7vB;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;II)LX/LH4;
    .locals 6

    .line 0
    invoke-static {p2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "INTERACT"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/7vB;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 29
    .line 30
    if-ne v3, p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p4

    .line 37
    iget v0, v2, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    iput v1, v5, LX/LH4;->A00:I

    .line 41
    .line 42
    new-instance v1, LX/LGc;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LX/LGc;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketTierModel;)V

    .line 45
    .line 46
    .line 47
    iput p4, v1, LX/LGc;->A02:I

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;-><init>(LX/LGc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, LX/LH4;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    return-object v5
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final BQ3(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 16
    .line 17
    const v2, -0x7c3fd6d8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final BSq(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x64e4414a

    .line 5
    .line 6
    .line 7
    const v0, -0x38cc663c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2e1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final BZc(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v5, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x2bc

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v4, LX/LGU;

    .line 57
    .line 58
    invoke-direct {v4}, LX/LGU;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v2, 0x313c79

    .line 64
    .line 65
    .line 66
    const v1, -0x4c9a899a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x2e1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    iput-object v0, v4, LX/LGU;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8}, LX/LGa;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/LGU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    const-string v1, "titles"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/LGU;->A03:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, LX/LGa;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/LGU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    const-string v1, "descriptions"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/LGU;->A03:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;

    .line 118
    .line 119
    invoke-direct {v0, v4}, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;-><init>(LX/LGU;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    return-object v0
    .line 137
.end method

.method public final BZf(IILcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 23

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v6, LX/LGs;

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v6, v0}, LX/LGs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, -0x4bce0b54

    .line 32
    .line 33
    .line 34
    const v0, -0x1fa36f2e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x7b

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v0, 0x1c1

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9f

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/LFz;->A00(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v4, v0}, LX/LGs;->A00(Ljava/lang/Object;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    if-le v1, v0, :cond_1

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/4 v14, 0x0

    .line 94
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x24

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/16 v3, -0x1

    .line 113
    .line 114
    const-wide/16 v12, 0x3e8

    .line 115
    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    cmp-long v0, v1, v10

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    const-wide/16 v1, -0x1

    .line 123
    .line 124
    :goto_2
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    cmp-long v0, v8, v10

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    mul-long/2addr v3, v12

    .line 141
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 146
    .line 147
    new-instance v8, LX/LGc;

    .line 148
    .line 149
    invoke-direct {v8}, LX/LGc;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v10, v8, LX/LGc;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 153
    .line 154
    const-string v0, "price"

    .line 155
    .line 156
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move/from16 v9, p1

    .line 160
    .line 161
    iput v9, v8, LX/LGc;->A03:I

    .line 162
    .line 163
    iget-object v0, v6, LX/LGs;->cheapestAmount:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v8, LX/LGc;->A0O:Z

    .line 173
    .line 174
    const/16 v0, 0x12f

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object v10, v8, LX/LGc;->A0L:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "ticketTierId"

    .line 186
    .line 187
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x198

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 197
    .line 198
    invoke-direct {v0, v10}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, LX/LGc;->A00(Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;->A03:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 205
    .line 206
    const v0, -0x7c2a817b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0, v10}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iput-object v0, v8, LX/LGc;->A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 219
    .line 220
    const-string v10, "saleStatus"

    .line 221
    .line 222
    invoke-static {v0, v10}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, LX/LGc;->A0N:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iput-wide v1, v8, LX/LGc;->A05:J

    .line 231
    .line 232
    iput-wide v3, v8, LX/LGc;->A04:J

    .line 233
    .line 234
    const v0, -0x6a41889a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iput v3, v8, LX/LGc;->A00:I

    .line 242
    .line 243
    const v0, -0x299fca64

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, v8, LX/LGc;->A01:I

    .line 251
    .line 252
    const v0, 0x778b7960

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, LX/1CM;->A6t(I)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v8, LX/LGc;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    const-string v0, "allowedQuantities"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    if-nez v14, :cond_3

    .line 269
    .line 270
    const/16 v17, 0x1

    .line 271
    .line 272
    :cond_3
    move/from16 v19, p2

    .line 273
    .line 274
    move/from16 v16, v9

    .line 275
    .line 276
    move/from16 v20, v2

    .line 277
    .line 278
    move/from16 v21, v3

    .line 279
    .line 280
    move-object/from16 v22, v1

    .line 281
    .line 282
    invoke-static/range {v16 .. v22}, LX/LGa;->A00(IZZIIILcom/google/common/collect/ImmutableList;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v8, LX/LGc;->A02:I

    .line 287
    .line 288
    const/16 v0, 0xb2

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    invoke-virtual {v8, v0}, LX/LGc;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x2b441fd9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, v8, LX/LGc;->A0Q:Z

    .line 315
    .line 316
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    const v1, -0x4bbcdef1

    .line 319
    .line 320
    .line 321
    const v0, 0x371cd7b0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    if-nez v1, :cond_6

    .line 332
    .line 333
    move-object v0, v2

    .line 334
    :goto_4
    iput-object v0, v8, LX/LGc;->A0K:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v0, 0x14

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v8, v0}, LX/LGc;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x72a

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_5

    .line 356
    .line 357
    move-object v0, v2

    .line 358
    :goto_5
    iput-object v0, v8, LX/LGc;->A0I:Ljava/lang/String;

    .line 359
    .line 360
    const v0, 0x712cd377

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v8, LX/LGc;->A0M:Ljava/lang/String;

    .line 368
    .line 369
    const v0, -0x54acdac1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_4

    .line 377
    .line 378
    const-string v0, "#"

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_4
    iput-object v2, v8, LX/LGc;->A0G:Ljava/lang/Integer;

    .line 393
    .line 394
    const v0, 0xabaaf1b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, v8, LX/LGc;->A0P:Z

    .line 402
    .line 403
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 404
    .line 405
    invoke-direct {v0, v8}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;-><init>(LX/LGc;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 409
    .line 410
    .line 411
    add-int/lit8 v14, v14, 0x1

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_5
    const/16 v0, 0x2e1

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_5

    .line 422
    :cond_6
    const/16 v0, 0x2e1

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_4

    .line 429
    :cond_7
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;-><init>(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_8
    const/16 v0, 0x24

    .line 441
    .line 442
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    mul-long/2addr v1, v12

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_9
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
.end method

.method public final BZg(IILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;
    .locals 18

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v13, 0x0

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    :cond_0
    new-instance v4, LX/LGs;

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v4, v0}, LX/LGs;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x1eb

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x7b

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v0, 0x1c1

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9f

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/LFz;->A00(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v6, v0}, LX/LGs;->A00(Ljava/lang/Object;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 101
    .line 102
    new-instance v2, LX/LGc;

    .line 103
    .line 104
    invoke-direct {v2}, LX/LGc;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, LX/LGc;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 111
    .line 112
    const-string v0, "price"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move/from16 v11, p1

    .line 118
    .line 119
    iput v11, v2, LX/LGc;->A03:I

    .line 120
    .line 121
    iget-object v0, v4, LX/LGs;->cheapestAmount:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, v2, LX/LGc;->A0O:Z

    .line 131
    .line 132
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A03:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 133
    .line 134
    const v0, 0x41a77332

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 142
    .line 143
    iput-object v0, v2, LX/LGc;->A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 144
    .line 145
    const-string v1, "seatAssignment"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/LGc;->A0N:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x2b6

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, LX/LGc;->A0L:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "ticketTierId"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x64

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A00(Ljava/lang/Object;)Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, LX/LGc;->A00(Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 188
    .line 189
    iput-object v0, v2, LX/LGc;->A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 190
    .line 191
    const-string v1, "saleStatus"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/LGc;->A0N:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-wide/16 v0, -0x1

    .line 202
    .line 203
    iput-wide v0, v2, LX/LGc;->A05:J

    .line 204
    .line 205
    iput-wide v0, v2, LX/LGc;->A04:J

    .line 206
    .line 207
    const v0, -0x1a4933c7

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, p3

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iput v7, v2, LX/LGc;->A00:I

    .line 217
    .line 218
    const v0, 0x1a1dada7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput v6, v2, LX/LGc;->A01:I

    .line 226
    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    move-object/from16 v1, v17

    .line 232
    .line 233
    iput-object v1, v2, LX/LGc;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    const-string v0, "allowedQuantities"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    if-nez v9, :cond_2

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    :cond_2
    move/from16 v14, p2

    .line 245
    .line 246
    move v15, v6

    .line 247
    move/from16 v16, v7

    .line 248
    .line 249
    invoke-static/range {v11 .. v17}, LX/LGa;->A00(IZZIIILcom/google/common/collect/ImmutableList;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v2, LX/LGc;->A02:I

    .line 254
    .line 255
    const/16 v0, 0x123

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, LX/LGc;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-boolean v0, v2, LX/LGc;->A0Q:Z

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    iput-object v6, v2, LX/LGc;->A0K:Ljava/lang/String;

    .line 273
    .line 274
    const/16 v0, 0x728

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    const/16 v0, 0x729

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    const/16 v0, 0x2e1

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_2
    iput-object v0, v2, LX/LGc;->A0I:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz p5, :cond_5

    .line 299
    .line 300
    if-eqz v7, :cond_5

    .line 301
    .line 302
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    const v1, -0x4856fe43

    .line 305
    .line 306
    .line 307
    const v0, -0x4c2c3d7a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    const/16 v0, 0x2e1

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_3
    iput-object v0, v2, LX/LGc;->A0J:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v0, 0x24f

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/LGc;->A0M:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v7, :cond_4

    .line 335
    .line 336
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_4
    iput-object v0, v2, LX/LGc;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    const-string v1, "pinPositions"

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, LX/LGc;->A0N:Ljava/util/Set;

    .line 348
    .line 349
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, v2, LX/LGc;->A0P:Z

    .line 354
    .line 355
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    const v1, 0x313c79

    .line 358
    .line 359
    .line 360
    const v0, -0x4b9604c1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 368
    .line 369
    if-eqz v1, :cond_3

    .line 370
    .line 371
    const/16 v0, 0x2e1

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_3
    iput-object v6, v2, LX/LGc;->A0H:Ljava/lang/String;

    .line 378
    .line 379
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 380
    .line 381
    const v0, 0x4b54f7a0    # 1.3957024E7f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 389
    .line 390
    iput-object v0, v2, LX/LGc;->A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 391
    .line 392
    iget-object v1, v2, LX/LGc;->A0N:Ljava/util/Set;

    .line 393
    .line 394
    const-string v0, "ticketSelectionType"

    .line 395
    .line 396
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;-><init>(LX/LGc;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 405
    .line 406
    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_4
    const/16 v0, 0x238

    .line 412
    .line 413
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    iget-object v0, v0, LX/LGa;->A00:Lcom/google/common/base/Function;

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_4

    .line 430
    :cond_5
    move-object v0, v6

    .line 431
    goto :goto_3

    .line 432
    :cond_6
    move-object v0, v6

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final DFY(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, -0x7ff2aeb9

    .line 23
    .line 24
    .line 25
    const v0, -0x5f9079bd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final DHe(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;II)LX/LH4;
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 24
    .line 25
    new-instance v1, LX/LGc;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/LGc;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketTierModel;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v2, p2, :cond_0

    .line 32
    .line 33
    move v0, p3

    .line 34
    :cond_0
    iput v0, v1, LX/LGc;->A02:I

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;-><init>(LX/LGc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput p3, v4, LX/LH4;->A00:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/LH4;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 54
    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
    .line 59
    .line 60
.end method
