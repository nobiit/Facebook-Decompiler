.class public final LX/Qlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.prefetch.notifications.NotificationStoryImagesPrefetcher$2"


# instance fields
.field public final synthetic A00:LX/3sR;

.field public final synthetic A01:Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;LX/3sR;)V
    .locals 1

    .line 0
    const/16 v0, 0x14b

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, p0, LX/Qlo;->A01:Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;

    .line 7
    .line 8
    iput-object p2, p0, LX/Qlo;->A00:LX/3sR;

    .line 9
    .line 10
    iput-object v0, p0, LX/Qlo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Qlo;->A01:Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;

    .line 1
    .line 2
    iget-object v1, p0, LX/Qlo;->A00:LX/3sR;

    .line 3
    .line 4
    iget-object v0, p0, LX/Qlo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;->A02(Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;LX/3sR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
