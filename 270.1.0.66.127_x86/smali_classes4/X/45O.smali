.class public final LX/45O;
.super LX/1ZI;
.source ""


# instance fields
.field public cvcChangeCallback:LX/45Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public cvcSubscriber:LX/45V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public feedActiveViewers:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public mostRecentCVCEvent:LX/42o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public viewerCount:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/45O;->mostRecentCVCEvent:LX/42o;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v0, v5, v6

    .line 27
    .line 28
    check-cast v0, LX/42o;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/42o;

    .line 36
    .line 37
    iput-object v0, p0, LX/45O;->mostRecentCVCEvent:LX/42o;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v4, LX/1Zy;

    .line 41
    .line 42
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/45O;->viewerCount:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/1Zy;

    .line 55
    .line 56
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/45O;->feedActiveViewers:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v0, v5, v6

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget-object v2, v5, v2

    .line 73
    .line 74
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/45N;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/45O;->viewerCount:I

    .line 113
    .line 114
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v2, LX/1Zy;

    .line 118
    .line 119
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/45O;->feedActiveViewers:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object v1, v5, v6

    .line 128
    .line 129
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/45N;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    iput-object v0, p0, LX/45O;->feedActiveViewers:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    new-instance v2, LX/1Zy;

    .line 152
    .line 153
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v0, p0, LX/45O;->viewerCount:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aget-object v0, v5, v6

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, LX/45O;->viewerCount:I

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
