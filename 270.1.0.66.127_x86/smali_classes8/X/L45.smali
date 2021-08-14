.class public final LX/L45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.tray.PushFeedbackNotificationHandler$1"


# instance fields
.field public final synthetic A00:LX/L44;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L44;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L45;->A00:LX/L44;

    .line 1
    .line 2
    iput-object p2, p0, LX/L45;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L45;->A00:LX/L44;

    .line 1
    .line 2
    iget-object v2, v0, LX/L44;->A00:Landroid/app/NotificationManager;

    .line 3
    .line 4
    iget-object v1, p0, LX/L45;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
