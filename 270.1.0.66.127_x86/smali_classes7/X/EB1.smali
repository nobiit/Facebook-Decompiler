.class public final LX/EB1;
.super LX/1ZI;
.source ""


# instance fields
.field public dataModel:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public story:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;
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
    .locals 7

    .line 0
    iget-object v6, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v4, :cond_3

    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EB1;->dataModel:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v4, v6, v1

    .line 21
    .line 22
    check-cast v4, LX/ExG;

    .line 23
    .line 24
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/ExG;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iput-object v0, p0, LX/EB1;->dataModel:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v3, LX/1Zy;

    .line 74
    .line 75
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/EB1;->dataModel:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/1Zy;

    .line 84
    .line 85
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/EB1;->story:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v1, v6, v1

    .line 94
    .line 95
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    aget-object v0, v6, v4

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    iput-object v0, p0, LX/EB1;->dataModel:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 116
    .line 117
    iput-object v0, p0, LX/EB1;->story:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 118
    .line 119
    :cond_3
    return-void
    .line 120
    .line 121
    .line 122
.end method
