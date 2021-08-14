.class public final LX/681;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:Lcom/facebook/common/callercontext/ContextChain;


# instance fields
.field public A00:LX/67Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/682;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    sget-object v2, LX/62g;->A0I:Lcom/facebook/common/callercontext/ContextChain;

    .line 3
    .line 4
    const-string v1, "i"

    .line 5
    .line 6
    const-string v0, "story_viewer_photo_controller"

    .line 7
    .line 8
    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/681;->A07:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-string v1, "StoryViewerPhotoComponent"

    .line 14
    .line 15
    const/16 v0, 0x441

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0E(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/681;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerPhotoComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/681;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/682;

    .line 19
    .line 20
    invoke-direct {v0}, LX/682;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/681;->A05:LX/682;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/681;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/681;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A09(LX/2ca;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/2SV;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-string v0, "thread_id"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "bucket_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "null_media"

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, LX/2ca;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    const-string v0, "media_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, LX/2ca;->BWB()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x2e1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    const-string v0, "image_url"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "ui_layer"

    .line 70
    .line 71
    invoke-virtual {p3, v0, p4, v3}, LX/2SV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, "null_story_card"

    .line 78
    .line 79
    goto :goto_0
.end method

.method public static A0F(LX/2G3;LX/686;LX/67Z;LX/62Y;LX/68B;LX/JLH;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/686;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/68W;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3, p4, p5}, LX/68W;-><init>(LX/686;LX/62Y;LX/68B;LX/JLH;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p1, LX/686;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LX/686;->A03:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1}, LX/685;->A00(Ljava/lang/Throwable;)LX/685;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, p2, LX/67Z;->A01:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2eI;

    .line 38
    .line 39
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "failure_retry"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string v0, "media_load_failure"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, LX/2eI;->A0E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v8, v15, LX/681;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v7, v15, LX/681;->A00:LX/67Z;

    .line 5
    .line 6
    iget-object v6, v15, LX/681;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    const/16 v1, 0x65c3

    .line 9
    .line 10
    iget-object v2, v15, LX/681;->A01:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/657;

    .line 19
    .line 20
    const/16 v1, 0x26e0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/2SV;

    .line 28
    .line 29
    iget-object v2, v15, LX/681;->A05:LX/682;

    .line 30
    .line 31
    iget-object v0, v2, LX/682;->errorType:LX/685;

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    iget-object v12, v2, LX/682;->imageOptions:LX/1ZJ;

    .line 36
    .line 37
    iget-object v10, v2, LX/682;->imageListener:LX/1aL;

    .line 38
    .line 39
    iget-object v1, v2, LX/682;->media:LX/2ca;

    .line 40
    .line 41
    iget-object v4, v2, LX/682;->fallbackContentDescription:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v2, LX/682;->photoComponentState:LX/686;

    .line 44
    .line 45
    iget-boolean v0, v2, LX/682;->isAdStory:Z

    .line 46
    .line 47
    iget-object v3, v2, LX/682;->postCapturePhotoController:LX/JLH;

    .line 48
    .line 49
    iget-object v13, v15, LX/1I9;->A05:LX/1GY;

    .line 50
    .line 51
    new-instance v9, LX/68D;

    .line 52
    .line 53
    invoke-direct {v9, v8, v0}, LX/68D;-><init>(Lcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v9}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/68E;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v15, LX/681;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 65
    .line 66
    iget-object v2, v15, LX/681;->A05:LX/682;

    .line 67
    .line 68
    iget-boolean v2, v2, LX/682;->isAdStory:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual {v13, v9, v2}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    move-object/from16 v9, p1

    .line 77
    .line 78
    iget-object v0, v7, LX/67Z;->A01:LX/0AH;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, LX/2eI;

    .line 85
    .line 86
    const-string v0, "on_create_media_layout_start"

    .line 87
    .line 88
    invoke-virtual {v13, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v14, LX/686;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    .line 95
    .line 96
    sget-object v13, LX/685;->A05:LX/685;

    .line 97
    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    if-eq v0, v13, :cond_4

    .line 101
    .line 102
    iget-object v0, v7, LX/67Z;->A01:LX/0AH;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2eI;

    .line 109
    .line 110
    const-string v0, "on_create_media_layout_end"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "failure"

    .line 116
    .line 117
    const-string v0, "media_load_outcome"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/67z;

    .line 123
    .line 124
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, LX/H4M;

    .line 143
    .line 144
    invoke-direct {v5, v0}, LX/H4M;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    iput-object v0, v5, LX/H4M;->A01:LX/685;

    .line 163
    .line 164
    const-class v4, LX/681;

    .line 165
    .line 166
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x7e428501

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v5, LX/H4M;->A03:LX/1Hh;

    .line 178
    .line 179
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 184
    .line 185
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x26758c98

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 197
    .line 198
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x3b01cb9f

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v3, LX/67z;->A06:LX/1Hh;

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_3
    new-instance v2, LX/68E;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0X()Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v2, v0}, LX/68E;-><init>(Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    const-string v0, "image_load_started"

    .line 224
    .line 225
    invoke-static {v1, v8, v6, v11, v0}, LX/681;->A09(LX/2ca;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/2SV;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    invoke-static {v9}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-object v0, LX/681;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 235
    .line 236
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/1XR;

    .line 242
    .line 243
    iput-object v10, v0, LX/1XR;->A06:LX/1aL;

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, LX/2cQ;->A0A(LX/2cb;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_1
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v11, v0}, LX/1Z7;->A0D(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    const-string v0, ""

    .line 267
    .line 268
    invoke-virtual {v11, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-class v10, LX/681;

    .line 272
    .line 273
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x1bd2f9af

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v11, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iget-object v0, v7, LX/67Z;->A01:LX/0AH;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/2eI;

    .line 298
    .line 299
    const-string v0, "on_create_media_layout_end"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "success"

    .line 305
    .line 306
    const-string v0, "media_load_outcome"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, LX/67z;

    .line 312
    .line 313
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    if-nez v11, :cond_6

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_3
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 335
    .line 336
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x26758c98

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 348
    .line 349
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x3b01cb9f

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v3, LX/67z;->A06:LX/1Hh;

    .line 361
    .line 362
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v5, v0, v8, v6, v4}, LX/657;->A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_6
    invoke-virtual {v11}, LX/1I9;->A1G()LX/1I9;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_3

    .line 381
    :cond_7
    invoke-static {v1}, LX/2cQ;->A0A(LX/2cb;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_8
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    new-instance v10, LX/JLN;

    .line 396
    .line 397
    invoke-direct {v10}, LX/JLN;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 407
    .line 408
    :cond_9
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v10, LX/JLN;->A00:LX/JLH;

    .line 423
    .line 424
    invoke-virtual {v11, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/681;->A04:LX/62Y;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 42

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    new-instance v27, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v27 .. v27}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v26, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v26 .. v26}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v25, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v25 .. v25}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v24, LX/1Zy;

    .line 18
    .line 19
    invoke-direct/range {v24 .. v24}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v23, LX/1Zy;

    .line 23
    .line 24
    invoke-direct/range {v23 .. v23}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v22, LX/1Zy;

    .line 28
    .line 29
    invoke-direct/range {v22 .. v22}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v21, LX/1Zy;

    .line 33
    .line 34
    invoke-direct/range {v21 .. v21}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v20, LX/1Zy;

    .line 38
    .line 39
    invoke-direct/range {v20 .. v20}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v19, LX/1Zy;

    .line 43
    .line 44
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v9, v10, LX/681;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 48
    .line 49
    iget-object v0, v10, LX/681;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 50
    .line 51
    move-object/from16 v35, v0

    .line 52
    .line 53
    iget-object v0, v10, LX/681;->A00:LX/67Z;

    .line 54
    .line 55
    move-object/from16 v30, v0

    .line 56
    .line 57
    const/16 v1, 0x26e0

    .line 58
    .line 59
    iget-object v5, v10, LX/681;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    move-object/from16 v0, v18

    .line 67
    .line 68
    check-cast v0, LX/2SV;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    const/16 v1, 0x2080

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    check-cast v0, LX/2G3;

    .line 82
    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    const/16 v1, 0x65d0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, LX/65u;

    .line 93
    .line 94
    const/16 v1, 0x65ee

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, LX/683;

    .line 103
    .line 104
    const/16 v1, 0x65ef

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LX/684;

    .line 112
    .line 113
    const/16 v1, 0x25c2

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/22i;

    .line 121
    .line 122
    const v1, 0x83ce

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 131
    .line 132
    const/16 v1, 0x22ad

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/1Cd;

    .line 141
    .line 142
    const/16 v3, 0x2755

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/2cQ;

    .line 150
    .line 151
    iget-object v0, v10, LX/681;->A04:LX/62Y;

    .line 152
    .line 153
    move-object/from16 v36, v0

    .line 154
    .line 155
    sget-object v0, LX/685;->A05:LX/685;

    .line 156
    .line 157
    move-object/from16 v5, v26

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    instance-of v0, v9, Lcom/facebook/audience/snacks/model/AdStory;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v5, v20

    .line 169
    .line 170
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v32, p1

    .line 174
    .line 175
    move-object/from16 v0, v32

    .line 176
    .line 177
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    const v0, 0x7f1900d6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_0

    .line 187
    .line 188
    new-instance v5, LX/1qU;

    .line 189
    .line 190
    const/16 v0, 0x3e8

    .line 191
    .line 192
    invoke-direct {v5, v7, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 193
    .line 194
    .line 195
    move-object v7, v5

    .line 196
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v16, LX/686;

    .line 208
    .line 209
    invoke-direct/range {v16 .. v16}, LX/686;-><init>()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v5, v23

    .line 213
    .line 214
    invoke-virtual {v5, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v5, v21

    .line 218
    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    invoke-virtual {v5, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x20ff

    .line 225
    .line 226
    iget-object v1, v1, LX/1Cd;->A00:LX/0li;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LX/2GK;

    .line 234
    .line 235
    const-wide v0, 0x1047100001483L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 241
    .line 242
    invoke-interface {v6, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v6, 0x0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v8, v9}, LX/684;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/62i;->A00(Ljava/lang/Object;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v12, v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 264
    .line 265
    :goto_0
    if-eqz v12, :cond_b

    .line 266
    .line 267
    iget-object v0, v12, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 268
    .line 269
    :goto_1
    if-eqz v0, :cond_1

    .line 270
    .line 271
    new-instance v6, LX/68B;

    .line 272
    .line 273
    invoke-direct {v6, v4, v2, v0}, LX/68B;-><init>(LX/22i;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 274
    .line 275
    .line 276
    :cond_1
    if-eqz v6, :cond_2

    .line 277
    .line 278
    move-object/from16 v0, v19

    .line 279
    .line 280
    invoke-virtual {v0, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    :goto_2
    invoke-static {v9}, LX/64s;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    move-object/from16 v0, v32

    .line 294
    .line 295
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f120129

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_3
    move-object/from16 v0, v22

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x3d2

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A06:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 344
    .line 345
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x3d2

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A07:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 360
    .line 361
    const v0, -0x356f97e5    # -4731917.5f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v0, 0x1

    .line 375
    if-nez v1, :cond_5

    .line 376
    .line 377
    :cond_4
    const/4 v0, 0x0

    .line 378
    :cond_5
    if-nez v0, :cond_a

    .line 379
    .line 380
    move-object/from16 v0, v32

    .line 381
    .line 382
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v3, v13}, LX/2cQ;->A0M(LX/2ca;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v3, v13}, LX/2cQ;->A0L(LX/2ca;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v11, v0}, LX/65u;->A03(Landroid/content/Context;)LX/65v;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, LX/65u;->A04()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    sget-object v0, LX/1Ks;->A07:LX/1Ks;

    .line 410
    .line 411
    :goto_3
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v7, v1, LX/1ZM;->A09:Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v1, v25

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v28, LX/687;

    .line 430
    .line 431
    move-object/from16 v33, v8

    .line 432
    .line 433
    move-object/from16 v1, v28

    .line 434
    .line 435
    move-object/from16 v29, v16

    .line 436
    .line 437
    move-object/from16 v31, v9

    .line 438
    .line 439
    move-object/from16 v34, v12

    .line 440
    .line 441
    move-object/from16 v37, v17

    .line 442
    .line 443
    move-object/from16 v38, v6

    .line 444
    .line 445
    move-object/from16 v39, v23

    .line 446
    .line 447
    move-object/from16 v40, v18

    .line 448
    .line 449
    move-object/from16 v41, v14

    .line 450
    .line 451
    invoke-direct/range {v28 .. v41}, LX/687;-><init>(LX/686;LX/67Z;Lcom/facebook/ipc/stories/model/StoryCard;LX/1GY;LX/684;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Lcom/facebook/ipc/stories/model/StoryBucket;LX/62Y;LX/2G3;LX/68B;LX/1Zy;LX/2SV;LX/683;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v24

    .line 455
    .line 456
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v1, v26

    .line 460
    .line 461
    move-object/from16 v0, v16

    .line 462
    .line 463
    invoke-static {v1, v9, v0}, LX/689;->createDebugReporter(LX/1Zy;Lcom/facebook/ipc/stories/model/StoryCard;LX/686;)LX/66d;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v0, v27

    .line 468
    .line 469
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v9}, LX/684;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v8, v9}, LX/684;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v0}, LX/62i;->A00(Ljava/lang/Object;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v2, :cond_7

    .line 489
    .line 490
    if-eqz v3, :cond_7

    .line 491
    .line 492
    iget-object v2, v2, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 493
    .line 494
    invoke-static {v13}, LX/2cQ;->A0A(LX/2cb;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v0, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    if-eqz v0, :cond_6

    .line 506
    .line 507
    iget v9, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    cmpg-float v0, v9, v0

    .line 511
    .line 512
    if-lez v0, :cond_6

    .line 513
    .line 514
    if-eqz v1, :cond_6

    .line 515
    .line 516
    invoke-static {v1}, LX/1cl;->A02(Landroid/net/Uri;)Landroid/util/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_6

    .line 521
    .line 522
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_8

    .line 539
    .line 540
    int-to-float v8, v7

    .line 541
    int-to-float v0, v6

    .line 542
    div-float/2addr v8, v0

    .line 543
    :goto_4
    invoke-static {v9, v8}, LX/JBa;->A07(FF)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_6

    .line 548
    .line 549
    new-instance v4, LX/9ys;

    .line 550
    .line 551
    new-instance v5, LX/9y6;

    .line 552
    .line 553
    invoke-direct {v5}, LX/9y6;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v1, LX/9yu;

    .line 557
    .line 558
    invoke-direct {v1}, LX/9yu;-><init>()V

    .line 559
    .line 560
    .line 561
    iput v9, v1, LX/9yu;->A00:F

    .line 562
    .line 563
    const-string v0, "BURNING"

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/9yu;->A00(Ljava/lang/String;)LX/9yu;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;-><init>(LX/9yu;)V

    .line 572
    .line 573
    .line 574
    iput-object v1, v5, LX/9y6;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 575
    .line 576
    const/16 v0, 0x9

    .line 577
    .line 578
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, LX/9yu;

    .line 586
    .line 587
    invoke-direct {v1}, LX/9yu;-><init>()V

    .line 588
    .line 589
    .line 590
    iput v8, v1, LX/9yu;->A00:F

    .line 591
    .line 592
    const-string v0, "OPTIMISTIC_VIEW"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, LX/9yu;->A00(Ljava/lang/String;)LX/9yu;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput v7, v0, LX/9yu;->A02:I

    .line 599
    .line 600
    iput v6, v0, LX/9yu;->A01:I

    .line 601
    .line 602
    new-instance v1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;-><init>(LX/9yu;)V

    .line 605
    .line 606
    .line 607
    iput-object v1, v5, LX/9y6;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 608
    .line 609
    const/16 v0, 0xa

    .line 610
    .line 611
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;

    .line 619
    .line 620
    invoke-direct {v0, v5}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;-><init>(LX/9y6;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v4, v0}, LX/9ys;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;)V

    .line 624
    .line 625
    .line 626
    :cond_6
    new-instance v1, LX/JCT;

    .line 627
    .line 628
    invoke-direct {v1}, LX/JCT;-><init>()V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v30

    .line 632
    .line 633
    invoke-static {v0, v2, v3, v4, v1}, LX/67Z;->A02(LX/67Z;Lcom/facebook/composer/publish/api/model/PublishPostParams;Lcom/facebook/composer/publish/api/model/MediaPostParam;LX/9y4;LX/JCT;)V

    .line 634
    .line 635
    .line 636
    :cond_7
    iget-object v1, v10, LX/681;->A05:LX/682;

    .line 637
    .line 638
    move-object/from16 v0, v27

    .line 639
    .line 640
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/66d;

    .line 643
    .line 644
    iput-object v0, v1, LX/682;->debugReporter:LX/66d;

    .line 645
    .line 646
    move-object/from16 v0, v26

    .line 647
    .line 648
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/685;

    .line 651
    .line 652
    iput-object v0, v1, LX/682;->errorType:LX/685;

    .line 653
    .line 654
    move-object/from16 v0, v25

    .line 655
    .line 656
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/1ZJ;

    .line 659
    .line 660
    iput-object v0, v1, LX/682;->imageOptions:LX/1ZJ;

    .line 661
    .line 662
    move-object/from16 v0, v24

    .line 663
    .line 664
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/1aL;

    .line 667
    .line 668
    iput-object v0, v1, LX/682;->imageListener:LX/1aL;

    .line 669
    .line 670
    move-object/from16 v0, v23

    .line 671
    .line 672
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/2ca;

    .line 675
    .line 676
    iput-object v0, v1, LX/682;->media:LX/2ca;

    .line 677
    .line 678
    move-object/from16 v0, v22

    .line 679
    .line 680
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    iput-object v0, v1, LX/682;->fallbackContentDescription:Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v0, v21

    .line 687
    .line 688
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/686;

    .line 691
    .line 692
    iput-object v0, v1, LX/682;->photoComponentState:LX/686;

    .line 693
    .line 694
    move-object/from16 v0, v20

    .line 695
    .line 696
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iput-boolean v0, v1, LX/682;->isAdStory:Z

    .line 705
    .line 706
    move-object/from16 v0, v19

    .line 707
    .line 708
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/68B;

    .line 711
    .line 712
    iput-object v0, v1, LX/682;->optimisticMusicManager:LX/68B;

    .line 713
    .line 714
    return-void

    .line 715
    :cond_8
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :cond_9
    int-to-double v4, v2

    .line 720
    int-to-double v0, v1

    .line 721
    div-double/2addr v4, v0

    .line 722
    iget v0, v15, LX/65v;->A01:I

    .line 723
    .line 724
    int-to-double v2, v0

    .line 725
    iget v0, v15, LX/65v;->A00:I

    .line 726
    .line 727
    int-to-double v0, v0

    .line 728
    div-double/2addr v2, v0

    .line 729
    invoke-virtual {v11}, LX/65u;->A04()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-static {v2, v3, v4, v5, v0}, LX/65u;->A02(DDZ)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_a

    .line 738
    .line 739
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :cond_a
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_b
    move-object v0, v6

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :cond_c
    const/4 v12, 0x0

    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_d
    move-object v12, v6

    .line 754
    goto/16 :goto_2
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

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/682;

    .line 1
    .line 2
    check-cast p2, LX/682;

    .line 3
    .line 4
    iget-object v0, p1, LX/682;->debugReporter:LX/66d;

    .line 5
    .line 6
    iput-object v0, p2, LX/682;->debugReporter:LX/66d;

    .line 7
    .line 8
    iget-object v0, p1, LX/682;->errorType:LX/685;

    .line 9
    .line 10
    iput-object v0, p2, LX/682;->errorType:LX/685;

    .line 11
    .line 12
    iget-object v0, p1, LX/682;->fallbackContentDescription:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/682;->fallbackContentDescription:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/682;->imageListener:LX/1aL;

    .line 17
    .line 18
    iput-object v0, p2, LX/682;->imageListener:LX/1aL;

    .line 19
    .line 20
    iget-object v0, p1, LX/682;->imageOptions:LX/1ZJ;

    .line 21
    .line 22
    iput-object v0, p2, LX/682;->imageOptions:LX/1ZJ;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/682;->isAdStory:Z

    .line 25
    .line 26
    iput-boolean v0, p2, LX/682;->isAdStory:Z

    .line 27
    .line 28
    iget-object v0, p1, LX/682;->media:LX/2ca;

    .line 29
    .line 30
    iput-object v0, p2, LX/682;->media:LX/2ca;

    .line 31
    .line 32
    iget-object v0, p1, LX/682;->optimisticMusicManager:LX/68B;

    .line 33
    .line 34
    iput-object v0, p2, LX/682;->optimisticMusicManager:LX/68B;

    .line 35
    .line 36
    iget-object v0, p1, LX/682;->photoComponentState:LX/686;

    .line 37
    .line 38
    iput-object v0, p2, LX/682;->photoComponentState:LX/686;

    .line 39
    .line 40
    iget-object v0, p1, LX/682;->postCapturePhotoController:LX/JLH;

    .line 41
    .line 42
    iput-object v0, p2, LX/682;->postCapturePhotoController:LX/JLH;

    .line 43
    .line 44
    return-void
    .line 45
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
    check-cast v1, LX/681;

    .line 5
    .line 6
    new-instance v0, LX/682;

    .line 7
    .line 8
    invoke-direct {v0}, LX/682;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/681;->A05:LX/682;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/681;->A05:LX/682;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v7

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v3, LX/681;

    .line 17
    .line 18
    const/16 v2, 0x65ee

    .line 19
    .line 20
    iget-object v1, p0, LX/681;->A01:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/683;

    .line 29
    .line 30
    iget-object v0, v3, LX/681;->A05:LX/682;

    .line 31
    .line 32
    iget-object v0, v0, LX/682;->photoComponentState:LX/686;

    .line 33
    .line 34
    iget-object v0, v0, LX/686;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    const-string v0, "PHOTO"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/683;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/685;->A05:LX/685;

    .line 45
    .line 46
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/2cv;

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:StoryViewerPhotoComponent.updateIsError"

    .line 60
    .line 61
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    check-cast v0, LX/681;

    .line 68
    .line 69
    iget-object v5, v0, LX/681;->A04:LX/62Y;

    .line 70
    .line 71
    iget-object v2, v0, LX/681;->A05:LX/682;

    .line 72
    .line 73
    iget-object v4, v2, LX/682;->debugReporter:LX/66d;

    .line 74
    .line 75
    iget-object v1, v2, LX/682;->photoComponentState:LX/686;

    .line 76
    .line 77
    iget-object v0, v2, LX/682;->optimisticMusicManager:LX/68B;

    .line 78
    .line 79
    iget-object v3, v2, LX/682;->postCapturePhotoController:LX/JLH;

    .line 80
    .line 81
    iput-boolean v7, v1, LX/686;->A04:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, LX/68B;->A00()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/68B;->A02()V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, LX/JLH;->A04:LX/KDS;

    .line 94
    .line 95
    iget-object v2, v0, LX/KDS;->A0L:LX/KDU;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v1, v3, LX/JLH;->A05:LX/KEG;

    .line 100
    .line 101
    sget-object v0, LX/B9s;->A07:LX/B9s;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, v3, LX/JLH;->A04:LX/KDS;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/KDS;->A0B()V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-class v0, LX/64D;

    .line 112
    .line 113
    invoke-interface {v5, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/64D;

    .line 118
    .line 119
    iget-object v0, v0, LX/64D;->A03:LX/0sv;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :sswitch_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 126
    .line 127
    check-cast v3, LX/681;

    .line 128
    .line 129
    iget-object v9, v3, LX/681;->A00:LX/67Z;

    .line 130
    .line 131
    const/16 v2, 0x2080

    .line 132
    .line 133
    iget-object v1, p0, LX/681;->A01:LX/0li;

    .line 134
    .line 135
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/2G3;

    .line 140
    .line 141
    iget-object v10, v3, LX/681;->A04:LX/62Y;

    .line 142
    .line 143
    iget-object v0, v3, LX/681;->A05:LX/682;

    .line 144
    .line 145
    iget-object v2, v0, LX/682;->debugReporter:LX/66d;

    .line 146
    .line 147
    iget-object v8, v0, LX/682;->photoComponentState:LX/686;

    .line 148
    .line 149
    iget-object v11, v0, LX/682;->optimisticMusicManager:LX/68B;

    .line 150
    .line 151
    iget-object v12, v0, LX/682;->postCapturePhotoController:LX/JLH;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v8, LX/686;->A04:Z

    .line 155
    .line 156
    iget-object v0, v9, LX/67Z;->A01:LX/0AH;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/2eI;

    .line 163
    .line 164
    const-string v0, "card_activated"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-class v0, LX/64D;

    .line 170
    .line 171
    invoke-interface {v10, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/64D;

    .line 176
    .line 177
    iget-object v0, v0, LX/64D;->A03:LX/0sv;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v7 .. v12}, LX/681;->A0F(LX/2G3;LX/686;LX/67Z;LX/62Y;LX/68B;LX/JLH;)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :sswitch_3
    check-cast p2, LX/CNx;

    .line 187
    .line 188
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v4, v0, v7

    .line 191
    .line 192
    check-cast v4, LX/1GY;

    .line 193
    .line 194
    iget-object v1, p2, LX/CNx;->A00:Landroid/view/View;

    .line 195
    .line 196
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 197
    .line 198
    iget-object v0, p2, LX/CNx;->A01:LX/1Eq;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/2PB;

    .line 208
    .line 209
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f120165

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v0, v0, v7

    .line 232
    .line 233
    check-cast v0, LX/1GY;

    .line 234
    .line 235
    check-cast p2, LX/9NI;

    .line 236
    .line 237
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    nop

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x7e428501 -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        0x1bd2f9af -> :sswitch_3
        0x26758c98 -> :sswitch_2
        0x3b01cb9f -> :sswitch_1
    .end sparse-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
