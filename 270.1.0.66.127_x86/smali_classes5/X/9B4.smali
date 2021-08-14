.class public final LX/9B4;
.super LX/7To;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.orca.notify.AsyncNotificationClient$32"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/notify/PageAdminIncomingCallNotification;

.field public final synthetic A01:LX/9At;


# direct methods
.method public constructor <init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/PageAdminIncomingCallNotification;)V
    .locals 1

    .line 0
    const-string v0, "notifyPageAdminIncomingCallNotification"

    .line 1
    .line 2
    iput-object p1, p0, LX/9B4;->A01:LX/9At;

    .line 3
    .line 4
    iput-object p4, p0, LX/9B4;->A00:Lcom/facebook/messaging/notify/PageAdminIncomingCallNotification;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v0}, LX/7To;-><init>(Ljava/util/concurrent/ExecutorService;LX/0mI;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
