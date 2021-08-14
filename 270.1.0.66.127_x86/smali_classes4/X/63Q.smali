.class public final LX/63Q;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerReplyArtifactsSelectorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/63Q;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v10, v0, LX/63Q;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v8, v0, LX/63Q;->A02:LX/654;

    .line 7
    .line 8
    iget-boolean v15, v0, LX/63Q;->A03:Z

    .line 9
    .line 10
    iget-boolean v14, v0, LX/63Q;->A04:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v15, :cond_0

    .line 20
    .line 21
    if-nez v14, :cond_0

    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v15, :cond_6

    .line 50
    .line 51
    new-instance v16, Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x3

    .line 59
    const-string v12, "artifactDelegate"

    .line 60
    .line 61
    const-string v1, "storyBucket"

    .line 62
    .line 63
    const-string v0, "storyCard"

    .line 64
    .line 65
    filled-new-array {v12, v1, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v12, Ljava/util/BitSet;

    .line 70
    .line 71
    invoke-direct {v12, v15}, Ljava/util/BitSet;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/63S;

    .line 75
    .line 76
    invoke-direct {v1}, LX/63S;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v15}, LX/1Z8;->A0b(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v1, LX/63S;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v1, LX/63S;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v1, LX/63S;->A02:LX/655;

    .line 116
    .line 117
    invoke-virtual {v12, v15}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    if-eqz v16, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {v0, v12, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz v14, :cond_4

    .line 130
    .line 131
    new-instance v7, Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x3

    .line 137
    const-string v2, "artifactDelegate"

    .line 138
    .line 139
    const-string v1, "storyBucket"

    .line 140
    .line 141
    const-string v0, "storyCard"

    .line 142
    .line 143
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v3, Ljava/util/BitSet;

    .line 148
    .line 149
    invoke-direct {v3, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LX/63T;

    .line 153
    .line 154
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v2, v0}, LX/63T;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 173
    .line 174
    .line 175
    iput-object v10, v2, LX/63T;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v2, LX/63T;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    iput-object v8, v2, LX/63T;->A03:LX/654;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-eqz v7, :cond_5

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v6, LX/31u;->A01:LX/1YN;

    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_6
    move-object/from16 v16, v4

    .line 209
    .line 210
    goto :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
