.class public final LX/AgA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Lcom/facebook/graphql/enums/GraphQLNotificationTag;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/4S6;

.field public final A02:LX/AgQ;

.field public final A03:LX/6Bt;

.field public final A04:LX/Ag9;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "video_processed"

    .line 1
    .line 2
    const-string v0, "video_failed"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/AgA;->A08:[Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationTag;->A07:Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationTag;->A06:Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/AgA;->A07:[Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ag9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ag9;-><init>(LX/AgA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AgA;->A04:LX/Ag9;

    .line 9
    .line 10
    new-instance v0, LX/AgB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/AgB;-><init>(LX/AgA;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AgA;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, LX/4S6;->A00(LX/0kw;)LX/4S6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AgA;->A01:LX/4S6;

    .line 22
    .line 23
    invoke-static {p1}, LX/6Bt;->A00(LX/0kw;)LX/6Bt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AgA;->A03:LX/6Bt;

    .line 28
    .line 29
    invoke-static {p1}, LX/AgQ;->A00(LX/0kw;)LX/AgQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AgA;->A02:LX/AgQ;

    .line 34
    .line 35
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AgA;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object p2, p0, LX/AgA;->A06:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(LX/AgA;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AgA;->A01:LX/4S6;

    .line 1
    .line 2
    iget-object v2, p0, LX/AgA;->A04:LX/Ag9;

    .line 3
    .line 4
    iget-object v0, v3, LX/4S6;->A05:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, v3, LX/4S6;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/4S6;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v3, LX/4S6;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    iget-object v0, v3, LX/4S6;->A05:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/AgA;->A00:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v0, p0, LX/AgA;->A05:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    iget-object v0, v3, LX/4S6;->A05:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
