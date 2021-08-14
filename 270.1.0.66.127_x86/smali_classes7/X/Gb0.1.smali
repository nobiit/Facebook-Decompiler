.class public final LX/Gb0;
.super LX/1ZI;
.source ""


# instance fields
.field public appliedFilters:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public appliedOrderType:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public hasSetShowSearchBarQe:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public searchTerm:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public selectedPostIds:Lcom/google/common/collect/ImmutableSet;
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
    iget-object v6, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Gb0;->selectedPostIds:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v6, v2

    .line 24
    .line 25
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    iput-object v0, p0, LX/Gb0;->selectedPostIds:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v5, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Gb0;->selectedPostIds:Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v6, v2

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget-object v4, v6, v1

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, LX/0rH;

    .line 60
    .line 61
    invoke-direct {v3}, LX/0rH;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v4}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v5, LX/1Zy;

    .line 119
    .line 120
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Gb0;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LX/1Zy;

    .line 129
    .line 130
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Gb0;->searchTerm:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LX/1Zy;

    .line 139
    .line 140
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/Gb0;->appliedOrderType:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aget-object v2, v6, v2

    .line 149
    .line 150
    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    aget-object v1, v6, v1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    aget-object v0, v6, v7

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 172
    .line 173
    iput-object v0, p0, LX/Gb0;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 174
    .line 175
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, LX/Gb0;->searchTerm:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, LX/Gb0;->appliedOrderType:Ljava/lang/String;

    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method
