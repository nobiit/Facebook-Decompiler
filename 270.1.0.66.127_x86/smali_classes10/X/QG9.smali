.class public final LX/QG9;
.super LX/QGP;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7MD;)V
    .locals 0

    .line 2842656
    invoke-direct {p0, p1}, LX/QGP;-><init>(LX/7MD;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 1

    .line 2842657
    new-instance v0, LX/QG7;

    invoke-direct {v0, p1}, LX/QG7;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    invoke-direct {p0, v0}, LX/QGP;-><init>(LX/7MD;)V

    .line 2842658
    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, LX/QG9;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/QG9;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/facebook/msys/mca/MailboxCoreJNI;->getNotificationStrings(I)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/QG9;->A00:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/QG9;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    .line 27
.end method
