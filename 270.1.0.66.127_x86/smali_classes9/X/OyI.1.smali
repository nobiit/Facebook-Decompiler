.class public final LX/OyI;
.super LX/7To;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.orca.notify.AsyncNotificationClient$40"


# instance fields
.field public final synthetic A00:LX/9At;


# direct methods
.method public constructor <init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;)V
    .locals 1

    .line 0
    const-string v0, "clearPageAdminIncomingCallNotification"

    .line 1
    .line 2
    iput-object p1, p0, LX/OyI;->A00:LX/9At;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0}, LX/7To;-><init>(Ljava/util/concurrent/ExecutorService;LX/0mI;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x2349

    .line 1
    .line 2
    iget-object v0, p0, LX/OyI;->A00:LX/9At;

    .line 3
    .line 4
    iget-object v1, v0, LX/9At;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 12
    .line 13
    const v2, 0x8168

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7Kq;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7Ks;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7Ks;->A0H()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method
