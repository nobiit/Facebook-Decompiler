.class public final LX/Osg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Osa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Osa;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Osg;->A00:LX/Osa;

    .line 1
    .line 2
    iput-object p2, p0, LX/Osg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Osg;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/Osz;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v5, v0, LX/Osg;->A00:LX/Osa;

    .line 7
    .line 8
    iget-object v4, v0, LX/Osg;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, v0, LX/Osg;->A02:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v5, LX/Osa;->A03:LX/1O3;

    .line 15
    .line 16
    new-instance v1, LX/OsS;

    .line 17
    .line 18
    const-string v0, "STATE_START_DOWNLOAD_IMAGES"

    .line 19
    .line 20
    invoke-direct {v1, v4, v0}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez v9, :cond_2

    .line 27
    .line 28
    new-instance v6, LX/Osu;

    .line 29
    .line 30
    const-string v0, "fetchAndDecodeImage: animationResource is null"

    .line 31
    .line 32
    invoke-direct {v6, v0}, LX/Osu;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v5, LX/Osa;->A03:LX/1O3;

    .line 38
    .line 39
    new-instance v1, LX/OsL;

    .line 40
    .line 41
    const-string v0, "STATE_DOWNLOAD_IMAGES_FAILED"

    .line 42
    .line 43
    invoke-direct {v1, v4, v0, v6}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v6}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, v5, LX/Osa;->A04:LX/1SN;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v1, LX/1Qu;

    .line 65
    .line 66
    invoke-direct {v1}, LX/1Qu;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/1Qu;->A03(Z)LX/1Qu;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, LX/Osz;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Ot6;

    .line 105
    .line 106
    iget-object v1, v5, LX/Osa;->A02:LX/0AT;

    .line 107
    .line 108
    invoke-interface {v1}, LX/0AT;->now()J

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LX/Ot6;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v1, LX/1Qy;->A01:LX/1Qy;

    .line 122
    .line 123
    iput-object v1, v9, LX/1Qr;->A03:LX/1Qy;

    .line 124
    .line 125
    iput-object v7, v9, LX/1Qr;->A02:LX/1Qt;

    .line 126
    .line 127
    invoke-virtual {v9}, LX/1Qr;->A02()LX/1Qz;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v13, LX/Osa;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    new-instance v15, LX/Oss;

    .line 136
    .line 137
    invoke-direct {v15, v5, v4, v6, v2}, LX/Oss;-><init>(LX/Osa;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v14, LX/1Qs;->A04:LX/1Qs;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    invoke-virtual/range {v11 .. v16}, LX/1ab;->A0C(LX/1Qz;Ljava/lang/Object;LX/1Qs;LX/1UW;Ljava/lang/String;)LX/10l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v12, LX/Osi;

    .line 153
    .line 154
    move-object v13, v5

    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    move-object v14, v0

    .line 158
    move v15, v3

    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    invoke-direct/range {v12 .. v17}, LX/Osi;-><init>(LX/Osa;LX/Ot6;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, LX/Osa;->A06:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    invoke-static {v9, v12, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const/4 v15, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v1, LX/OsZ;

    .line 185
    .line 186
    invoke-direct {v1, v5, v3, v4}, LX/OsZ;-><init>(LX/Osa;ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/Osa;->A06:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
    .line 196
    .line 197
.end method
