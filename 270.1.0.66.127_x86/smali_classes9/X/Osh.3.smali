.class public final LX/Osh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Osl;

.field public final synthetic A01:LX/OsX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Osl;Ljava/lang/String;ZLX/OsX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Osh;->A00:LX/Osl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Osh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Osh;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Osh;->A01:LX/OsX;

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
    .locals 18

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/Osz;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/Osh;->A00:LX/Osl;

    .line 7
    .line 8
    iget-object v5, v0, LX/Osl;->A01:LX/Osx;

    .line 9
    .line 10
    iget-object v6, v1, LX/Osh;->A01:LX/OsX;

    .line 11
    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/Ot3;

    .line 15
    .line 16
    const-string v0, "fetchAndDecodeImage: animationResource is null"

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/Ot3;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v2, 0x2334

    .line 27
    .line 28
    iget-object v0, v5, LX/Osx;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1SN;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v0, LX/1Qu;

    .line 46
    .line 47
    invoke-direct {v0}, LX/1Qu;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual {v0, v9}, LX/1Qu;->A03(Z)LX/1Qu;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/1Qu;->A00()LX/1Qt;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v10, LX/Osz;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Ot6;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    iget-object v0, v5, LX/Osx;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0AT;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0AT;->now()J

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/Ot6;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v0, LX/1Qy;->A01:LX/1Qy;

    .line 109
    .line 110
    iput-object v0, v2, LX/1Qr;->A03:LX/1Qy;

    .line 111
    .line 112
    iput-object v8, v2, LX/1Qr;->A02:LX/1Qt;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v14, LX/Osx;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    new-instance v0, LX/Ost;

    .line 121
    .line 122
    invoke-direct {v0, v4, v3, v6}, LX/Ost;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/OsX;)V

    .line 123
    .line 124
    .line 125
    sget-object v15, LX/1Qs;->A04:LX/1Qs;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    invoke-virtual/range {v12 .. v17}, LX/1ab;->A0C(LX/1Qz;Ljava/lang/Object;LX/1Qs;LX/1UW;Ljava/lang/String;)LX/10l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v9, LX/Osj;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v9, v5, v1, v3, v6}, LX/Osj;-><init>(LX/Osx;LX/Ot6;Ljava/util/concurrent/atomic/AtomicBoolean;LX/OsX;)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x2057

    .line 146
    .line 147
    iget-object v0, v5, LX/Osx;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    invoke-static {v10, v9, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/4 v4, 0x2

    .line 165
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v2, LX/Osq;

    .line 174
    .line 175
    invoke-direct {v2, v5, v6}, LX/Osq;-><init>(LX/Osx;LX/OsX;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x2057

    .line 179
    .line 180
    iget-object v0, v5, LX/Osx;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    invoke-static {v3, v2, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
