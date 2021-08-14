.class public final LX/OYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final A00:LX/2jR;

.field public final synthetic A01:LX/0zc;


# direct methods
.method public constructor <init>(LX/0zc;LX/2jR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OYA;->A01:LX/0zc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OYA;->A00:LX/2jR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/OYA;->A01:LX/0zc;

    .line 1
    .line 2
    iget-object v5, p0, LX/OYA;->A00:LX/2jR;

    .line 3
    .line 4
    iget-object v1, v6, LX/0zd;->A00:LX/0zT;

    .line 5
    .line 6
    iget-object v0, v5, LX/2jR;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/0zT;->A03(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v6, LX/0zd;->A01:LX/0za;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/0za;->A02:LX/0zS;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0zS;->A07()LX/0zt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v4}, LX/0zt;->AcI(Ljava/io/File;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v3, LX/0za;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v3, LX/0za;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v3, LX/0za;->A00:I

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v3}, LX/0za;->A02()V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, LX/0za;->A01:LX/18M;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/18M;->CJy(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, -0x7ffffff6

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, LX/0zd;->A01(LX/0zd;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/2jX;

    .line 69
    .line 70
    iget-object v2, v5, LX/2jR;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v5, LX/2jR;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v3, v2, v1, v4, v0}, LX/2jX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    const v0, -0x7ffffff7

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0}, LX/0zd;->A01(LX/0zd;I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    return-object v3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
