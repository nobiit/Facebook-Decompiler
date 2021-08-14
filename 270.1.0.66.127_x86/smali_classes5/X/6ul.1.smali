.class public final LX/6ul;
.super LX/5p4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;LX/5zZ;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ul;->A00:Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/6ul;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/6ul;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/6ul;->A01:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/5p4;-><init>(LX/5zZ;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6ul;->A00:Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;

    .line 1
    .line 2
    iget-object v10, v0, Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;->A00:LX/5B7;

    .line 3
    .line 4
    iget-object v9, p0, LX/6ul;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/6ul;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/6ul;->A01:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    const-class v8, LX/5B7;

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const-string v5, "setItem.asyncOuter"

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-static {v2, v3, v5, v6}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "setItem.syncInner"

    .line 24
    .line 25
    const v0, -0x53ca6535

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, v10, LX/5B7;->A00:Lcom/facebook/stash/core/Stash;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v9, v0}, Lcom/facebook/stash/core/Stash;->DXT(Ljava/lang/String;[B)V

    .line 38
    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x74725a5d

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catch_0
    move-exception v4

    .line 51
    :try_start_1
    const-string v0, "Could not write key: "

    .line 52
    .line 53
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v8, v0, v4}, LX/01K;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x34

    .line 63
    .line 64
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v7, v1, v0, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, -0x2fd13f89
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v5, v6}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    const v0, 0x1166020d

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v5, v6}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    throw v1
    .line 96
    .line 97
.end method
