.class public final LX/3iQ;
.super LX/1ZI;
.source ""


# instance fields
.field public attachmentsFromInfiniteCarousel:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public currentCenterItem:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public ownKey:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3iQ;->attachmentsFromInfiniteCarousel:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v2, v7, v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iput-object v0, p0, LX/3iQ;->attachmentsFromInfiniteCarousel:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance v6, LX/1Zy;

    .line 56
    .line 57
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/3iQ;->currentCenterItem:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v0, v7, v2

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget-object v4, v7, v1

    .line 74
    .line 75
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aget-object v3, v7, v0

    .line 79
    .line 80
    check-cast v3, LX/1y3;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aget-object v2, v7, v0

    .line 84
    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-lez v5, :cond_3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const-wide v0, 0x103e8000312b0L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-wide v0, 0x203e8000506c2L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v3, v4, v5, v0, v1}, LX/3iP;->A0G(LX/1y3;Ljava/util/List;IJ)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, p0, LX/3iQ;->currentCenterItem:Ljava/lang/Integer;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
