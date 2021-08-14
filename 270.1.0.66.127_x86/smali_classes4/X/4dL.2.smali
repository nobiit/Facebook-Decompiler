.class public final LX/4dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.PlaybackControllerImpl$3"


# instance fields
.field public final synthetic A00:LX/4MN;


# direct methods
.method public constructor <init>(LX/4MN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dL;->A00:LX/4MN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/4dL;->A00:LX/4MN;

    .line 1
    .line 2
    iget-object v0, v4, LX/4MN;->A02:LX/0Aq;

    .line 3
    .line 4
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/0Aq;

    .line 9
    .line 10
    new-instance v0, LX/4dM;

    .line 11
    .line 12
    invoke-direct {v0, v4}, LX/4dM;-><init>(LX/4MN;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v4, LX/4MN;->A02:LX/0Aq;

    .line 19
    .line 20
    :cond_0
    iget-object v2, v4, LX/4MN;->A0V:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :try_start_1
    iget-object v1, v4, LX/4MN;->A02:LX/0Aq;

    .line 25
    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method
