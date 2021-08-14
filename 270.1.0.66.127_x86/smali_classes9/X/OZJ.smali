.class public final LX/OZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.backgroundplay.control.ControlNotificationView"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OZJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1a02c0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/OZJ;->A02:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    invoke-direct {p0, v2}, LX/OZJ;->A00(Landroid/widget/RemoteViews;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/RemoteViews;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1a02bc

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/OZJ;->A01:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    invoke-direct {p0, v2}, LX/OZJ;->A00(Landroid/widget/RemoteViews;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A00(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 0
    const v2, 0x7f0a07a9

    .line 1
    .line 2
    .line 3
    const v0, 0x7f170170

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 7
    .line 8
    .line 9
    const-string v1, "video.playback.control.action.close"

    .line 10
    .line 11
    iget-object v0, p0, LX/OZJ;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/BjE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0a07aa

    .line 21
    .line 22
    .line 23
    const v0, 0x7f170173

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/OZJ;->A00:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "notification"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/BjE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A01(LX/OZJ;IILandroid/app/PendingIntent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OZJ;->A02:Landroid/widget/RemoteViews;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/OZJ;->A01:Landroid/widget/RemoteViews;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(LX/OZJ;IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OZJ;->A02:Landroid/widget/RemoteViews;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OZJ;->A01:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
    .line 24
    .line 25
.end method
