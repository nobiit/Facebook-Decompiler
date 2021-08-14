.class public final LX/Efi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Eff;


# direct methods
.method public constructor <init>(LX/Eff;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Efi;->A00:LX/Eff;

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
    iget-object v3, p0, LX/Efi;->A00:LX/Eff;

    .line 3
    .line 4
    iget-object v0, v3, LX/Eff;->A00:LX/Efj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast v0, LX/Efl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Efl;->getLivingRoomVideoCollection()LX/Efk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, LX/Efk;->getVideos()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A07(LX/1CS;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    :goto_1
    invoke-static {}, LX/4uh;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 66
    .line 67
    .line 68
    instance-of v0, v7, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v2, v7

    .line 73
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 82
    .line 83
    const v0, 0x26d1f5b8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 91
    .line 92
    :goto_2
    const-string v0, "video"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/4DG;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A09()LX/4uh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A01(Ljava/lang/Object;LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0D()Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string v1, "Actor"

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5D(LX/1CS;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x1d

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x51

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, LX/Efi;->A00:LX/Eff;

    .line 164
    .line 165
    iget-object v1, v0, LX/Eff;->A00:LX/Efj;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0}, LX/Efj;->CkD(Lcom/google/common/collect/ImmutableList;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object v0, p0, LX/Efi;->A00:LX/Eff;

    .line 176
    .line 177
    iget-object v0, v0, LX/Eff;->A00:LX/Efj;

    .line 178
    .line 179
    invoke-interface {v0, v4}, LX/Efj;->CkD(Lcom/google/common/collect/ImmutableList;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    const/4 v2, 0x4

    .line 184
    const/16 v1, 0x2029

    .line 185
    .line 186
    iget-object v0, v3, LX/Eff;->A01:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/0AO;

    .line 193
    .line 194
    const-string v1, "LivingRoomCTAGraphQLManager"

    .line 195
    .line 196
    const-string v0, "Failed to load playlist (null)"

    .line 197
    .line 198
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/Efi;->A00:LX/Eff;

    .line 202
    .line 203
    invoke-static {v0}, LX/Eff;->A00(LX/Eff;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/Efi;->A00:LX/Eff;

    .line 207
    .line 208
    iget-object v0, v0, LX/Eff;->A00:LX/Efj;

    .line 209
    .line 210
    invoke-interface {v0}, LX/Efj;->CIc()V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Efi;->A00:LX/Eff;

    .line 3
    .line 4
    iget-object v1, v0, LX/Eff;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

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
    const-string v1, "LivingRoomCTAGraphQLManager"

    .line 14
    .line 15
    const-string v0, "Failed to load playlist"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Efi;->A00:LX/Eff;

    .line 21
    .line 22
    invoke-static {v0}, LX/Eff;->A00(LX/Eff;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Efi;->A00:LX/Eff;

    .line 26
    .line 27
    iget-object v0, v0, LX/Eff;->A00:LX/Efj;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/Efj;->CIc()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
