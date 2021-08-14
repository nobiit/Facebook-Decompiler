.class public final LX/32C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7fL;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0r1;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0r1;

.field public final A0A:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OHi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OHi;-><init>(LX/32C;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/32C;->A0A:LX/0r1;

    .line 9
    .line 10
    new-instance v0, LX/OHj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/OHj;-><init>(LX/32C;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/32C;->A09:LX/0r1;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/32C;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/32C;->A08:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final DQp(LX/0r1;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/32C;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/32C;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/32C;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LX/32C;->A01:LX/0r1;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/32C;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x249e

    .line 27
    .line 28
    iget-object v1, p0, LX/32C;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1gM;

    .line 36
    .line 37
    const/16 v2, 0x20ff

    .line 38
    .line 39
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x1033700450fe6L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v5, p0, LX/32C;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, LX/32C;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/16 v1, 0x2080

    .line 65
    .line 66
    iget-object v0, p0, LX/32C;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/2G3;

    .line 73
    .line 74
    new-instance v2, LX/8At;

    .line 75
    .line 76
    invoke-direct {v2, p0, v5, v4}, LX/8At;-><init>(LX/32C;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x1388

    .line 80
    .line 81
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, LX/32C;->A08:Z

    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    const/16 v1, 0x249e

    .line 89
    .line 90
    iget-object v0, p0, LX/32C;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1gM;

    .line 98
    .line 99
    const/16 v2, 0x20ff

    .line 100
    .line 101
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x106a500001e85L    # 1.42676631000992E-309

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/16 v1, 0x249e

    .line 122
    .line 123
    iget-object v0, p0, LX/32C;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1gM;

    .line 130
    .line 131
    const/16 v2, 0x20ff

    .line 132
    .line 133
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/2GK;

    .line 141
    .line 142
    const-wide v1, 0x206a50001099dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    sget-object v5, LX/0qF;->A06:LX/0qF;

    .line 148
    .line 149
    const-wide/16 v3, 0x3e8

    .line 150
    .line 151
    invoke-interface/range {v0 .. v5}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-object v7, p0, LX/32C;->A05:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, p0, LX/32C;->A04:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    const/16 v1, 0x2080

    .line 161
    .line 162
    iget-object v0, p0, LX/32C;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/2G3;

    .line 169
    .line 170
    new-instance v0, LX/8Au;

    .line 171
    .line 172
    invoke-direct {v0, p0, v7, v5}, LX/8Au;-><init>(LX/32C;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0, v2, v3}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final unsubscribe()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/32C;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/32C;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/32C;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/32C;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/32C;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/32C;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/32C;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/32C;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    iput-object v0, p0, LX/32C;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iput-object v0, p0, LX/32C;->A01:LX/0r1;

    .line 46
    .line 47
    return-void
    .line 48
.end method
