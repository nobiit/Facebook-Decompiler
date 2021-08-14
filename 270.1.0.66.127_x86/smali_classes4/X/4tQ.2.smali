.class public final LX/4tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4tP;


# direct methods
.method public constructor <init>(LX/4tP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tQ;->A00:LX/4tP;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x3b0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x3b0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x12f

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, p0, LX/4tQ;->A00:LX/4tP;

    .line 28
    .line 29
    iget-object v1, v1, LX/4tP;->mCvcChangeCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/13s;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/4xE;

    .line 44
    .line 45
    const/16 v1, 0x3b0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v1, -0x1befce0c

    .line 54
    .line 55
    .line 56
    const v0, 0x11784b63

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x249e

    .line 70
    .line 71
    iget-object v0, p0, LX/4tQ;->A00:LX/4tP;

    .line 72
    .line 73
    iget-object v0, v0, LX/4tP;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1gM;

    .line 81
    .line 82
    const/16 v2, 0x20ff

    .line 83
    .line 84
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x103370084101bL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/16 v1, 0x249e

    .line 105
    .line 106
    iget-object v0, p0, LX/4tQ;->A00:LX/4tP;

    .line 107
    .line 108
    iget-object v0, v0, LX/4tP;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1gM;

    .line 115
    .line 116
    const/16 v2, 0x20ff

    .line 117
    .line 118
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x1033700821019L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/4tQ;->A00:LX/4tP;

    .line 139
    .line 140
    iget-object v0, v0, LX/4tP;->mQueueLengthMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, LX/4tQ;->A00:LX/4tP;

    .line 149
    .line 150
    iget-object v0, v0, LX/4tP;->mQueueLengthMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, LX/4tQ;->A00:LX/4tP;

    .line 159
    .line 160
    iget-object v0, v0, LX/4tP;->mQueueLengthMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x22

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v1, v0, :cond_1

    .line 179
    .line 180
    :cond_0
    iget-object v0, p0, LX/4tQ;->A00:LX/4tP;

    .line 181
    .line 182
    iget-object v2, v0, LX/4tP;->mQueueLengthMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    const/16 v0, 0x22

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v1, v4}, LX/4xE;->CaA(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void

    .line 201
    :cond_2
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    const/16 v0, 0x22

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v3, v0, v4}, LX/4xE;->CaA(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "LivingRoomQueuedItemCountSubscriberHelper"

    .line 1
    .line 2
    const-string v0, "Living room cvc polling failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
