.class public final LX/4yI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4yI;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4yI;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/4yI;Lcom/facebook/graphql/model/GraphQLComment;Z)LX/HUl;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    if-nez v4, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v3, p0, LX/4yI;->A00:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, p0, LX/4yI;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/HUl;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v2, LX/HUl;->A03:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-boolean v0, v2, LX/HUl;->A04:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iget-boolean v0, v2, LX/HUl;->A02:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v0, v2, LX/HUl;->A01:Z

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, LX/4yI;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_6
    monitor-exit v3

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4yI;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/4yI;->A00:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v0, p0, LX/4yI;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/HUl;

    .line 32
    .line 33
    const/16 v0, 0x11f

    .line 34
    .line 35
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, LX/HUl;->A00:LX/2ak;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/HUl;->A00:LX/2ak;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LX/4yI;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    monitor-exit v4

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;LX/HUl;)V
    .locals 2

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-object v0, p2, LX/HUl;->A00:LX/2ak;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, LX/HUl;->A05:LX/1ib;

    .line 6
    .line 7
    const v0, 0x1f7000d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p2, LX/HUl;->A00:LX/2ak;

    .line 15
    .line 16
    const-string v0, "FEEDBACK_SECTION_RENDERED"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, LX/HUl;->A00:LX/2ak;

    .line 22
    .line 23
    const-string v0, "COMMENT_VISIBLE"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p2

    .line 29
    iget-object v0, p0, LX/4yI;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p2

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
