.class public final LX/KLS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Thread;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/KON;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/KOO;

.field public final A05:LX/Dm4;

.field public final A06:LX/KLZ;

.field public final A07:Ljava/util/List;

.field public final A08:LX/KLb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KLS;->A09:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/KLj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/KLS;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p1, LX/KLj;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KLS;->A07:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/KLj;->A02:LX/KOO;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/KLS;->A04:LX/KOO;

    .line 28
    .line 29
    iget-object v0, p1, LX/KLj;->A00:LX/KLb;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/KLS;->A08:LX/KLb;

    .line 35
    .line 36
    new-instance v0, LX/KLZ;

    .line 37
    .line 38
    invoke-direct {v0}, LX/KLZ;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/KLS;->A06:LX/KLZ;

    .line 42
    .line 43
    iget-object v0, p1, LX/KLj;->A01:LX/Dm4;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/KLS;->A05:LX/Dm4;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(LX/KLS;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KLS;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/KLS;->A02:LX/KON;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/KON;

    .line 8
    .line 9
    iget-object v0, p0, LX/KLS;->A04:LX/KOO;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/KON;-><init>(LX/KOO;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, LX/KLS;->A02:LX/KON;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/KLS;->A06:LX/KLZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/KLZ;->A00:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/KLS;->A06:LX/KLZ;

    .line 27
    .line 28
    iget-object v0, v0, LX/KLZ;->A00:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/CaG;

    .line 35
    .line 36
    iget-object v0, p0, LX/KLS;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/KM2;

    .line 53
    .line 54
    iget-object v1, p0, LX/KLS;->A05:LX/Dm4;

    .line 55
    .line 56
    iget-object v0, p0, LX/KLS;->A02:LX/KON;

    .line 57
    .line 58
    invoke-interface {v2, v1, v4, v0}, LX/KM2;->BgP(LX/Dm4;LX/CaG;LX/KOO;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, LX/KLS;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, LX/KLS;->A02:LX/KON;

    .line 68
    .line 69
    iget-boolean v0, v1, LX/KON;->A00:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LX/KON;->BV2()LX/KOO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, LX/KLS;->A01(LX/KLS;LX/KOO;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LX/KLS;->A02:LX/KON;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/KLS;->A00:Z

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public static A01(LX/KLS;LX/KOO;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/KLS;->A08:LX/KLb;

    .line 1
    .line 2
    iget-object p0, p0, LX/KLS;->A05:LX/Dm4;

    .line 3
    .line 4
    iget-object v5, v3, LX/KLb;->A04:LX/1GY;

    .line 5
    .line 6
    new-instance v2, LX/KLR;

    .line 7
    .line 8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/KLR;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v2, LX/KLR;->A0F:LX/Dm4;

    .line 27
    .line 28
    iget-object v0, v3, LX/KLb;->A00:LX/KUD;

    .line 29
    .line 30
    iput-object v0, v2, LX/KLR;->A00:LX/KUD;

    .line 31
    .line 32
    iget-object v0, v3, LX/KLb;->A0B:LX/Dl1;

    .line 33
    .line 34
    iput-object v0, v2, LX/KLR;->A0A:LX/Dl1;

    .line 35
    .line 36
    iget-object v0, v3, LX/KLb;->A05:LX/1yr;

    .line 37
    .line 38
    iput-object v0, v2, LX/KLR;->A05:LX/1yr;

    .line 39
    .line 40
    iget-object v0, v3, LX/KLb;->A06:LX/1yr;

    .line 41
    .line 42
    iput-object v0, v2, LX/KLR;->A06:LX/1yr;

    .line 43
    .line 44
    iget-object v0, v3, LX/KLb;->A08:LX/1yr;

    .line 45
    .line 46
    iput-object v0, v2, LX/KLR;->A08:LX/1yr;

    .line 47
    .line 48
    iget-object v0, v3, LX/KLb;->A09:LX/1yr;

    .line 49
    .line 50
    iput-object v0, v2, LX/KLR;->A09:LX/1yr;

    .line 51
    .line 52
    iget-object v0, v3, LX/KLb;->A07:LX/1yr;

    .line 53
    .line 54
    iput-object v0, v2, LX/KLR;->A07:LX/1yr;

    .line 55
    .line 56
    iget-object v0, v3, LX/KLb;->A01:LX/Dph;

    .line 57
    .line 58
    iput-object v0, v2, LX/KLR;->A01:LX/Dph;

    .line 59
    .line 60
    iget-object v0, v3, LX/KLb;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 61
    .line 62
    iput-object v0, v2, LX/KLR;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 63
    .line 64
    iget-object v0, v3, LX/KLb;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iput-object v0, v2, LX/KLR;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v0, v3, LX/KLb;->A02:LX/6zV;

    .line 69
    .line 70
    iput-object v0, v2, LX/KLR;->A02:LX/6zV;

    .line 71
    .line 72
    const-class v0, LX/KTr;

    .line 73
    .line 74
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/KTr;

    .line 79
    .line 80
    iput-object v0, v2, LX/KLR;->A0D:LX/KTr;

    .line 81
    .line 82
    const-class v0, LX/KOJ;

    .line 83
    .line 84
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/KOJ;

    .line 89
    .line 90
    iput-object v0, v2, LX/KLR;->A0C:LX/KOJ;

    .line 91
    .line 92
    const-class v0, LX/KMQ;

    .line 93
    .line 94
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/KMQ;

    .line 99
    .line 100
    iput-object v0, v2, LX/KLR;->A0O:LX/KMQ;

    .line 101
    .line 102
    const-class v0, LX/KLk;

    .line 103
    .line 104
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/KLk;

    .line 109
    .line 110
    iput-object v0, v2, LX/KLR;->A0L:LX/KLk;

    .line 111
    .line 112
    const-class v0, LX/KLp;

    .line 113
    .line 114
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/KLp;

    .line 119
    .line 120
    iput-object v0, v2, LX/KLR;->A0I:LX/KLp;

    .line 121
    .line 122
    const-class v0, LX/KN5;

    .line 123
    .line 124
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/KN5;

    .line 129
    .line 130
    iput-object v0, v2, LX/KLR;->A0H:LX/KN5;

    .line 131
    .line 132
    iget-object v1, v3, LX/KLb;->A02:LX/6zV;

    .line 133
    .line 134
    iget-object v0, v3, LX/KLb;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/6zV;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const-class v0, LX/KOA;

    .line 143
    .line 144
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/KOA;

    .line 149
    .line 150
    iput-object v0, v2, LX/KLR;->A0E:LX/KOA;

    .line 151
    .line 152
    :cond_1
    iget-object v1, v3, LX/KLb;->A02:LX/6zV;

    .line 153
    .line 154
    iget-object v0, v3, LX/KLb;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/6zV;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const-class v0, LX/K8R;

    .line 163
    .line 164
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/K8R;

    .line 169
    .line 170
    iput-object v0, v2, LX/KLR;->A0G:LX/K8R;

    .line 171
    .line 172
    const-class v0, LX/KMn;

    .line 173
    .line 174
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/KMn;

    .line 179
    .line 180
    iput-object v0, v2, LX/KLR;->A0M:LX/KMn;

    .line 181
    .line 182
    const-class v0, LX/KMp;

    .line 183
    .line 184
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/KMp;

    .line 189
    .line 190
    iput-object v0, v2, LX/KLR;->A0N:LX/KMp;

    .line 191
    .line 192
    const-class v0, LX/KLv;

    .line 193
    .line 194
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/KLv;

    .line 199
    .line 200
    iput-object v0, v2, LX/KLR;->A0K:LX/KLv;

    .line 201
    .line 202
    :cond_2
    iget-object v1, v3, LX/KLb;->A02:LX/6zV;

    .line 203
    .line 204
    iget-object v0, v3, LX/KLb;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/6zV;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const-class v0, LX/KNj;

    .line 213
    .line 214
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/KNj;

    .line 219
    .line 220
    iput-object v0, v2, LX/KLR;->A0J:LX/KNj;

    .line 221
    .line 222
    :cond_3
    iget-object v0, v3, LX/KLb;->A0A:Lcom/facebook/litho/LithoView;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
.end method
