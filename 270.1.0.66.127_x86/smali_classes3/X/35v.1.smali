.class public final LX/35v;
.super LX/1ZI;
.source ""


# instance fields
.field public edgesState:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public endCursorState:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public firstFullyVisibleIndexState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public hasNextPageState:Ljava/lang/Boolean;
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
    .locals 7

    .line 0
    iget-object v6, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/1Zy;

    .line 15
    .line 16
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/35v;->firstFullyVisibleIndexState:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v0, v6, v2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/35v;->firstFullyVisibleIndexState:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    aget-object v0, v6, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v5, LX/1Zy;

    .line 42
    .line 43
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/35v;->edgesState:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/1Zy;

    .line 52
    .line 53
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/35v;->endCursorState:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/1Zy;

    .line 62
    .line 63
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/35v;->hasNextPageState:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v2, v6, v2

    .line 72
    .line 73
    check-cast v2, LX/35q;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v0, v2, LX/35q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/35q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, v2, LX/35q;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v2, LX/35q;->A03:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iput-object v0, p0, LX/35v;->edgesState:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, LX/35v;->endCursorState:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v0, p0, LX/35v;->hasNextPageState:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
