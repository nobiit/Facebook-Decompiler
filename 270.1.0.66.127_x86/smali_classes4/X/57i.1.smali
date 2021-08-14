.class public final LX/57i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public final A00:LX/57l;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/57l;->A00(LX/0kw;)LX/57l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/57i;->A00:LX/57l;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/57i;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v1, p0, LX/57i;->A00:LX/57l;

    .line 17
    .line 18
    new-instance v0, LX/57m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/57m;-><init>(LX/57i;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/57l;->A01:LX/57m;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/0kw;)LX/57i;
    .locals 4

    .line 0
    const-class v3, LX/57i;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/57i;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/57i;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/57i;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/57i;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/57i;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/57i;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/57i;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/57i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/57i;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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
.method public final A01(LX/3sR;)Lcom/facebook/notifications/logging/NotificationLogObject;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/3sR;->BIL()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, LX/3sR;->BIM()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    iget-object v0, p0, LX/57i;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/facebook/notifications/logging/NotificationLogObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/57i;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0P:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, LX/3sR;->getCreationTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A07:J

    .line 53
    .line 54
    invoke-interface {p1}, LX/3sR;->Bax()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/57i;->A00:LX/57l;

    .line 61
    .line 62
    iget-object v0, v0, LX/57l;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, LX/3sR;->BIL()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
