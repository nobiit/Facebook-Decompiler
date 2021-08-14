.class public final LX/5hO;
.super LX/1ZI;
.source ""


# instance fields
.field public curationComponentLabel:LX/5kg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public hasAnnouncedForAccessibility:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isTab:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public latestHighResProfilePictureFbId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public optimisticFirstStory:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public pendingOrPublishedStoriesHash:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public profileHeaderDataLogger:LX/5ig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public scrollToFirstStoryTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public sellOptionsId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public shouldShowFollowSuggestions:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public showFullScreenLoading:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public tracking:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public verticalScrollOffset:I
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
    .locals 12

    .line 0
    iget-object v6, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v11, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/5hO;->verticalScrollOffset:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v6, v4

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/5hO;->verticalScrollOffset:I

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v1, LX/1Zy;

    .line 57
    .line 58
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5hO;->shouldShowFollowSuggestions:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v0, v6, v4

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v0, p0, LX/5hO;->shouldShowFollowSuggestions:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v10, LX/1Zy;

    .line 89
    .line 90
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/5hO;->showFullScreenLoading:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, LX/1Zy;

    .line 99
    .line 100
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/5hO;->scrollToFirstStoryTimestamp:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, LX/1Zy;

    .line 109
    .line 110
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/5hO;->pendingOrPublishedStoriesHash:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, LX/1Zy;

    .line 119
    .line 120
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/5hO;->optimisticFirstStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LX/1Zy;

    .line 129
    .line 130
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/5hO;->latestHighResProfilePictureFbId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aget-object v4, v6, v4

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    .line 142
    aget-object v3, v6, v11

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Long;

    .line 145
    .line 146
    aget-object v2, v6, v2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    aget-object v1, v6, v1

    .line 151
    .line 152
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    aget-object v0, v6, v0

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v10, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-object v0, p0, LX/5hO;->showFullScreenLoading:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 183
    .line 184
    iput-object v0, p0, LX/5hO;->scrollToFirstStoryTimestamp:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, p0, LX/5hO;->pendingOrPublishedStoriesHash:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 195
    .line 196
    iput-object v0, p0, LX/5hO;->optimisticFirstStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 197
    .line 198
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, p0, LX/5hO;->latestHighResProfilePictureFbId:Ljava/lang/String;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    new-instance v3, LX/1Zy;

    .line 206
    .line 207
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/5hO;->curationComponentLabel:LX/5kg;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LX/1Zy;

    .line 216
    .line 217
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/5hO;->showFullScreenLoading:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aget-object v1, v6, v4

    .line 226
    .line 227
    check-cast v1, LX/5kg;

    .line 228
    .line 229
    aget-object v0, v6, v11

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/5kg;

    .line 242
    .line 243
    iput-object v0, p0, LX/5hO;->curationComponentLabel:LX/5kg;

    .line 244
    .line 245
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    iput-object v0, p0, LX/5hO;->showFullScreenLoading:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-void
.end method
