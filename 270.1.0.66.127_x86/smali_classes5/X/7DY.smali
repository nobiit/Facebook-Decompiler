.class public final LX/7DY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:I

.field public static final A02:I

.field public static volatile A03:LX/7DY;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/7DY;->A01:I

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/7DY;->A02:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7DY;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7DY;
    .locals 4

    .line 0
    sget-object v0, LX/7DY;->A03:LX/7DY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7DY;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7DY;->A03:LX/7DY;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7DY;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7DY;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7DY;->A03:LX/7DY;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7DY;->A03:LX/7DY;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(IIZ)LX/1Qt;
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance v4, LX/3SN;

    .line 5
    .line 6
    invoke-direct {v4}, LX/3SN;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4}, LX/3SN;->A05()V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20ff

    .line 16
    .line 17
    iget-object v0, p0, LX/7DY;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1041e00011338L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    iget-object v0, p0, LX/7DY;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x104bf001c15c7L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-boolean v5, v4, LX/3SN;->A02:Z

    .line 59
    .line 60
    :cond_0
    new-instance v0, LX/2Yi;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/2Yi;-><init>(LX/3SN;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method


# virtual methods
.method public final A02(LX/1GY;Lcom/facebook/ipc/media/MediaItem;IILX/7EN;ZIZZZZZ)LX/1ZJ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    sget v0, LX/7DY;->A02:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_1
    if-eqz p10, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_4

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    int-to-float v0, p7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    if-nez p8, :cond_3

    .line 22
    .line 23
    sget-object v4, LX/1Ks;->A08:LX/1Ks;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    sget-object v4, LX/1Ks;->A01:LX/1Ks;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz p5, :cond_5

    .line 42
    .line 43
    invoke-interface {p5, v2, v0}, LX/7EN;->DKr(II)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    :cond_5
    const/4 v0, 0x0

    .line 51
    :cond_6
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v4, LX/1Ks;->A04:LX/1Ks;

    .line 54
    .line 55
    :goto_2
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz p8, :cond_c

    .line 60
    .line 61
    if-eqz p9, :cond_b

    .line 62
    .line 63
    move v3, p4

    .line 64
    :goto_3
    if-eqz p9, :cond_a

    .line 65
    .line 66
    move v0, p3

    .line 67
    :goto_4
    invoke-static {v3, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_5
    iput-object v0, v2, LX/1ZN;->A06:LX/3Il;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, LX/1ZN;->A00(LX/1Ks;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v2, LX/1ZN;->A09:Z

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/1ZN;->A01(LX/1ZP;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p4, p3, p9}, LX/7DY;->A01(IIZ)LX/1Qt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iput-object v0, v2, LX/1ZN;->A05:LX/1Qt;

    .line 89
    .line 90
    :cond_7
    if-eqz p11, :cond_9

    .line 91
    .line 92
    const v0, 0x7f06021b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1ZM;->A03(I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_6
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_9
    if-eqz p12, :cond_8

    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v0}, LX/1ZM;->A03(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    sget v0, LX/7DY;->A01:I

    .line 118
    .line 119
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    sget v0, LX/7DY;->A01:I

    .line 125
    .line 126
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_c
    invoke-static {p4, p3}, LX/3Il;->A01(II)LX/3Il;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_5
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A03(Lcom/facebook/ipc/media/data/LocalMediaData;II)LX/1Qz;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/1R0;->A02:LX/1R0;

    .line 11
    .line 12
    iput-object v0, v2, LX/1Qr;->A05:LX/1R0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/1Qr;->A0D:Z

    .line 16
    .line 17
    sget v0, LX/7DY;->A01:I

    .line 18
    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/1Qr;->A04:LX/3Il;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p2, p3, v0}, LX/7DY;->A01(IIZ)LX/1Qt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
