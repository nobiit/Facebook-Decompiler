.class public final LX/D1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/D1Q;


# direct methods
.method public constructor <init>(LX/D1Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1B;->A00:LX/D1Q;

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
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/D1B;->A00:LX/D1Q;

    .line 31
    .line 32
    iget-object v0, v0, LX/D1Q;->A02:LX/D1p;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v0, LX/D1p;->A00:LX/D19;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-object v3, v1, LX/D19;->A04:LX/D1D;

    .line 49
    .line 50
    iget-object v5, v1, LX/D19;->A0C:LX/D1y;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/6uF;

    .line 71
    .line 72
    iget-object v0, v7, LX/6uF;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    new-instance v2, LX/B8N;

    .line 83
    .line 84
    iget-object v1, v7, LX/6uF;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {v2, v1, v0}, LX/B8N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    iget-object v0, v7, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v7, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 107
    .line 108
    invoke-static {v5, v0}, LX/D1y;->A00(LX/D1y;Lcom/facebook/messaging/model/threads/ThreadSummary;)LX/D1v;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v5, LX/D1y;->A01:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v5, v2}, LX/D1y;->A02(LX/D1y;LX/B8W;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, LX/D1t;->A02(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v6, LX/0zO;

    .line 130
    .line 131
    invoke-direct {v6}, LX/0zO;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/2J0;->A03:LX/2J0;

    .line 135
    .line 136
    iget-wide v0, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v2, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v6, LX/0zO;->A0g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v1, LX/D1R;->A06:LX/D1R;

    .line 156
    .line 157
    invoke-static {v5, v2, v1}, LX/D1y;->A01(LX/D1y;Lcom/facebook/user/model/User;LX/D1R;)LX/D1z;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-object v1, v5, LX/D1y;->A01:Ljava/util/Set;

    .line 164
    .line 165
    invoke-static {v5, v2}, LX/D1y;->A02(LX/D1y;LX/B8W;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, LX/D1t;->A02(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_2
    iget-object v2, v7, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 181
    .line 182
    sget-object v1, LX/D1R;->A06:LX/D1R;

    .line 183
    .line 184
    invoke-static {v5, v2, v1}, LX/D1y;->A01(LX/D1y;Lcom/facebook/user/model/User;LX/D1R;)LX/D1z;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v1, v5, LX/D1y;->A01:Ljava/util/Set;

    .line 191
    .line 192
    invoke-static {v5, v2}, LX/D1y;->A02(LX/D1y;LX/B8W;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v0}, LX/D1t;->A02(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v3, LX/D1D;->A00:LX/B8Q;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/B8Q;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v3, v1, v0}, LX/D1D;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    invoke-virtual {v3}, LX/D1D;->A02()V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D1B;->A00:LX/D1Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/D1Q;->A02:LX/D1p;

    .line 3
    .line 4
    iget-object v0, v0, LX/D1p;->A00:LX/D19;

    .line 5
    .line 6
    iget-object v2, v0, LX/D19;->A04:LX/D1D;

    .line 7
    .line 8
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/D1D;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
