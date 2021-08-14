.class public final LX/65Q;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/677;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/66g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/65R;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerProfileImageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/65Q;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerProfileImageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/65Q;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/65R;

    .line 19
    .line 20
    invoke-direct {v0}, LX/65R;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/65Q;->A08:LX/65R;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;ILcom/facebook/graphql/enums/GraphQLStoryCardTypes;)LX/1Z7;
    .locals 4
    .param p2    # Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/GvZ;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/GvZ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GvZ;

    .line 32
    .line 33
    iput p1, v0, LX/GvZ;->A00:I

    .line 34
    .line 35
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/GvZ;

    .line 46
    .line 47
    iput-object p2, v0, LX/GvZ;->A01:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/BitSet;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A09(LX/1GY;Ljava/lang/Object;I)LX/1Z7;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x4c

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/GvY;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/GvY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GvY;

    .line 32
    .line 33
    iput-object p1, v0, LX/GvY;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/GvY;

    .line 46
    .line 47
    iput p2, v0, LX/GvY;->A00:I

    .line 48
    .line 49
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/BitSet;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/65Q;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v8, v3, LX/65Q;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v7, v3, LX/65Q;->A05:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 7
    .line 8
    const/16 v2, 0x22ad

    .line 9
    .line 10
    iget-object v1, v3, LX/65Q;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/1Cd;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    iget-object v4, v3, LX/65Q;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 22
    .line 23
    iget-object v0, v3, LX/65Q;->A08:LX/65R;

    .line 24
    .line 25
    iget-boolean v12, v0, LX/65R;->shouldShowAuthorOnline:Z

    .line 26
    .line 27
    new-instance v3, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a28ed

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x45

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v8}, LX/65a;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v13, v0, :cond_13

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    if-eq v13, v0, :cond_15

    .line 64
    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v13, v0, :cond_12

    .line 69
    .line 70
    packed-switch v13, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 82
    .line 83
    if-ne v1, v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x1a

    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x1c

    .line 98
    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 114
    .line 115
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x16

    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 130
    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x1d

    .line 138
    .line 139
    if-ne v1, v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 146
    .line 147
    if-ne v1, v0, :cond_6

    .line 148
    .line 149
    :cond_3
    instance-of v0, v8, LX/3cL;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0F()LX/GCd;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    :cond_5
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    :cond_6
    const/4 v1, 0x1

    .line 165
    :cond_7
    const/4 v0, 0x0

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    iget-object v12, v7, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/16 v1, 0x19

    .line 175
    .line 176
    if-ne v7, v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    if-eqz v12, :cond_8

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v7, v1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v12, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A00:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v1, 0x1

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    :cond_8
    const/4 v1, 0x0

    .line 210
    :cond_9
    if-nez v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v6}, LX/1Cd;->A0L()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/16 v1, 0x21b

    .line 217
    .line 218
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    new-instance v5, LX/62u;

    .line 225
    .line 226
    invoke-direct {v5, v10}, LX/62u;-><init>(LX/1GY;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v5, LX/62u;->A04:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, v5, LX/62u;->A05:Landroid/content/Context;

    .line 232
    .line 233
    const v1, 0x7f170a84

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v5, LX/62u;->A00:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/16 v2, 0x1c

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    if-ne v4, v2, :cond_a

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    :cond_a
    if-eqz v1, :cond_c

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    :goto_1
    iput-object v1, v5, LX/62u;->A02:LX/1Hh;

    .line 256
    .line 257
    invoke-static {v5}, LX/62t;->A00(LX/62t;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v3}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 262
    .line 263
    .line 264
    iput-object v11, v5, LX/62u;->A01:LX/1Z7;

    .line 265
    .line 266
    const-class v3, LX/65Q;

    .line 267
    .line 268
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v1, -0x5964b2f4

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v10, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v5}, LX/62t;->A00(LX/62t;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v2}, LX/1Z7;->A18(LX/1Hh;)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v1, -0x103e0a59

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v10, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v5}, LX/62t;->A00(LX/62t;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v2}, LX/1Z7;->A13(LX/1Hh;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, LX/62t;->A00(LX/62t;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v12}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/65Q;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 312
    .line 313
    invoke-virtual {v5, v1}, LX/62t;->A03(Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_b
    return-object v0

    .line 324
    :cond_c
    const-class v4, LX/65Q;

    .line 325
    .line 326
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v1, -0x50946517

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v10, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_1

    .line 338
    :cond_d
    invoke-static {v10}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v2}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v1, LX/2gK;->A01:LX/2gK;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v1, LX/2gL;->A03:LX/2gL;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const v2, 0x7f1902cb

    .line 359
    .line 360
    .line 361
    iget-object v1, v6, LX/1tg;->A05:LX/1Gi;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v6, LX/3lO;->A01:Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    invoke-virtual {v6, v3}, LX/1tg;->A0Z(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const-class v7, LX/65Q;

    .line 373
    .line 374
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const v1, -0x5964b2f4

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v10, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v6, v1}, LX/1tg;->A0U(LX/1Hh;)V

    .line 386
    .line 387
    .line 388
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const v1, -0x103e0a59

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v10, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v6}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v2}, LX/1Z7;->A13(LX/1Hh;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v12}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/16 v2, 0x1c

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    if-ne v3, v2, :cond_e

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    :cond_e
    if-eqz v1, :cond_11

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    :goto_2
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_f

    .line 427
    .line 428
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const v2, 0x7f12011d

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    new-array v5, v5, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_3
    aput-object v2, v5, v15

    .line 446
    .line 447
    invoke-static {v7, v5}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_4
    invoke-virtual {v6, v1, v2}, LX/3lO;->A0g(LX/1Hh;Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    const-string v1, "StoryViewerProfileImageComponentSpec"

    .line 455
    .line 456
    invoke-static {v1, v4}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v6, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_b

    .line 465
    .line 466
    if-eqz v11, :cond_16

    .line 467
    .line 468
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_f
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A09:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 487
    .line 488
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_10

    .line 497
    .line 498
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_10

    .line 503
    .line 504
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/16 v2, 0x68

    .line 509
    .line 510
    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_10

    .line 519
    .line 520
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const v2, 0x7f120117

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    new-array v5, v5, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/16 v2, 0x68

    .line 538
    .line 539
    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    goto :goto_3

    .line 544
    :cond_10
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const v2, 0x7f120118

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    goto :goto_4

    .line 556
    :cond_11
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const v1, -0x50946517

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v10, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_12
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_0

    .line 574
    .line 575
    const v0, 0x17867010

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    if-eqz v13, :cond_0

    .line 583
    .line 584
    const v0, -0x27079154

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    if-eqz v12, :cond_0

    .line 592
    .line 593
    new-instance v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 594
    .line 595
    const/16 v0, 0x58

    .line 596
    .line 597
    invoke-direct {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 598
    .line 599
    .line 600
    new-instance v14, LX/CD9;

    .line 601
    .line 602
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 603
    .line 604
    invoke-direct {v14, v0}, LX/CD9;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v10, v15, v15, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 608
    .line 609
    .line 610
    iput-object v14, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ljava/util/BitSet;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 619
    .line 620
    .line 621
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/CD9;

    .line 624
    .line 625
    iput-object v13, v0, LX/CD9;->A02:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Ljava/util/BitSet;

    .line 630
    .line 631
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/CD9;

    .line 637
    .line 638
    iput-object v12, v0, LX/CD9;->A01:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Ljava/util/BitSet;

    .line 643
    .line 644
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 648
    .line 649
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_0
    invoke-static {v1}, LX/2cQ;->A02(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    sparse-switch v0, :sswitch_data_0

    .line 665
    .line 666
    .line 667
    :cond_13
    if-eqz v12, :cond_14

    .line 668
    .line 669
    invoke-static {v10}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    const v1, 0x7f060040

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x3

    .line 677
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 678
    .line 679
    .line 680
    const/high16 v1, 0x40000000    # 2.0f

    .line 681
    .line 682
    invoke-virtual {v11, v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 683
    .line 684
    .line 685
    const v1, 0x7f0601e0

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x7

    .line 689
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 690
    .line 691
    .line 692
    const/high16 v1, 0x41400000    # 12.0f

    .line 693
    .line 694
    const/4 v0, 0x4

    .line 695
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 696
    .line 697
    .line 698
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 699
    .line 700
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 707
    .line 708
    .line 709
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 710
    .line 711
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_14
    const/4 v11, 0x0

    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_15
    :sswitch_0
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v10, v1, v0}, LX/65Q;->A02(LX/1GY;ILcom/facebook/graphql/enums/GraphQLStoryCardTypes;)LX/1Z7;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_1
    :sswitch_1
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v10, v1, v0}, LX/65Q;->A09(LX/1GY;Ljava/lang/Object;I)LX/1Z7;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_16
    return-object v2

    .line 744
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x35 -> :sswitch_0
    .end sparse-switch
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, LX/1yB;

    .line 5
    .line 6
    iget-object v1, p0, LX/65Q;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iget-object v0, p0, LX/65Q;->A08:LX/65R;

    .line 9
    .line 10
    iget-object v3, v0, LX/65R;->logContext:LX/1yB;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x45

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v5, v4, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v5
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/65Q;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/65Q;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/65Q;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 16
    .line 17
    iget-object v7, p0, LX/65Q;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 18
    .line 19
    iget-object v6, p0, LX/65Q;->A00:LX/1yB;

    .line 20
    .line 21
    const/16 v5, 0x258d

    .line 22
    .line 23
    iget-object v1, p0, LX/65Q;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/1zP;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "StoryViewerProfileImageComponent"

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x40

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, LX/1zP;->A0Y(Lcom/facebook/user/model/UserKey;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/62r;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/62r;-><init>(LX/1GY;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/65Q;->A08:LX/65R;

    .line 94
    .line 95
    check-cast v1, LX/1yB;

    .line 96
    .line 97
    iput-object v1, v0, LX/65R;->logContext:LX/1yB;

    .line 98
    .line 99
    :cond_3
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, LX/65Q;->A08:LX/65R;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v1, LX/65R;->shouldShowAuthorOnline:Z

    .line 113
    .line 114
    :cond_4
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, LX/65Q;->A08:LX/65R;

    .line 120
    .line 121
    check-cast v1, LX/62r;

    .line 122
    .line 123
    iput-object v1, v0, LX/65R;->presenceListener:LX/62r;

    .line 124
    .line 125
    :cond_5
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/65R;

    .line 1
    .line 2
    check-cast p2, LX/65R;

    .line 3
    .line 4
    iget-object v0, p1, LX/65R;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/65R;->logContext:LX/1yB;

    .line 7
    .line 8
    iget-object v0, p1, LX/65R;->presenceListener:LX/62r;

    .line 9
    .line 10
    iput-object v0, p2, LX/65R;->presenceListener:LX/62r;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/65R;->shouldShowAuthorOnline:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/65R;->shouldShowAuthorOnline:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/65Q;

    .line 5
    .line 6
    new-instance v0, LX/65R;

    .line 7
    .line 8
    invoke-direct {v0}, LX/65R;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/65Q;->A08:LX/65R;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/65Q;->A08:LX/65R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v14

    .line 12
    :sswitch_0
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    check-cast v4, LX/65Q;

    .line 15
    .line 16
    const/16 v2, 0x258d

    .line 17
    .line 18
    iget-object v1, p0, LX/65Q;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1zP;

    .line 26
    .line 27
    iget-object v1, v4, LX/65Q;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 28
    .line 29
    iget-object v0, v4, LX/65Q;->A08:LX/65R;

    .line 30
    .line 31
    iget-object v2, v0, LX/65R;->presenceListener:LX/62r;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0, v2}, LX/1zP;->A0S(Lcom/facebook/user/model/UserKey;LX/1zo;)V

    .line 56
    .line 57
    .line 58
    return-object v14

    .line 59
    :sswitch_1
    check-cast v1, LX/5AB;

    .line 60
    .line 61
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v7, v0, v2

    .line 66
    .line 67
    check-cast v7, LX/1GY;

    .line 68
    .line 69
    iget-object v12, v1, LX/5AB;->A00:Landroid/view/View;

    .line 70
    .line 71
    check-cast v3, LX/65Q;

    .line 72
    .line 73
    iget-object v6, v3, LX/65Q;->A03:LX/677;

    .line 74
    .line 75
    iget-object v13, v3, LX/65Q;->A05:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 76
    .line 77
    iget-object v10, v3, LX/65Q;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 78
    .line 79
    iget-object v2, v3, LX/65Q;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 80
    .line 81
    iget-object v9, v3, LX/65Q;->A07:LX/66g;

    .line 82
    .line 83
    const/16 v1, 0x2008

    .line 84
    .line 85
    iget-object v5, p0, LX/65Q;->A02:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    const v1, 0xc4f2

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, LX/H0o;

    .line 104
    .line 105
    const v1, 0xc4ae

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/GsH;

    .line 114
    .line 115
    const v1, 0xa5b5

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/Dh0;

    .line 124
    .line 125
    iget-object v0, v3, LX/65Q;->A08:LX/65R;

    .line 126
    .line 127
    iget-object v3, v0, LX/65R;->logContext:LX/1yB;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v13, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/H0i;->A00(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-interface {v6, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0x16

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-ne v1, v0, :cond_3

    .line 156
    .line 157
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-virtual {v3, v0, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 170
    .line 171
    .line 172
    const v5, 0x7f0a1654

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, LX/64Q;->A03(I)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f170d7a

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v3, LX/64Q;->A00:Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    new-instance v8, LX/5YM;

    .line 191
    .line 192
    invoke-direct {v8, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    const/4 v1, -0x1

    .line 198
    const/4 v0, -0x2

    .line 199
    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x3ecccccd    # 0.4f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v0}, LX/5YM;->A07(F)V

    .line 212
    .line 213
    .line 214
    const v1, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/Kep;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v4}, LX/5YM;->A0E(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x400

    .line 233
    .line 234
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 242
    .line 243
    iget-object v5, v7, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 244
    .line 245
    move-object v6, v2

    .line 246
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v3, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f123e37

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v5}, LX/GsS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/GsS;

    .line 288
    .line 289
    iput-object v10, v0, LX/GsS;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 290
    .line 291
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/util/BitSet;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/GsS;

    .line 302
    .line 303
    iput-object v2, v0, LX/GsS;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 304
    .line 305
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/util/BitSet;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/GsS;

    .line 315
    .line 316
    iput-object v3, v0, LX/GsS;->A03:Ljava/lang/CharSequence;

    .line 317
    .line 318
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/util/BitSet;

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v2, :cond_5

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_2

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/2gb;->A02(Ljava/lang/Object;)Lcom/facebook/ipc/stories/model/Contributor;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/16 v0, 0x19

    .line 395
    .line 396
    if-ne v1, v0, :cond_7

    .line 397
    .line 398
    iget-object v3, v13, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 399
    .line 400
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    if-eqz v3, :cond_0

    .line 407
    .line 408
    iget-object v2, v3, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A00:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v2, :cond_4

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_4

    .line 423
    .line 424
    :goto_1
    invoke-virtual {v5, v1, v4, v6, v3}, LX/Dh0;->A00(Ljava/lang/String;ZLX/677;Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;)V

    .line 425
    .line 426
    .line 427
    return-object v14

    .line 428
    :cond_4
    const/4 v4, 0x0

    .line 429
    goto :goto_1

    .line 430
    :sswitch_2
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 431
    .line 432
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 433
    .line 434
    aget-object v3, v0, v2

    .line 435
    .line 436
    check-cast v3, LX/1GY;

    .line 437
    .line 438
    check-cast v1, LX/65Q;

    .line 439
    .line 440
    iget-object v7, v1, LX/65Q;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 441
    .line 442
    iget-object v6, v1, LX/65Q;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 443
    .line 444
    iget-object v0, v1, LX/65Q;->A08:LX/65R;

    .line 445
    .line 446
    iget-boolean v4, v0, LX/65R;->shouldShowAuthorOnline:Z

    .line 447
    .line 448
    iget-object v5, v0, LX/65R;->presenceListener:LX/62r;

    .line 449
    .line 450
    const/16 v2, 0x258d

    .line 451
    .line 452
    iget-object v1, p0, LX/65Q;->A02:LX/0li;

    .line 453
    .line 454
    const/4 v0, 0x4

    .line 455
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LX/1zP;

    .line 460
    .line 461
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v0, 0x1

    .line 466
    if-ne v1, v0, :cond_0

    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A17()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v0, 0x40

    .line 485
    .line 486
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v2, v1, v5}, LX/1zP;->A0R(Lcom/facebook/user/model/UserKey;LX/1zo;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, LX/1zP;->A0W(Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1}, LX/1zP;->A0Y(Lcom/facebook/user/model/UserKey;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eq v4, v1, :cond_0

    .line 509
    .line 510
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 511
    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    new-instance v2, LX/2cv;

    .line 515
    .line 516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v1, 0x0

    .line 521
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "updateState:StoryViewerProfileImageComponent.updateShowAuthorOnlineState"

    .line 529
    .line 530
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v14

    .line 534
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 535
    .line 536
    aget-object v0, v0, v2

    .line 537
    .line 538
    check-cast v0, LX/1GY;

    .line 539
    .line 540
    check-cast v1, LX/9NI;

    .line 541
    .line 542
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 543
    .line 544
    .line 545
    return-object v14

    .line 546
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto :goto_2

    .line 551
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_2
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/GsS;

    .line 558
    .line 559
    iput-object v1, v0, LX/GsS;->A04:Ljava/util/List;

    .line 560
    .line 561
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Ljava/util/BitSet;

    .line 564
    .line 565
    const/4 v0, 0x3

    .line 566
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/66h;->A0s:LX/66h;

    .line 577
    .line 578
    invoke-virtual {v9, v0, v4}, LX/66g;->A05(LX/66h;Z)V

    .line 579
    .line 580
    .line 581
    new-instance v0, LX/GsZ;

    .line 582
    .line 583
    invoke-direct {v0, v9}, LX/GsZ;-><init>(LX/66g;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 590
    .line 591
    .line 592
    return-object v14

    .line 593
    :cond_7
    iget-object v0, v13, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v11, v10, v2, v0}, LX/H0o;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v12, v10, v2, v3}, LX/GsH;->A01(Landroid/view/View;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/1yB;)V

    .line 599
    .line 600
    .line 601
    return-object v14

    .line 602
    :sswitch_data_0
    .sparse-switch
        -0x5964b2f4 -> :sswitch_2
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        -0x103e0a59 -> :sswitch_0
    .end sparse-switch
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method
