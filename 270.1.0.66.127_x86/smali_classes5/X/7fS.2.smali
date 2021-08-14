.class public final LX/7fS;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, 0x6b0147b

    .line 32
    .line 33
    .line 34
    const v0, 0x2af9f2b4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const v1, 0x21b15c0c

    .line 46
    .line 47
    .line 48
    const v0, -0x5d47d561

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x1ab

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v5, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 73
    .line 74
    iget v6, v0, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const/16 v0, 0x198

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x59

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v0, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A03:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A03:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, v8, :cond_0

    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A03:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, LX/KZu;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/KZu;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v2}, LX/KZv;->A00(LX/KZu;)LX/KZv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput v6, v0, LX/KZv;->A02:I

    .line 154
    .line 155
    invoke-virtual {v0}, LX/KZv;->A01()LX/KZu;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v2, LX/KZu;->A00:LX/7ZU;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    const/4 v1, 0x0

    .line 168
    :cond_3
    :goto_2
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x14

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 177
    .line 178
    iget-object v1, v0, LX/7dn;->A00:LX/7dl;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    sget-object v0, LX/7ZW;->A01:LX/7ZW;

    .line 183
    .line 184
    invoke-interface {v1, v0, v5, v4}, LX/7dl;->CFl(LX/7ZW;Ljava/util/List;Z)V

    .line 185
    .line 186
    .line 187
    :cond_5
    monitor-exit v3

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw v0
    .line 192
    .line 193
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

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
    const-string v3, "com.facebook.facecast.display.liveevent.announcement.VodAnnouncementsDownloader"

    .line 20
    .line 21
    const-string v1, "Failed to get announcement events %s"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v0, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 25
    .line 26
    iget-object v0, v0, LX/7dn;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "no video id"

    .line 31
    .line 32
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, p1, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7fS;->A00:Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 40
    .line 41
    iget-object v1, v0, LX/7dn;->A00:LX/7dl;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/7ZW;->A01:LX/7ZW;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1, v2}, LX/7dl;->CFo(LX/7ZW;Ljava/lang/Throwable;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v4

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method
