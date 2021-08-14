.class public final LX/KZw;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZw;->A00:Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/KZw;->A00:Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/KZw;->A00:Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/KZw;->A00:Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, 0x65a238b1

    .line 32
    .line 33
    .line 34
    const v0, -0x51a4622e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const v1, -0xaec2302

    .line 46
    .line 47
    .line 48
    const v0, -0x11157aa4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomAnnouncementCTAType;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomAnnouncementCTAType;

    .line 79
    .line 80
    const v0, 0x505a8745

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLLivingRoomAnnouncementCTAType;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomAnnouncementGlyph;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomAnnouncementGlyph;

    .line 92
    .line 93
    const v0, 0x1bb67a3d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLLivingRoomAnnouncementGlyph;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    const/16 v0, 0xa0

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    new-instance v1, LX/KZv;

    .line 113
    .line 114
    invoke-direct {v1}, LX/KZv;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v0, v1, LX/KZv;->A04:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/KZv;->A0G:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/KZv;->A07:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x9d

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/KZv;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/KZv;->A08:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v1, LX/KZv;->A09:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, LX/KZv;->A01()LX/KZu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object v0, p0, LX/KZw;->A00:Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, LX/Ka3;->A07(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    monitor-exit v4

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KZw;->A00:Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KZw;->A00:Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/KZw;->A00:Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v2, "com.facebook.facecast.display.liveevent.store.LivingRoomAnnouncementsDownloader"

    .line 20
    .line 21
    const/16 v0, 0x2ec

    .line 22
    .line 23
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/KZw;->A00:Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    .line 28
    .line 29
    iget-object v0, v0, LX/Ka3;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "no living room id"

    .line 34
    .line 35
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, p1, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/KZw;->A00:Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/Ka3;->A06(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method
