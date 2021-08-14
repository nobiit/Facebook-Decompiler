.class public final LX/93c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)V
    .locals 0

    .line 1065745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065746
    iput-object p1, p0, LX/93c;->A01:Ljava/lang/String;

    .line 1065747
    iput-object p2, p0, LX/93c;->A02:Ljava/lang/String;

    .line 1065748
    iput-object p3, p0, LX/93c;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 1065749
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 6

    .line 1065750
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 1065751
    new-instance v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/model/threads/NotificationSetting;-><init>(ZJZZ)V

    .line 1065752
    invoke-direct {p0, p1, p2, v0}, LX/93c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)V

    return-void
.end method
