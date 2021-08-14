.class public final LX/Hs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HOH;

.field public final synthetic A01:LX/Hs6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HOH;Ljava/lang/String;LX/Hs6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hs5;->A00:LX/HOH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hs5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hs5;->A01:LX/Hs6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x590c8c1a

    .line 13
    .line 14
    .line 15
    const v0, 0x4efa4cf

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const v1, -0x794aee4d

    .line 27
    .line 28
    .line 29
    const v0, -0x4c65a0ed

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const v1, -0x79211b14

    .line 41
    .line 42
    .line 43
    const v0, 0x7b94a9d5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const v2, 0x59cef90

    .line 60
    .line 61
    .line 62
    const v1, -0x1e4d9b7b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/16 v0, 0x223

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/16 v0, 0xb7

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v4, p0, LX/Hs5;->A01:LX/Hs6;

    .line 112
    .line 113
    iget-object v0, v4, LX/Hs6;->A00:LX/Hyo;

    .line 114
    .line 115
    iget-object v0, v0, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v3, v0, 0x1

    .line 122
    .line 123
    new-instance v2, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/Hys;

    .line 133
    .line 134
    invoke-direct {v1, v4, v3, v5}, LX/Hys;-><init>(LX/Hs6;ZLcom/google/common/collect/ImmutableMap;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x33e301be

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    const/4 v2, 0x0

    .line 145
    const/16 v1, 0x2029

    .line 146
    .line 147
    iget-object v0, p0, LX/Hs5;->A00:LX/HOH;

    .line 148
    .line 149
    iget-object v0, v0, LX/HOH;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/0AO;

    .line 156
    .line 157
    const-string v1, "Result, FbPageStoriesReactionsCountQuery or StoryCardInfo is null when pulling reactions count for details admin viewer sheet for a story with id"

    .line 158
    .line 159
    iget-object v0, p0, LX/Hs5;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "ViewerSheetQueryHelper"

    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Hs5;->A00:LX/HOH;

    .line 3
    .line 4
    iget-object v1, v0, LX/HOH;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "Failed to pull reactions count."

    .line 14
    .line 15
    iget-object v0, p0, LX/Hs5;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ViewerSheetQueryHelper"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
