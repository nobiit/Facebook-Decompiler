.class public final LX/C8Q;
.super LX/1ZI;
.source ""


# instance fields
.field public categoryText:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public selectedCategories:Lcom/google/common/collect/ImmutableList;
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
    .locals 9

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    new-instance v7, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C8Q;->categoryText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/C8Q;->selectedCategories:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v8, v3, v2

    .line 31
    .line 32
    check-cast v8, LX/BqP;

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/BqP;

    .line 78
    .line 79
    iget-object v1, v2, LX/BqP;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v8, LX/BqP;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x3

    .line 106
    if-ge v1, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, LX/C8Q;->categoryText:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iput-object v0, p0, LX/C8Q;->selectedCategories:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    new-instance v1, LX/1Zy;

    .line 146
    .line 147
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/C8Q;->categoryText:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object v0, v3, v2

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, p0, LX/C8Q;->categoryText:Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    return-void
    .line 169
    .line 170
    .line 171
.end method
