.class public final LX/5Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Fb;


# instance fields
.field public final synthetic A00:Lcom/facebook/orca/notify/MessagesNotificationManager;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/MessagesNotificationManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Fa;->A00:Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8b(Landroid/net/Uri;ZLX/0qY;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5Fa;->A00:Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 17
    .line 18
    const-string v0, "ClearUnreadThread"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A04(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
