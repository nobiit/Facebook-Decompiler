.class public final LX/2mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.collection.manager.FirstStoryMultiRowPreparer$PrepareTask"


# instance fields
.field public final A00:Lcom/facebook/api/feedtype/FeedType;

.field public final A01:LX/16N;

.field public final synthetic A02:LX/2mi;


# direct methods
.method public constructor <init>(LX/2mi;Lcom/facebook/api/feedtype/FeedType;LX/16N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2mk;->A02:LX/2mi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2mk;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 6
    .line 7
    iput-object p3, p0, LX/2mk;->A01:LX/16N;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const-string v3, "FeedBgLayout:End"

    .line 1
    .line 2
    iget-object v0, p0, LX/2mk;->A02:LX/2mi;

    .line 3
    .line 4
    iget-object v0, v0, LX/2mi;->A07:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/2mk;->A01:LX/16N;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/16N;->A00()LX/1ly;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    const v1, 0x7a57da6f

    .line 21
    .line 22
    .line 23
    const-string v0, "FirstStoryPreparer.Preparable.run"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2139

    .line 29
    .line 30
    iget-object v0, p0, LX/2mk;->A02:LX/2mi;

    .line 31
    .line 32
    iget-object v0, v0, LX/2mi;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0rh;

    .line 40
    .line 41
    const-string v0, "FeedBgLayout:Begin"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/2mk;->A02:LX/2mi;

    .line 47
    .line 48
    iget-object v0, v0, LX/2mi;->A07:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/2mk;->A02:LX/2mi;

    .line 57
    .line 58
    iget-object v0, v0, LX/2mi;->A07:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, LX/1vf;->A00(LX/2Ty;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7cb842ee

    .line 73
    .line 74
    .line 75
    const-string v0, "FirstStoryPreparer.fetch rendering feed unit %s"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-virtual {v7, v6, v0}, LX/1ly;->A03(Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, LX/1ly;->A02(Ljava/lang/Object;)LX/1vg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, LX/1vg;->getSize()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_1
    invoke-virtual {v7, v6}, LX/1ly;->A01(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v1, p0, LX/2mk;->A02:LX/2mi;

    .line 101
    .line 102
    const-string v0, "feedBgFetchPrepare"

    .line 103
    .line 104
    invoke-static {v1, v0, v6, v5, v2}, LX/2mi;->A00(LX/2mi;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;II)V

    .line 105
    .line 106
    .line 107
    const v0, 0x4bbb2140    # 2.4527488E7f

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catch_0
    const v0, -0x77db8a3

    .line 112
    .line 113
    .line 114
    :goto_2
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    const v0, -0x3d88101e

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :cond_2
    const/16 v1, 0x2139

    .line 127
    .line 128
    iget-object v0, p0, LX/2mk;->A02:LX/2mi;

    .line 129
    .line 130
    iget-object v0, v0, LX/2mi;->A01:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0rh;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x2ab9282

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v2

    .line 149
    const/16 v1, 0x2139

    .line 150
    .line 151
    iget-object v0, p0, LX/2mk;->A02:LX/2mi;

    .line 152
    .line 153
    iget-object v0, v0, LX/2mi;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0rh;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x1588d7b4

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_3
    return-void
    .line 172
    .line 173
.end method
