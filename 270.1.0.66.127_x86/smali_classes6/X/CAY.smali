.class public final LX/CAY;
.super LX/2CR;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:LX/2CR;

.field public A03:LX/2CR;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/2CR;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CAY;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/CAY;->A08:LX/1EO;

    .line 12
    .line 13
    iget-object v0, p3, LX/21q;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, LX/CAY;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CAY;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/CAY;->A08:LX/1EO;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CAY;->A07:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x2b

    .line 36
    .line 37
    iget-object v0, p0, LX/CAY;->A08:LX/1EO;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0, p3}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, p0, LX/CAY;->A06:LX/2CR;

    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    iget-object v0, p0, LX/CAY;->A08:LX/1EO;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0, p3}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iput-object v0, p0, LX/CAY;->A02:LX/2CR;

    .line 66
    .line 67
    const/16 v1, 0x2a

    .line 68
    .line 69
    iget-object v0, p0, LX/CAY;->A08:LX/1EO;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0, p3}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    iput-object v0, p0, LX/CAY;->A03:LX/2CR;

    .line 82
    .line 83
    iget-object v1, p0, LX/CAY;->A08:LX/1EO;

    .line 84
    .line 85
    const/16 v0, 0x2c

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/CAY;->A04:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, LX/CAY;->A08:LX/1EO;

    .line 96
    .line 97
    const/16 v0, 0x23

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/CAY;->A04:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_0
    .line 112
.end method

.method public static A00(LX/CAY;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, LX/CAY;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x4de1c5b

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "VIDEO"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "image/*"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "video/*"

    .line 27
    .line 28
    return-object v0
.end method

.method public static A01(LX/CAY;LX/2CR;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/CAY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, LX/CAa;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/CAa;-><init>(LX/CAY;LX/2CR;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A02(LX/CAY;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/CAY;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "gs_sharing_nt_action_events"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xcc

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CAY;->A06:LX/2CR;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/CAY;->A01(LX/CAY;LX/2CR;)V

    .line 3
    .line 4
    .line 5
    const v1, 0xa422

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CAY;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/CAW;

    .line 16
    .line 17
    iget-object v0, p0, LX/CAY;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/CAW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/CAb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/CAY;->A02(LX/CAY;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/CAY;->A02:LX/2CR;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/CAY;->A01(LX/CAY;LX/2CR;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/CAY;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/CAb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, LX/CAY;->A02(LX/CAY;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/CAY;->A02:LX/2CR;

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/CAY;->A01(LX/CAY;LX/2CR;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v1, 0xa422

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/CAY;->A01:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/CAW;

    .line 76
    .line 77
    new-instance v4, LX/CAZ;

    .line 78
    .line 79
    invoke-direct {v4, p0}, LX/CAZ;-><init>(LX/CAY;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ".mp4"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/CAW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/CAW;->A03:LX/0nB;

    .line 94
    .line 95
    new-instance v0, LX/CAV;

    .line 96
    .line 97
    invoke-direct {v0, v5, v3, v2}, LX/CAV;-><init>(LX/CAW;Landroid/net/Uri;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v2, 0x1

    .line 105
    const/16 v1, 0x205c

    .line 106
    .line 107
    iget-object v0, v5, LX/CAW;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance v1, LX/CAX;

    .line 116
    .line 117
    invoke-direct {v1, v5, v3, v4}, LX/CAX;-><init>(LX/CAW;Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x59734b0f

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
    .line 127
    .line 128
.end method
