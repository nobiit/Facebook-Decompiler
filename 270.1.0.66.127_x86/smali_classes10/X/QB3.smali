.class public final LX/QB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q9N;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/KCu;

.field public final synthetic A02:LX/QB8;


# direct methods
.method public constructor <init>(LX/QB8;LX/KCu;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QB3;->A02:LX/QB8;

    .line 1
    .line 2
    iput-object p2, p0, LX/QB3;->A01:LX/KCu;

    .line 3
    .line 4
    iput-object p3, p0, LX/QB3;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHI(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 4

    .line 0
    new-instance v3, LX/QBS;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/QBS;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p2}, LX/Kkt;->A01(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/QB3;->A02:LX/QB8;

    .line 9
    .line 10
    iget-object v2, p0, LX/QB3;->A01:LX/KCu;

    .line 11
    .line 12
    iget-object v1, p0, LX/QB3;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v0, LX/QB8;->A0D:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v3}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onSuccess()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/QB3;->A02:LX/QB8;

    .line 7
    .line 8
    iget-object v0, v0, LX/QB8;->A06:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/QB3;->A02:LX/QB8;

    .line 15
    .line 16
    iget-object v8, v0, LX/QB8;->A05:LX/QAQ;

    .line 17
    .line 18
    new-instance v6, LX/A71;

    .line 19
    .line 20
    invoke-direct {v6}, LX/A71;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/QBC;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v4 .. v10}, LX/QBC;-><init>(Ljava/lang/String;LX/QBJ;LX/QAh;LX/QAh;Ljava/lang/Boolean;LX/QAy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/QB3;->A02:LX/QB8;

    .line 35
    .line 36
    new-instance v0, LX/QB7;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/QB7;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/QB8;->A04:LX/QB7;

    .line 42
    .line 43
    iget-object v0, p0, LX/QB3;->A02:LX/QB8;

    .line 44
    .line 45
    iget-object v3, v0, LX/QB8;->A04:LX/QB7;

    .line 46
    .line 47
    iget-wide v0, v0, LX/QB8;->A00:D

    .line 48
    .line 49
    iput-wide v0, v3, LX/QB7;->A00:D

    .line 50
    .line 51
    iget-object v0, v3, LX/QB7;->A06:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/QB3;->A02:LX/QB8;

    .line 68
    .line 69
    iget-object v0, v0, LX/QB8;->A0D:Ljava/util/concurrent/Semaphore;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_0
    :try_start_2
    iget-object v1, p0, LX/QB3;->A02:LX/QB8;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/QB8;->A0F:Z

    .line 78
    .line 79
    iget-object v1, p0, LX/QB3;->A01:LX/KCu;

    .line 80
    .line 81
    iget-object v0, p0, LX/QB3;->A00:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {p0, v0, v2}, LX/QB3;->CHI(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
