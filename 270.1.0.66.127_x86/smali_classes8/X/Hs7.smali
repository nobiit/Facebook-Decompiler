.class public final LX/Hs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HOH;

.field public final synthetic A01:LX/Hs8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HOH;Ljava/lang/String;LX/Hs8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hs7;->A00:LX/HOH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hs7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hs7;->A01:LX/Hs8;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_5

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
    const v0, 0x4036e686

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
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const v1, -0x36713dd3

    .line 27
    .line 28
    .line 29
    const v0, 0x13a64239

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x768951b4

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x101

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/HOH;->A01(Ljava/lang/Object;)Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const v0, -0x75176b72

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x102

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, p0, LX/Hs7;->A01:LX/Hs8;

    .line 98
    .line 99
    iget-object v0, v3, LX/Hs8;->A00:LX/Hyw;

    .line 100
    .line 101
    iget-object v0, v0, LX/Hyw;->A05:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-static {v0}, LX/Hyw;->A00(Lcom/google/common/collect/ImmutableList;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v4}, LX/Hyw;->A00(Lcom/google/common/collect/ImmutableList;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eq v2, v1, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_3
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v2, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/Hyt;

    .line 127
    .line 128
    invoke-direct {v1, v3, v4}, LX/Hyt;-><init>(LX/Hs8;Lcom/google/common/collect/ImmutableList;)V

    .line 129
    .line 130
    .line 131
    const v0, -0x45ca39e3

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    const/4 v2, 0x0

    .line 139
    const/16 v1, 0x2029

    .line 140
    .line 141
    iget-object v0, p0, LX/Hs7;->A00:LX/HOH;

    .line 142
    .line 143
    iget-object v0, v0, LX/HOH;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/0AO;

    .line 150
    .line 151
    const-string v1, "Result, FbPageStoriesStickersCountQuery is null when pulling stickers count for details admin viewer sheet for a story with id"

    .line 152
    .line 153
    iget-object v0, p0, LX/Hs7;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "ViewerSheetQueryHelper"

    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Hs7;->A00:LX/HOH;

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
    const-string v1, "Failed to pull stickers count."

    .line 14
    .line 15
    iget-object v0, p0, LX/Hs7;->A02:Ljava/lang/String;

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
