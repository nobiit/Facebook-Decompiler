.class public final LX/F4Q;
.super LX/1ZI;
.source ""


# instance fields
.field public previousStates:Ljava/util/Set;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public subscriberHolder:LX/F4P;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoAddedState:LX/F4R;
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
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v5, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/F4Q;->videoAddedState:LX/F4R;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F4Q;->previousStates:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v7, v1, v0

    .line 28
    .line 29
    check-cast v7, LX/F4R;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aget-object v0, v1, v6

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v5, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/F4R;

    .line 77
    .line 78
    iput-object v0, p0, LX/F4Q;->videoAddedState:LX/F4R;

    .line 79
    .line 80
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Set;

    .line 83
    .line 84
    iput-object v0, p0, LX/F4Q;->previousStates:Ljava/util/Set;

    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    iget-object v2, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/F4R;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget-object v1, LX/F4R;->A01:LX/F4R;

    .line 94
    .line 95
    if-eq v2, v1, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/F4R;->A03:LX/F4R;

    .line 98
    .line 99
    if-ne v2, v0, :cond_4

    .line 100
    .line 101
    if-ne v7, v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gt v0, v6, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v0, LX/F4R;->A02:LX/F4R;

    .line 115
    .line 116
    if-ne v2, v0, :cond_1

    .line 117
    .line 118
    if-ne v7, v0, :cond_1

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method
