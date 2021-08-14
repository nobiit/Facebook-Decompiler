.class public final LX/FLC;
.super LX/1ZI;
.source ""


# instance fields
.field public selectedGroupIds:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public selectedGroupIdsForStory:Lcom/google/common/collect/ImmutableSet;
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
    .locals 6

    .line 0
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FLC;->selectedGroupIds:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FLC;->selectedGroupIdsForStory:Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v2, v5, v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    aget-object v0, v5, v1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v0}, LX/0ld;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    iput-object v0, p0, LX/FLC;->selectedGroupIds:Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 72
    .line 73
    iput-object v0, p0, LX/FLC;->selectedGroupIdsForStory:Lcom/google/common/collect/ImmutableSet;

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v4, LX/1Zy;

    .line 90
    .line 91
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/FLC;->selectedGroupIds:Lcom/google/common/collect/ImmutableSet;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/1Zy;

    .line 100
    .line 101
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/FLC;->selectedGroupIdsForStory:Lcom/google/common/collect/ImmutableSet;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v2, v5, v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    aget-object v0, v5, v1

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/0lb;->A04(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/Set;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/0lb;->A04(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-virtual {v0}, LX/0ld;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
    .line 158
    .line 159
.end method
