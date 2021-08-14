.class public final LX/63W;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public artifactState:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public lightWeightReactionModels:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    iget-object v7, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v6, :cond_0

    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/63W;->lightWeightReactionModels:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/63W;->artifactState:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v3, v7, v1

    .line 35
    .line 36
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    aget-object v0, v7, v6

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v1, "popup:"

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/63W;->_transition:LX/1ZB;

    .line 84
    .line 85
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iput-object v0, p0, LX/63W;->lightWeightReactionModels:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/63W;->artifactState:I

    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    new-instance v3, LX/1Zy;

    .line 103
    .line 104
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/63W;->lightWeightReactionModels:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/1Zy;

    .line 113
    .line 114
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, LX/63W;->artifactState:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v1, v7, v1

    .line 127
    .line 128
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    aget-object v0, v7, v6

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    iput-object v0, p0, LX/63W;->lightWeightReactionModels:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/63W;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/63W;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
    .line 6
.end method
