.class public final LX/0Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Ay;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/0kw;)LX/0Ay;
    .locals 1

    .line 0
    new-instance v0, LX/0Ay;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Ay;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private final A02()[LX/08z;
    .locals 3

    .line 0
    const/16 v2, 0xe

    .line 1
    .line 2
    iget-object v1, p0, LX/0Ay;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Az;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Az;->A03()[LX/08z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01()LX/0RG;
    .locals 3

    .line 0
    const/16 v2, 0xe

    .line 1
    .line 2
    iget-object v1, p0, LX/0Ay;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Az;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Az;->A02()LX/0RG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfiloBridgeFactoryImpl"

    return-object v0
.end method

.method public final init()V
    .locals 7

    .line 0
    const v0, 0x70818030

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    iput-object p0, v6, LX/09r;->A03:LX/0Ay;

    .line 13
    .line 14
    invoke-direct {p0}, LX/0Ay;->A02()[LX/08z;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    iget-object v0, v6, LX/09r;->A07:LX/09u;

    .line 25
    .line 26
    iget-object v0, v0, LX/09u;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v6

    .line 35
    const/16 v0, 0x200d

    .line 36
    .line 37
    iget-object v4, p0, LX/0Ay;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    const/16 v1, 0x2003

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/00B;

    .line 54
    .line 55
    iget-object v0, v0, LX/00B;->A00:LX/01G;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/01G;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v3, v0}, LX/0Cb;->A00(Landroid/content/Context;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x34707312    # -1.8815452E7f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v6

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method
