.class public final LX/4iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.HeroServiceClient$13"


# instance fields
.field public final synthetic A00:LX/15O;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;


# direct methods
.method public constructor <init>(LX/15O;Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4iI;->A00:LX/15O;

    .line 1
    .line 2
    iput-object p2, p0, LX/4iI;->A01:Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

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
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4iI;->A00:LX/15O;

    .line 1
    .line 2
    iget-object v1, p0, LX/4iI;->A01:Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 3
    .line 4
    iget-object v0, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D9u(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
    .line 12
.end method
