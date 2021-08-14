.class public final LX/4GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/502;


# direct methods
.method public constructor <init>(LX/502;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4GX;->A00:LX/502;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x65a238b1

    .line 13
    .line 14
    .line 15
    const v0, -0x2dc5c1f2    # -1.99976255E11f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, 0xf445f2a

    .line 27
    .line 28
    .line 29
    const v0, -0x405def5f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const v1, -0xb01d918

    .line 41
    .line 42
    .line 43
    const v0, 0x2dfb970d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const v1, 0x64212b1

    .line 65
    .line 66
    .line 67
    const v0, -0x569822d9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x12f

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    const v1, 0x6b0147b

    .line 99
    .line 100
    .line 101
    const v0, -0x717e6cf3    # -3.194256E-30f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x12f

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    new-instance v0, LX/EEd;

    .line 121
    .line 122
    invoke-direct {v0, v4, v1}, LX/EEd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v4, p0, LX/4GX;->A00:LX/502;

    .line 133
    .line 134
    monitor-enter v4

    .line 135
    :try_start_0
    iget-object v0, p0, LX/4GX;->A00:LX/502;

    .line 136
    .line 137
    iget-object v0, v0, LX/502;->A05:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    const/16 v0, 0x22

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v1, v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, LX/4GX;->A00:LX/502;

    .line 157
    .line 158
    iget-object v0, v0, LX/502;->A05:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 v3, 0x4

    .line 164
    const/16 v1, 0x60bc

    .line 165
    .line 166
    iget-object v2, p0, LX/4GX;->A00:LX/502;

    .line 167
    .line 168
    iget-object v0, v2, LX/502;->A01:LX/0li;

    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/4BP;

    .line 175
    .line 176
    iget-object v0, v2, LX/502;->A04:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v5}, LX/4BP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    monitor-exit v4

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_3
    return-void
    .line 187
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "LivingRoomReplayContentManager"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Could not fetch replay information."

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
