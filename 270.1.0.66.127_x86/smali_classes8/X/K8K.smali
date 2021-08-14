.class public final LX/K8K;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/K8J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/K8L;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/Oim;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerLightWeightFunFormatReplyEmojiTabComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/K8K;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/K8L;

    .line 18
    .line 19
    invoke-direct {v0}, LX/K8L;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K8K;->A03:LX/K8L;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/K8K;->A00:LX/1HR;

    .line 1
    .line 2
    const/16 v2, 0x25a9

    .line 3
    .line 4
    iget-object v1, p0, LX/K8K;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/21U;

    .line 12
    .line 13
    iget-object v0, p0, LX/K8K;->A03:LX/K8L;

    .line 14
    .line 15
    iget-object v5, v0, LX/K8L;->emojiLayoutStateValue:LX/K8R;

    .line 16
    .line 17
    new-instance v4, LX/Jj4;

    .line 18
    .line 19
    invoke-direct {v4}, LX/Jj4;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-class v2, LX/K8K;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x1d6484cb

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/Jj4;->A02:LX/1Hh;

    .line 49
    .line 50
    iput-object v5, v4, LX/Jj4;->A05:LX/K8R;

    .line 51
    .line 52
    iput-object v6, v4, LX/Jj4;->A04:LX/21U;

    .line 53
    .line 54
    iput-object v7, v4, LX/Jj4;->A01:LX/1HR;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/K8K;->A02:LX/K8J;

    .line 6
    .line 7
    const/16 v2, 0x25a9

    .line 8
    .line 9
    iget-object v1, p0, LX/K8K;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/21U;

    .line 17
    .line 18
    iget-object v1, v4, LX/K8J;->A00:LX/K8O;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v1, LX/K8O;->A01:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/K8O;->A00(LX/K8O;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, LX/K8O;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    move-object v0, v2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v12, 0x1

    .line 43
    :cond_2
    new-instance v6, LX/K8S;

    .line 44
    .line 45
    invoke-direct {v6}, LX/K8S;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, LX/21U;->AdV()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-nez v12, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LX/K8U;

    .line 60
    .line 61
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v9, LX/K8U;

    .line 67
    .line 68
    new-instance v7, LX/K8X;

    .line 69
    .line 70
    sget-object v2, LX/K8W;->A06:LX/K8W;

    .line 71
    .line 72
    invoke-direct {v7, v2, v0}, LX/K8X;-><init>(LX/K8W;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget v5, v10, LX/K8U;->A01:I

    .line 76
    .line 77
    iget v2, v10, LX/K8U;->A00:I

    .line 78
    .line 79
    iget v0, v10, LX/K8U;->A02:I

    .line 80
    .line 81
    invoke-direct {v9, v7, v5, v2, v0}, LX/K8U;-><init>(LX/K8X;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/K8U;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/K8U;->A00()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    iput-object v2, v6, LX/K8S;->A01:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    const-string v0, "emojiSets"

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v6, LX/K8S;->A02:Z

    .line 130
    .line 131
    new-instance v2, LX/K8R;

    .line 132
    .line 133
    invoke-direct {v2, v6}, LX/K8R;-><init>(LX/K8S;)V

    .line 134
    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    new-instance v0, LX/K8S;

    .line 139
    .line 140
    invoke-direct {v0, v2}, LX/K8S;-><init>(LX/K8R;)V

    .line 141
    .line 142
    .line 143
    if-nez v12, :cond_6

    .line 144
    .line 145
    iget v1, v2, LX/K8R;->A00:I

    .line 146
    .line 147
    :cond_6
    iput v1, v0, LX/K8S;->A00:I

    .line 148
    .line 149
    new-instance v2, LX/K8R;

    .line 150
    .line 151
    invoke-direct {v2, v0}, LX/K8R;-><init>(LX/K8S;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/K8Z;

    .line 158
    .line 159
    invoke-direct {v0, p1}, LX/K8Z;-><init>(LX/1GY;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, LX/K8J;->A01:LX/K8Z;

    .line 163
    .line 164
    iget-object v1, v4, LX/K8J;->A02:LX/K8Q;

    .line 165
    .line 166
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/K8Q;->Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v1, LX/K8N;

    .line 173
    .line 174
    invoke-direct {v1, v4}, LX/K8N;-><init>(LX/K8J;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/K8J;->A03:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/K8K;->A03:LX/K8L;

    .line 183
    .line 184
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/K8R;

    .line 187
    .line 188
    iput-object v0, v1, LX/K8L;->emojiLayoutStateValue:LX/K8R;

    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v1

    .line 193
    throw v0
    .line 194
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/K8L;

    .line 1
    .line 2
    check-cast p2, LX/K8L;

    .line 3
    .line 4
    iget-object v0, p1, LX/K8L;->emojiLayoutStateValue:LX/K8R;

    .line 5
    .line 6
    iput-object v0, p2, LX/K8L;->emojiLayoutStateValue:LX/K8R;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/K8K;

    .line 5
    .line 6
    new-instance v0, LX/K8L;

    .line 7
    .line 8
    invoke-direct {v0}, LX/K8L;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/K8K;->A03:LX/K8L;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8K;->A03:LX/K8L;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x1d6484cb

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/CaD;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    check-cast v3, LX/1GY;

    .line 23
    .line 24
    iget-object v5, p2, LX/CaD;->A00:LX/CaG;

    .line 25
    .line 26
    check-cast v2, LX/K8K;

    .line 27
    .line 28
    iget-object v1, v2, LX/K8K;->A04:LX/Oim;

    .line 29
    .line 30
    iget-object v4, v2, LX/K8K;->A02:LX/K8J;

    .line 31
    .line 32
    iget-object v0, v2, LX/K8K;->A03:LX/K8L;

    .line 33
    .line 34
    iget-object v2, v0, LX/K8L;->emojiLayoutStateValue:LX/K8R;

    .line 35
    .line 36
    instance-of v0, v5, LX/JjH;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v5, LX/JjH;

    .line 41
    .line 42
    iget v0, v2, LX/K8R;->A00:I

    .line 43
    .line 44
    iget v1, v5, LX/JjH;->A00:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/K8R;->A01:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/K8U;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/K8U;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v4, LX/K8J;->A02:LX/K8Q;

    .line 63
    .line 64
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/K8Q;->Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/K8N;

    .line 71
    .line 72
    invoke-direct {v1, v4}, LX/K8N;-><init>(LX/K8J;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/K8J;->A03:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget v1, v5, LX/JjH;->A00:I

    .line 81
    .line 82
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v2, LX/2cv;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "updateState:StoryViewerLightWeightFunFormatReplyEmojiTabComponent.updateEmojiSelectedPage"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v6

    .line 106
    :cond_2
    instance-of v0, v5, LX/JjG;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast v5, LX/JjG;

    .line 111
    .line 112
    iget-object v0, v5, LX/JjG;->A00:Lcom/facebook/ui/emoji/model/Emoji;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/K8J;->A00(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/Oim;->A00(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v0, v0, v1

    .line 128
    .line 129
    check-cast v0, LX/1GY;

    .line 130
    .line 131
    check-cast p2, LX/9NI;

    .line 132
    .line 133
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 134
    .line 135
    .line 136
    return-object v6
    .line 137
.end method
