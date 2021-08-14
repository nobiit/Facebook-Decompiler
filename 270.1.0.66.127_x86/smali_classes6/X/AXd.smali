.class public final LX/AXd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    iput-object v1, p0, LX/AXd;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AXd;
    .locals 4

    .line 0
    const-class v3, LX/AXd;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/AXd;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AXd;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AXd;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/AXd;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/AXd;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/AXd;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/AXd;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/AXd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/AXd;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x4038

    .line 2
    .line 3
    iget-object v0, p0, LX/AXd;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/19p;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/1AA;->A01:LX/1AA;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/19q;->A0c(Ljava/lang/Integer;LX/1AA;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/AXe;

    .line 19
    .line 20
    invoke-direct {v2}, LX/AXe;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v2, LX/AXe;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "data"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v2, LX/AXe;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "renderKey"

    .line 37
    .line 38
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;-><init>(LX/AXe;)V
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x4038

    .line 47
    .line 48
    iget-object v0, p0, LX/AXd;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/19p;

    .line 55
    .line 56
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/1AA;->A02:LX/1AA;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/19q;->A0c(Ljava/lang/Integer;LX/1AA;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :catch_0
    move-exception v3

    .line 65
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v1, "Error persisting gl config of class "

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    const/16 v1, 0x4038

    .line 87
    .line 88
    iget-object v0, p0, LX/AXd;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/19p;

    .line 95
    .line 96
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/1AA;->A02:LX/1AA;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/19q;->A0c(Ljava/lang/Integer;LX/1AA;)V

    .line 101
    .line 102
    .line 103
    throw v3
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x4038

    .line 2
    .line 3
    iget-object v0, p0, LX/AXd;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/19p;

    .line 10
    .line 11
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/1AA;->A01:LX/1AA;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, LX/19q;->A0c(Ljava/lang/Integer;LX/1AA;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x4038

    .line 23
    .line 24
    iget-object v0, p0, LX/AXd;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/19p;

    .line 31
    .line 32
    sget-object v0, LX/1AA;->A02:LX/1AA;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LX/19q;->A0c(Ljava/lang/Integer;LX/1AA;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception v3

    .line 39
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Error rehydrating gl renderer of class "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " data:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v3

    .line 71
    const/16 v1, 0x4038

    .line 72
    .line 73
    iget-object v0, p0, LX/AXd;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/19p;

    .line 80
    .line 81
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/1AA;->A02:LX/1AA;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/19q;->A0c(Ljava/lang/Integer;LX/1AA;)V

    .line 86
    .line 87
    .line 88
    throw v3
    .line 89
    .line 90
.end method
