.class public final LX/Osj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/OsX;

.field public final synthetic A01:LX/Ot6;

.field public final synthetic A02:LX/Osx;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Osx;LX/Ot6;Ljava/util/concurrent/atomic/AtomicBoolean;LX/OsX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Osj;->A02:LX/Osx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Osj;->A01:LX/Ot6;

    .line 3
    .line 4
    iput-object p3, p0, LX/Osj;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p4, p0, LX/Osj;->A00:LX/OsX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, p0, LX/Osj;->A02:LX/Osx;

    .line 4
    .line 5
    iget-object v0, v0, LX/Osx;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0AT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AT;->now()J

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    :try_start_0
    iget-object v4, p0, LX/Osj;->A01:LX/Ot6;

    .line 20
    .line 21
    invoke-static {p1}, LX/1U6;->A07(LX/1U6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1cb;

    .line 33
    .line 34
    instance-of v0, v1, LX/1cZ;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/1cZ;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, v1, LX/1d2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v1, LX/1d2;

    .line 50
    .line 51
    iget-object v1, v1, LX/1d2;->A00:LX/1cb;

    .line 52
    .line 53
    instance-of v0, v1, LX/1cZ;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, LX/1cZ;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, LX/Ot3;

    .line 65
    .line 66
    const-string v1, "fetchAndDecodeImage: OriginalImage is not a bitmap. Image: "

    .line 67
    .line 68
    iget-object v0, v4, LX/Ot6;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, LX/Ot3;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x7

    .line 89
    iget-object v0, p0, LX/Osj;->A02:LX/Osx;

    .line 90
    .line 91
    iget-object v0, v0, LX/Osx;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0AT;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0AT;->now()J

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Osj;->A01:LX/Ot6;

    .line 103
    .line 104
    iget-object v0, v0, LX/Ot6;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch LX/Ot3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    :try_start_1
    new-instance v2, LX/Ot3;

    .line 119
    .line 120
    const-string v1, "fetchAndDecodeImage: CloseableReference is not valid. Image: "

    .line 121
    .line 122
    iget-object v0, v4, LX/Ot6;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v0}, LX/Ot3;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v2, LX/Ot3;

    .line 133
    .line 134
    const-string v1, "fetchAndDecodeImage: closeableReference is null. Image: "

    .line 135
    .line 136
    iget-object v0, p0, LX/Osj;->A01:LX/Ot6;

    .line 137
    .line 138
    iget-object v0, v0, LX/Ot6;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0}, LX/Ot3;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v2, LX/Ot3;

    .line 149
    .line 150
    const-string v1, "fetchAndDecodeImage: CloseableImage is not a bitmap. Image: "

    .line 151
    .line 152
    iget-object v0, v4, LX/Ot6;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, LX/Ot3;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    throw v2
    :try_end_1
    .catch LX/Ot3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catch_0
    move-exception v2

    .line 163
    :try_start_2
    iget-object v1, p0, LX/Osj;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz p1, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 183
    .line 184
    .line 185
    :cond_7
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
.end method
