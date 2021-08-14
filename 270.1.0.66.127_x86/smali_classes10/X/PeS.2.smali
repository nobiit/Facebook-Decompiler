.class public final LX/PeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/0AH;

.field public final A01:LX/0AH;

.field public volatile A02:LX/PeP;


# direct methods
.method public constructor <init>(LX/0AH;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PeS;->A01:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/PeS;->A00:LX/0AH;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/PeS;->A02:LX/PeP;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/PeS;->A02:LX/PeP;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v0, p0, LX/PeS;->A02:LX/PeP;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/PeS;->A01:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2ki;

    .line 21
    .line 22
    new-instance v3, LX/2Jv;

    .line 23
    .line 24
    const-string v0, "cc_ard_always_unzip_tmp"

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iput v0, v3, LX/2Jv;->A00:I

    .line 31
    .line 32
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    new-instance v0, LX/2Jx;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/2Jx;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/PeT;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/PeT;-><init>(LX/PeS;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v4, v3, v1, v0}, LX/2ki;->A02(LX/2Jv;Ljava/util/concurrent/Callable;I)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/PeP;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/PeP;-><init>(LX/PeS;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/PeS;->A02:LX/PeP;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/PeS;->A02:LX/PeP;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    iget-object v0, p0, LX/PeS;->A02:LX/PeP;

    .line 73
    .line 74
    iget-object v0, v0, LX/PeP;->A01:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/BYv;->A02(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    monitor-exit v5

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, LX/PeS;->A02:LX/PeP;

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
