.class public final LX/0dd;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0P9;


# direct methods
.method public constructor <init>(LX/0P9;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x300

    .line 1
    .line 2
    iput-object p1, p0, LX/0dd;->A00:LX/0P9;

    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v3, -0x1

    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0dd;->A00:LX/0P9;

    .line 21
    .line 22
    iget v0, v0, LX/0P9;->A00:I

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Observed removed PID: "

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0P9;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/0dd;->A00:LX/0P9;

    .line 44
    .line 45
    iget-object v2, v0, LX/0P9;->A02:LX/0db;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_1
    iget-object v1, v2, LX/0db;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0

    .line 62
    :cond_0
    const-string v0, "Observed new PID: "

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0P9;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/0dd;->A00:LX/0P9;

    .line 72
    .line 73
    iget-object v0, v0, LX/0P9;->A02:LX/0db;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/0db;->A00(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
