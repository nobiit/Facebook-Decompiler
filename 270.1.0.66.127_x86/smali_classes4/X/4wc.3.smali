.class public final LX/4wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public final A00:LX/14e;

.field public final A01:LX/3Vq;

.field public final A02:LX/55u;


# direct methods
.method public constructor <init>(LX/14e;LX/55s;LX/55u;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wc;->A00:LX/14e;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/55s;->A01()LX/3Vq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4wc;->A01:LX/3Vq;

    .line 10
    .line 11
    iput-object p3, p0, LX/4wc;->A02:LX/55u;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 11

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    const v0, -0x2d15b8c

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x8d0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x525

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xa0

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v1, 0x34a9fc5e

    .line 44
    .line 45
    .line 46
    const v0, -0x69f912c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x87

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v9, 0x0

    .line 67
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 68
    :goto_1
    if-eqz v6, :cond_7

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const/16 v0, 0xa2

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sub-int/2addr v2, v5

    .line 93
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v5, LX/35q;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_2
    const v0, -0xb858c3e

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/16 v0, 0x8d1

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x526

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/16 v0, 0xa0

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    const v1, 0x34a9fc5e

    .line 145
    .line 146
    .line 147
    const v0, -0x1f929ae7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    const/16 v0, 0x84

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v10, 0x1

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    :cond_3
    const/4 v10, 0x0

    .line 168
    :cond_4
    const/4 v9, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 v6, 0x0

    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Result should come from delta or first notifications query only"

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_7
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 182
    .line 183
    return-object v0
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 6

    .line 0
    check-cast p2, LX/4Zk;

    .line 1
    .line 2
    iget-object v0, p1, LX/4pS;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/4Zk;->A02:Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/1iN;->A0C:LX/1iN;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/1iN;->A06:LX/1iN;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :cond_1
    iget-object v1, p2, LX/4Zk;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_2
    iget-object v1, p0, LX/4wc;->A02:LX/55u;

    .line 50
    .line 51
    iget-object v0, p2, LX/4Zk;->A02:Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v5, v3, v2}, LX/55u;->A02(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;ZZZ)LX/1CE;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v2, p1, LX/4pS;->A00:I

    .line 58
    .line 59
    iget-object v0, p1, LX/4pS;->A01:LX/3UO;

    .line 60
    .line 61
    iget v0, v0, LX/3UO;->A00:I

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/4wc;->A01:LX/3Vq;

    .line 66
    .line 67
    invoke-interface {v0}, LX/3Vq;->BIT()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    if-ne v2, v0, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, LX/4wc;->A00:LX/14e;

    .line 76
    .line 77
    const-wide v0, 0x3060e00010309L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-wide/16 v1, 0xa

    .line 87
    .line 88
    const-string v0, "initial_fetch"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1, v2}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    long-to-int v2, v0

    .line 95
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, LX/4pS;->A05:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "before_notification_stories"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "last_notification_stories"

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v4, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_4
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "after_notification_stories"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "first_notification_stories"

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
