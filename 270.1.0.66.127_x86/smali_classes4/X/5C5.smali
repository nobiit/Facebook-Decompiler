.class public final LX/5C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bq;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0E:Ljava/util/Set;

.field public static volatile A0F:LX/5C5;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2Gw;

.field public final A03:Lcom/facebook/common/network/FbNetworkManager;

.field public final A04:LX/5C8;

.field public final A05:LX/5By;

.field public final A06:LX/5C1;

.field public final A07:LX/4ji;

.field public final A08:LX/4sq;

.field public final A09:LX/4sv;

.field public final A0A:LX/5Bw;

.field public final A0B:LX/4sp;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0D:Lcom/facebook/common/util/TriState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5C6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5C6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5C5;->A0E:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;LX/0qn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5C7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5C7;-><init>(LX/5C5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5C5;->A06:LX/5C1;

    .line 9
    .line 10
    sget-object v0, LX/4ji;->A04:LX/4ji;

    .line 11
    .line 12
    iput-object v0, p0, LX/5C5;->A07:LX/4ji;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5C5;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    iput-object v0, p0, LX/5C5;->A0D:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5C5;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5C5;->A01:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v0, LX/5C8;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/5C8;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5C5;->A04:LX/5C8;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5C5;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 52
    .line 53
    invoke-static {p1}, LX/5Bw;->A01(LX/0kw;)LX/5Bw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5C5;->A0A:LX/5Bw;

    .line 58
    .line 59
    invoke-static {p1}, LX/4sp;->A00(LX/0kw;)LX/4sp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5C5;->A0B:LX/4sp;

    .line 64
    .line 65
    invoke-static {p1}, LX/4sv;->A00(LX/0kw;)LX/4sv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LX/5C5;->A09:LX/4sv;

    .line 70
    .line 71
    iget-object v1, p0, LX/5C5;->A0B:LX/4sp;

    .line 72
    .line 73
    iget-object v0, p0, LX/5C5;->A07:LX/4ji;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/4sp;->A02(LX/4ji;LX/4st;)LX/5By;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5C5;->A05:LX/5By;

    .line 80
    .line 81
    iget-object v1, p0, LX/5C5;->A0B:LX/4sp;

    .line 82
    .line 83
    iget-object v0, p0, LX/5C5;->A07:LX/4ji;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/4sp;->A01(LX/4ji;)LX/4sq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/5C5;->A08:LX/4sq;

    .line 90
    .line 91
    invoke-interface {p2}, LX/0qn;->C2I()LX/0rW;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/5C9;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LX/5C9;-><init>(LX/5C5;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/5C5;->A02:LX/2Gw;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public static final A00(LX/0kw;)LX/5C5;
    .locals 5

    .line 0
    sget-object v0, LX/5C5;->A0F:LX/5C5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/5C5;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/5C5;->A0F:LX/5C5;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/5C5;

    .line 20
    .line 21
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/5C5;-><init>(LX/0kw;LX/0qn;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/5C5;->A0F:LX/5C5;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/5C5;->A0F:LX/5C5;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static A01(LX/5C5;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5C5;->A08:LX/4sq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sq;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/5C5;->A08:LX/4sq;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4sq;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v4, p0, LX/5C5;->A05:LX/5By;

    .line 27
    .line 28
    iget-object v0, p0, LX/5C5;->A04:LX/5C8;

    .line 29
    .line 30
    iget-wide v2, v0, LX/5C8;->A01:J

    .line 31
    .line 32
    iget-wide v0, v0, LX/5C8;->A00:J

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5By;->A03(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0
.end method

.method public static A02(LX/3Y4;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, LX/3px;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3px;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4ji;->A04:LX/4ji;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "serviceType"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/3py;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, LX/3py;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/3pw;

    .line 22
    .line 23
    invoke-direct {v2, p2}, LX/3pw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x7530

    .line 27
    .line 28
    iput-wide v0, v2, LX/3pw;->A02:J

    .line 29
    .line 30
    const-wide/32 v0, 0xafc8

    .line 31
    .line 32
    .line 33
    iput-wide v0, v2, LX/3pw;->A03:J

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, v2, LX/3pw;->A00:I

    .line 37
    .line 38
    iput-object v3, v2, LX/3pw;->A04:LX/3py;

    .line 39
    .line 40
    iput-boolean v0, v2, LX/3pw;->A05:Z

    .line 41
    .line 42
    invoke-virtual {v2}, LX/3pw;->A00()LX/3pz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/3Y4;->A03(LX/3pz;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/5C5;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/5C5;->A08(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p0}, LX/5C5;->A01(LX/5C5;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/5C5;->A0A:LX/5Bw;

    .line 21
    .line 22
    iget-object v1, p0, LX/5C5;->A07:LX/4ji;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/5C5;->Asz()LX/5C1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A04()V
    .locals 6

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    const-string v2, "FcmRegistrar"

    .line 3
    .line 4
    iget-object v1, p0, LX/5C5;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, LX/5CA;

    .line 16
    .line 17
    iget-object v0, p0, LX/5C5;->A01:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0}, LX/5CA;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, LX/078;->A00(Landroid/content/Context;)LX/07C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Cannot get FirebaseOptions"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, LX/07H;->A00()LX/07H;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, LX/07H;->A01(LX/07H;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, LX/07H;->A05:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v1, "Failed to initialize default FirebaseApp: %s"

    .line 52
    .line 53
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_1
    const-string v0, "Exception while initializing FirebaseApp"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v1, p0, LX/5C5;->A05:LX/5By;

    .line 68
    .line 69
    sget-object v0, LX/5CB;->A04:LX/5CB;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v5}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :cond_4
    invoke-static {v4}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/5C5;->A0D:Lcom/facebook/common/util/TriState;

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    iget-object v1, p0, LX/5C5;->A05:LX/5By;

    .line 90
    .line 91
    sget-object v0, LX/5CB;->A04:LX/5CB;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v5}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :cond_5
    invoke-static {v4}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/5C5;->A0D:Lcom/facebook/common/util/TriState;

    .line 108
    .line 109
    throw v2
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5C5;->A08:LX/4sq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sq;->A03()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x4065

    .line 6
    .line 7
    iget-object v0, p0, LX/5C5;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Y4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5C5;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x206a

    .line 28
    .line 29
    iget-object v0, p0, LX/5C5;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, LX/BnK;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, LX/BnK;-><init>(LX/5C5;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x62046364

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x4065

    .line 49
    .line 50
    iget-object v0, p0, LX/5C5;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3Y4;

    .line 57
    .line 58
    const v0, 0x7f0a13a8

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0}, LX/5C5;->A02(LX/3Y4;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v3, p0, LX/5C5;->A01:Landroid/content/Context;

    .line 66
    .line 67
    const v2, 0x7f0a13a8

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v0, "register"

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "reason"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "jobid"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-class v0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;

    .line 88
    .line 89
    invoke-static {v3, v0, v1}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5C5;->A01(LX/5C5;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    invoke-virtual {p0}, LX/5C5;->CyN()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    const/16 v0, 0x73

    .line 18
    .line 19
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/16 v1, 0x4065

    .line 25
    .line 26
    iget-object v0, p0, LX/5C5;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Y4;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/5C5;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/5C5;->A02:LX/2Gw;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "expire"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0}, LX/5C5;->A05(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LX/5C5;->A0A:LX/5Bw;

    .line 59
    .line 60
    iget-object v1, p0, LX/5C5;->A07:LX/4ji;

    .line 61
    .line 62
    iget-object v0, p0, LX/5C5;->A06:LX/5C1;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, LX/5C5;->A0A:LX/5Bw;

    .line 69
    .line 70
    iget-object v1, p0, LX/5C5;->A07:LX/4ji;

    .line 71
    .line 72
    iget-object v0, p0, LX/5C5;->A06:LX/5C1;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0A(LX/4ji;LX/5C1;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 79
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5C5;->A05:LX/5By;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5By;->A05()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/07H;->A00()LX/07H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/07H;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/0kW;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "delete"

    .line 37
    .line 38
    const-string v0, "iid-operation"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "1"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "*"

    .line 49
    .line 50
    invoke-static {v3, v5, v0, v0, v2}, LX/0kW;->A00(LX/0kW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/3XL;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v3, LX/0kW;->A02:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v0, LX/Bnq;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/Bnq;-><init>(LX/0kW;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/3XL;->A07(Ljava/util/concurrent/Executor;LX/PSx;)LX/3XL;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/2F9;->A00:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v0, LX/Bnr;

    .line 68
    .line 69
    invoke-direct {v0}, LX/Bnr;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/3XL;->A07(Ljava/util/concurrent/Executor;LX/PSx;)LX/3XL;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Lcom/google/firebase/iid/FirebaseInstanceId;LX/3XL;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/5C5;->A05:LX/5By;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/5By;->A05()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 90
    .line 91
    const/16 v0, 0xdb

    .line 92
    .line 93
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    iget-object v0, p0, LX/5C5;->A05:LX/5By;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/5By;->A05()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_0
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LX/5C5;->A05(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return v0
    .line 117
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const-string v4, "FirebaseApp Re-initialization failed"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5C5;->A04()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/5C5;->A05:LX/5By;

    .line 6
    .line 7
    sget-object v0, LX/5CB;->A01:LX/5CB;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p1}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/07H;->A00()LX/07H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/07H;)Lcom/google/firebase/iid/FirebaseInstanceId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "FCM"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v6, p0, LX/5C5;->A01:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, LX/07H;->A00()LX/07H;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v2, v5, LX/07H;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/07H;->A0D:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :try_start_2
    sget-object v1, LX/07H;->A0E:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v5, LX/07H;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    iget-object v0, v5, LX/07H;->A07:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :try_start_5
    throw v0

    .line 76
    :cond_0
    invoke-static {v6}, LX/078;->A02(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/07H;->A00()LX/07H;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/07H;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    const-string v0, "622912139302"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, LX/5C5;->A08:LX/4sq;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/4sq;->A00()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v2, v0}, LX/4sq;->A05(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/5C5;->A05:LX/5By;

    .line 112
    .line 113
    sget-object v0, LX/5CB;->A09:LX/5CB;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0, p1}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return v0

    .line 124
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 125
    .line 126
    const-string v0, "Token is null or empty: "

    .line 127
    .line 128
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v2, 0x3

    .line 137
    const/16 v1, 0x2029

    .line 138
    .line 139
    iget-object v0, p0, LX/5C5;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0AO;

    .line 146
    .line 147
    invoke-interface {v0, v3, v4}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/lang/AssertionError;

    .line 151
    .line 152
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    :catch_0
    move-exception v4

    .line 157
    const-string v2, "FcmRegistrar"

    .line 158
    .line 159
    const-string v0, "obtainToken exception"

    .line 160
    .line 161
    invoke-static {v2, v0, v4}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/5C5;->A0D:Lcom/facebook/common/util/TriState;

    .line 165
    .line 166
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 167
    .line 168
    if-ne v1, v0, :cond_6

    .line 169
    .line 170
    const-string v0, "FirebaseApp cannot be initialized"

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const-string v0, "dem"

    .line 185
    .line 186
    :goto_3
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    const-string v0, "_PERMANENT"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v1, p0, LX/5C5;->A05:LX/5By;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0, p1}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    xor-int/lit8 v0, v3, 0x1

    .line 206
    .line 207
    return v0

    .line 208
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    const/4 v3, 0x0

    .line 214
    goto :goto_2
    .line 215
    .line 216
.end method

.method public final Asz()LX/5C1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5C5;->A06:LX/5C1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTv()LX/4ji;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5C5;->A07:LX/4ji;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyN()V
    .locals 1

    .line 0
    const-string v0, "register"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5C5;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
