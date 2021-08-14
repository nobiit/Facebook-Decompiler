.class public final Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 3

    .line 0
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    invoke-static {}, LX/07H;->A00()LX/07H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/07H;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
    .line 29
.end method
