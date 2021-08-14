.class public final LX/K8L;
.super LX/1ZI;
.source ""


# instance fields
.field public emojiLayoutStateValue:LX/K8R;
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
    .locals 9

    .line 0
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_5

    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/K8L;->emojiLayoutStateValue:LX/K8R;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v1, v5, v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, LX/K8R;

    .line 29
    .line 30
    iget-object v8, v0, LX/K8R;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    :goto_0
    if-eqz v8, :cond_4

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/K8U;

    .line 46
    .line 47
    iget-object v0, v7, LX/K8U;->A03:LX/K8X;

    .line 48
    .line 49
    iget-object v0, v0, LX/K8X;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v5, LX/K8U;

    .line 62
    .line 63
    new-instance v3, LX/K8X;

    .line 64
    .line 65
    sget-object v0, LX/K8W;->A06:LX/K8W;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, LX/K8X;-><init>(LX/K8W;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget v2, v7, LX/K8U;->A01:I

    .line 71
    .line 72
    iget v1, v7, LX/K8U;->A00:I

    .line 73
    .line 74
    iget v0, v7, LX/K8U;->A02:I

    .line 75
    .line 76
    invoke-direct {v5, v3, v2, v1, v0}, LX/K8U;-><init>(LX/K8X;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/K8U;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/K8U;->A00()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v8, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v3, LX/1Zy;

    .line 111
    .line 112
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/K8L;->emojiLayoutStateValue:LX/K8R;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aget-object v0, v5, v1

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/K8R;

    .line 131
    .line 132
    new-instance v1, LX/K8S;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/K8S;-><init>(LX/K8R;)V

    .line 135
    .line 136
    .line 137
    iput v2, v1, LX/K8S;->A00:I

    .line 138
    .line 139
    new-instance v0, LX/K8R;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/K8R;-><init>(LX/K8S;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/K8R;

    .line 153
    .line 154
    new-instance v2, LX/K8S;

    .line 155
    .line 156
    invoke-direct {v2, v0}, LX/K8S;-><init>(LX/K8R;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, LX/K8S;->A01:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    const-string v0, "emojiSets"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/K8R;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/K8R;-><init>(LX/K8S;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    :goto_2
    check-cast v0, LX/K8R;

    .line 181
    .line 182
    iput-object v0, p0, LX/K8L;->emojiLayoutStateValue:LX/K8R;

    .line 183
    .line 184
    :cond_5
    return-void
    .line 185
    .line 186
    .line 187
.end method
