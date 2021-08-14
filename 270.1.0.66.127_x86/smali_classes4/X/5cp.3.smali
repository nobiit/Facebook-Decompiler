.class public final LX/5cp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5cp;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5cq;

.field public final A02:LX/3qd;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

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
    iput-object v1, p0, LX/5cp;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3qd;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3qd;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5cp;->A02:LX/3qd;

    .line 17
    .line 18
    sget-object v0, LX/5cq;->A01:LX/5cq;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class v3, LX/5cq;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v0, LX/5cq;->A01:LX/5cq;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/5cq;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5cq;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/5cq;->A01:LX/5cq;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v3

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, LX/5cq;->A01:LX/5cq;

    .line 59
    .line 60
    iput-object v0, p0, LX/5cp;->A01:LX/5cq;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static final A00(LX/0kw;)LX/5cp;
    .locals 4

    .line 0
    sget-object v0, LX/5cp;->A03:LX/5cp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5cp;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5cp;->A03:LX/5cp;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5cp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5cp;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5cp;->A03:LX/5cp;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5cp;->A03:LX/5cp;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/5cp;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5cp;->A02:LX/3qd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3qd;->A03()Z

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
    const v1, 0x1c004

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5cp;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2Ge;

    .line 19
    .line 20
    sget-object v0, LX/82f;->A00:LX/82f;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/82f;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/82f;-><init>(LX/2Ge;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/82f;->A00:LX/82f;

    .line 30
    .line 31
    :cond_0
    sget-object v3, LX/82f;->A00:LX/82f;

    .line 32
    .line 33
    new-instance v2, LX/1rc;

    .line 34
    .line 35
    invoke-direct {v2, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "pigeon_reserved_keyword_module"

    .line 39
    .line 40
    const-string v0, "transliteration_composer"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/5cp;->A02:LX/3qd;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3qd;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/5cp;->A01:LX/5cq;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, p1, v0}, LX/5cq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5cp;->A02:LX/3qd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3qd;->A03()Z

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
    const v1, 0x1c004

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5cp;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2Ge;

    .line 19
    .line 20
    sget-object v0, LX/82f;->A00:LX/82f;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/82f;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/82f;-><init>(LX/2Ge;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/82f;->A00:LX/82f;

    .line 30
    .line 31
    :cond_0
    sget-object v3, LX/82f;->A00:LX/82f;

    .line 32
    .line 33
    new-instance v2, LX/1rc;

    .line 34
    .line 35
    invoke-direct {v2, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "pigeon_reserved_keyword_module"

    .line 39
    .line 40
    const-string v0, "transliteration_composer"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/5cp;->A02:LX/3qd;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3qd;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/5cp;->A01:LX/5cq;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, LX/5cq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A03(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "old"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "new"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v2}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "typed"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "target"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "index"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v2}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "source"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "target"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "index"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v2}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
