.class public final LX/4m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i2;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/4m5;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Z

.field public final A03:J

.field public final A04:J

.field public mLastContentReloadTimeMs:J

.field public mLastUpdateTriggerTimeMs:J


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/4m5;->mLastUpdateTriggerTimeMs:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/4m5;->mLastContentReloadTimeMs:J

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4m5;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x20ff

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x106aa00001e8cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/4m5;->A02:Z

    .line 36
    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    iget-object v0, p0, LX/4m5;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x206aa000209a0L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    const-wide/32 v1, 0x493e0

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-wide v1, p0, LX/4m5;->A04:J

    .line 68
    .line 69
    const/16 v1, 0x20ff

    .line 70
    .line 71
    iget-object v0, p0, LX/4m5;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x206aa0001099fL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v0, v1, v3

    .line 89
    .line 90
    if-gtz v0, :cond_0

    .line 91
    .line 92
    const-wide/16 v1, 0x2710

    .line 93
    .line 94
    :goto_1
    iput-wide v1, p0, LX/4m5;->A03:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    mul-long/2addr v1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    mul-long/2addr v1, v5

    .line 100
    goto :goto_0
    .line 101
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/executor/GraphQLResult;LX/2ue;)V
    .locals 5

    .line 0
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    const v0, -0x731130ce

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOo(I)Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const v0, -0x327b09a1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOo(I)Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const v0, 0x4c664271    # 6.0361156E7f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOo(I)Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    const v0, -0x22d9609e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x155

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-wide v3, p1, LX/1ik;->A00:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    if-ge v1, v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, p0, LX/4m5;->A01:Z

    .line 94
    .line 95
    const-string v3, "Expecting network fetch time in MS since epoch"

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    const/16 v1, 0x2029

    .line 101
    .line 102
    iget-object v0, p0, LX/4m5;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0AO;

    .line 109
    .line 110
    const-string v0, "WatchTabCowatchingContentManager"

    .line 111
    .line 112
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, LX/4m5;->A01:Z

    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    iget-wide v1, p0, LX/4m5;->mLastContentReloadTimeMs:J

    .line 120
    .line 121
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    iput-wide v3, p0, LX/4m5;->mLastContentReloadTimeMs:J

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    instance-of v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const/16 v0, 0x107

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const/16 v0, 0x518

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const/16 v0, 0x155

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    const/4 v0, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_8
    const-string v0, "WatchTabCowatchingContentManager"

    .line 183
    .line 184
    invoke-static {v0, v3}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final CLV(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final CLW(Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4m5;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-wide v7, p0, LX/4m5;->mLastContentReloadTimeMs:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v7, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-long v3, v5, v7

    .line 25
    .line 26
    iget-wide v1, p0, LX/4m5;->A04:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v5, v6}, LX/4m5;->triggerUpdate(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public triggerUpdate(J)V
    .locals 5

    .line 0
    iget-wide v0, p0, LX/4m5;->mLastUpdateTriggerTimeMs:J

    .line 1
    .line 2
    sub-long v3, p1, v0

    .line 3
    .line 4
    iget-wide v1, p0, LX/4m5;->A03:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x63e3

    .line 13
    .line 14
    iget-object v0, p0, LX/4m5;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5Qr;

    .line 21
    .line 22
    new-instance v0, LX/5Qs;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/5Qs;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, LX/4m5;->mLastUpdateTriggerTimeMs:J

    .line 31
    .line 32
    return-void
    .line 33
.end method
