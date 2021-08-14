.class public final LX/7ha;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/Ein;

.field public A01:LX/0li;

.field public final A02:Ljava/util/Map;


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
    iput-object v1, p0, LX/7ha;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7ha;->A02:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/7ha;
    .locals 4

    .line 0
    const-class v3, LX/7ha;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7ha;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7ha;->A03:LX/0qo;
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
    sget-object v0, LX/7ha;->A03:LX/0qo;

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
    sget-object v1, LX/7ha;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7ha;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7ha;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7ha;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7ha;
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
    sget-object v0, LX/7ha;->A03:LX/0qo;

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

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ha;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x61b9

    .line 10
    .line 11
    iget-object v0, p0, LX/7ha;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4l5;

    .line 18
    .line 19
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1033600c20fa9L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/7ha;->A00:LX/Ein;

    .line 33
    .line 34
    iget v0, v1, LX/Ein;->A00:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Ein;->A00(LX/Ein;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/7ha;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/QxZ;

    .line 61
    .line 62
    iget v1, v0, LX/QxZ;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, LX/7ha;->A00:LX/Ein;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/Ein;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_3
    invoke-static {v2, v0}, LX/Ein;->A00(LX/Ein;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/7ha;->A00:LX/Ein;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Ein;->A02()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v1, p0, LX/7ha;->A00:LX/Ein;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-static {v1, v0}, LX/Ein;->A00(LX/Ein;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ha;->A00:LX/Ein;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7ha;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/7ha;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A03(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ha;->A00:LX/Ein;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7ha;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "We must be completely cleared of locks and previous orientations."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0xc113

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7ha;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ein;

    .line 29
    .line 30
    iput-object v0, p0, LX/7ha;->A00:LX/Ein;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/7ha;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/QxZ;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, LX/QxZ;

    .line 51
    .line 52
    invoke-direct {v1}, LX/QxZ;-><init>()V

    .line 53
    .line 54
    .line 55
    iput p2, v1, LX/QxZ;->A00:I

    .line 56
    .line 57
    iget-object v0, p0, LX/7ha;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LX/7ha;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    iget v0, v1, LX/QxZ;->A00:I

    .line 67
    .line 68
    if-eq v0, p2, :cond_2

    .line 69
    .line 70
    iput p2, v1, LX/QxZ;->A00:I

    .line 71
    .line 72
    invoke-direct {p0}, LX/7ha;->A01()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
