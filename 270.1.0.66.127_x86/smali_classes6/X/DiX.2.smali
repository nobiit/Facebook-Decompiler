.class public final LX/DiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Dil;

.field public final synthetic A01:LX/Dim;


# direct methods
.method public constructor <init>(LX/Dim;LX/Dil;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DiX;->A01:LX/Dim;

    .line 1
    .line 2
    iput-object p2, p0, LX/DiX;->A00:LX/Dil;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/DiX;->A01:LX/Dim;

    .line 3
    .line 4
    iget-object v4, p0, LX/DiX;->A00:LX/Dil;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v0, -0x4b60c12c

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "gemstone_message_subscription"

    .line 23
    .line 24
    const-string v0, "Expected subscription payload to be an instance of GemstoneNewMessageSubscriptionTreeModel, got %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, -0x38f17896

    .line 33
    .line 34
    .line 35
    const v0, 0x274e18a7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const v1, 0x3d2e4542

    .line 47
    .line 48
    .line 49
    const v0, -0x171aa220

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v1, -0x1b8afeb4

    .line 61
    .line 62
    .line 63
    const v0, -0x1aed9a6f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const v1, 0xa5be

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/Dim;->A01:LX/0li;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Dij;

    .line 85
    .line 86
    iget-object v0, v0, LX/Dij;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x12f

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const v1, 0x86ae

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, LX/Dim;->A01:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/8Qc;

    .line 131
    .line 132
    iget-object v2, v0, LX/8Qc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const v2, 0x8037

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/Dil;->A00:Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/6bs;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    const/4 v3, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const/16 v0, 0x5c

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    const/16 v0, 0x1ce

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_1
    const v1, 0xa5be

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, LX/Dim;->A01:LX/0li;

    .line 180
    .line 181
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Dij;

    .line 186
    .line 187
    iget-object v0, v0, LX/Dij;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    const/16 v0, 0x1ce

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, LX/B8v;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v0}, LX/B8v;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, LX/Dil;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_1
    .line 232
    .line 233
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
