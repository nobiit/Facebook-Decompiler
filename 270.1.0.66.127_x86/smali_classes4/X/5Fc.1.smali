.class public final LX/5Fc;
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
    iput-object p1, p0, LX/5Fc;->A00:Lcom/facebook/orca/notify/MessagesNotificationManager;

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
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5Fc;->A00:Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 3
    .line 4
    const-string v0, "ClearAllUnreadThreads"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0B(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
