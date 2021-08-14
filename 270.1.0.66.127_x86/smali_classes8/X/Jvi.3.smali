.class public final LX/Jvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISD;


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/feed/InspirationPrefetchController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jvi;->A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jvi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSr(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/Jvh;

    .line 1
    .line 2
    iget-object v4, p0, LX/Jvi;->A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 3
    .line 4
    iget-object v5, p0, LX/Jvi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/Jvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jvf;

    .line 27
    .line 28
    iget-object v1, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00(Lcom/facebook/inspiration/feed/InspirationPrefetchController;)LX/Jvk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v5}, LX/Jvk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v2, 0xc

    .line 69
    .line 70
    const v1, 0xe26e

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/JwU;

    .line 80
    .line 81
    const/16 v1, 0x214e

    .line 82
    .line 83
    iget-object v0, v5, LX/JwU;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v7, p1, LX/Jvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x2

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Jvf;

    .line 122
    .line 123
    iget-object v2, v0, LX/Jvf;->A05:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const/16 v1, 0x233a

    .line 132
    .line 133
    iget-object v0, v5, LX/JwU;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/1ab;

    .line 140
    .line 141
    invoke-static {v2}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v1, LX/JwU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    sget-object v0, LX/1Qy;->A02:LX/1Qy;

    .line 148
    .line 149
    invoke-virtual {v3, v2, v1, v0}, LX/1ab;->A0A(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Jvf;

    .line 158
    .line 159
    iget-object v2, v0, LX/Jvf;->A04:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const/16 v1, 0x233a

    .line 168
    .line 169
    iget-object v0, v5, LX/JwU;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/1ab;

    .line 176
    .line 177
    invoke-static {v2}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v1, LX/JwU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    sget-object v0, LX/1Qy;->A02:LX/1Qy;

    .line 184
    .line 185
    invoke-virtual {v3, v2, v1, v0}, LX/1ab;->A0A(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 186
    .line 187
    .line 188
    :cond_5
    const/4 v2, 0x1

    .line 189
    const/16 v1, 0x200a

    .line 190
    .line 191
    iget-object v0, v4, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v5, LX/1Cz;->A0Y:LX/0lv;

    .line 204
    .line 205
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    const v1, 0xa0f0

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/01A;

    .line 218
    .line 219
    invoke-interface {v0}, LX/01A;->now()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-interface {v6, v5, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
