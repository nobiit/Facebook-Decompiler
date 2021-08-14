.class public final LX/JrV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/JLH;

.field public A01:LX/0li;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/util/Set;


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
    iput-object v1, p0, LX/JrV;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/JrV;
    .locals 4

    .line 0
    const-class v3, LX/JrV;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/JrV;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/JrV;->A04:LX/0qo;
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
    sget-object v0, LX/JrV;->A04:LX/0qo;

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
    sget-object v1, LX/JrV;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/JrV;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/JrV;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/JrV;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/JrV;
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
    sget-object v0, LX/JrV;->A04:LX/0qo;

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
.method public final A01()LX/JLH;
    .locals 7

    .line 0
    iget-object v1, p0, LX/JrV;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const-string v0, "you need to setup services first, before the first use. we need this to ensure you are not doing anything crazy in the camera startup path, sorry."

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JrV;->A00:LX/JLH;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75L;

    .line 22
    .line 23
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x2029

    .line 30
    .line 31
    iget-object v0, p0, LX/JrV;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0AO;

    .line 38
    .line 39
    const/16 v0, 0x3a8

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "initializing this object on camera startup path is no go !!!"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v1, 0xe282

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JrV;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/JzM;

    .line 60
    .line 61
    const v1, 0xe285

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JrV;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/JzP;

    .line 71
    .line 72
    new-instance v0, LX/JuO;

    .line 73
    .line 74
    invoke-direct {v0}, LX/JuO;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/JvC;

    .line 78
    .line 79
    invoke-direct {v4}, LX/JvC;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/Jsv;

    .line 83
    .line 84
    const/16 v1, 0x2029

    .line 85
    .line 86
    iget-object v0, p0, LX/JrV;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0AO;

    .line 93
    .line 94
    new-instance v0, LX/JrU;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/JrU;-><init>(LX/JrV;LX/0AO;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/Jsv;-><init>(LX/KEM;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v3, LX/Jsv;->A00:LX/JvC;

    .line 103
    .line 104
    iget-object v0, v6, LX/JzM;->A01:LX/KFo;

    .line 105
    .line 106
    iput-object v0, v3, LX/Jsv;->A01:LX/KFo;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, LX/JzP;->A00(LX/Jsv;)LX/JLH;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/JrV;->A00:LX/JLH;

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, LX/JrV;->A00:LX/JLH;

    .line 115
    .line 116
    return-object v0
    .line 117
.end method
