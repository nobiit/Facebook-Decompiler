.class public final LX/N5o;
.super LX/Mtr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/N5o;


# instance fields
.field public A00:LX/4kV;

.field public A01:LX/0li;

.field public A02:LX/N6A;

.field public A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Mtr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/N5o;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N5o;->A03:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/N5o;->A00:LX/4kV;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/4kw;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/N5o;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p2, LX/4kw;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/4kw;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LX/N5o;->A03:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    iget-object v0, p2, LX/4kw;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/N5z;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p2, LX/4kw;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p2, LX/4kw;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    if-nez v0, :cond_5

    .line 61
    .line 62
    sget-object v2, LX/N5z;->A05:LX/N5z;

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LX/N5o;->A02:LX/N6A;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, LX/N6A;->A03(Landroid/view/View;LX/N5z;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/N5o;->A03:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    iget-object v0, p2, LX/4kw;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    iget-object v1, p2, LX/4kw;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    const-string v0, "instream"

    .line 84
    .line 85
    new-instance v2, LX/FXv;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, LX/FXv;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/N5j;

    .line 91
    .line 92
    invoke-direct {v1}, LX/N5j;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LX/4kw;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v1, v0}, LX/N5z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/N5x;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v1, 0x1

    .line 106
    const v0, 0x84c0

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, LX/N5o;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v1, 0x2

    .line 119
    const/16 v0, 0x24f2

    .line 120
    .line 121
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/1pg;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/16 v0, 0x2721

    .line 129
    .line 130
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/4Ah;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/4Ah;->A00()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v0, LX/N5s;

    .line 141
    .line 142
    invoke-direct {v0, v4, v3, v2, v1}, LX/N5s;-><init>(LX/0kw;LX/N5m;LX/2dK;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, LX/N5x;->A00()LX/N5z;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A02(Landroid/view/View;LX/4kw;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/N5o;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x2721

    .line 9
    .line 10
    iget-object v0, p0, LX/N5o;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4Ah;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4Ah;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x24f2

    .line 26
    .line 27
    iget-object v0, p0, LX/N5o;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/1pg;

    .line 34
    .line 35
    iget-object v2, p2, LX/4kw;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    const-string v1, "viewpoint"

    .line 38
    .line 39
    const-string v0, "instream"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v0}, LX/1pg;->Cfo(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/N5o;->A02:LX/N6A;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/N6A;->A02(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/N5o;->A02:LX/N6A;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2721

    .line 6
    .line 7
    iget-object v0, p0, LX/N5o;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4Ah;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4Ah;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
.end method

.method public final A04(Landroid/app/Activity;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/N5o;->A00:LX/4kV;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/4kV;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    monitor-exit v2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    return v0
.end method
