.class public final LX/93f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public final A01:Lcom/facebook/messaging/model/threads/NotificationSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threads/NotificationSetting;Lcom/facebook/messaging/model/threads/NotificationSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/93f;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 4
    .line 5
    iput-object p2, p0, LX/93f;->A01:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/93f;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/93f;->A01:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v5
    .line 24
.end method
