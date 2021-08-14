.class public final LX/408;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.HeroServiceClient$10"


# instance fields
.field public final synthetic A00:LX/15O;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/15O;ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/408;->A00:LX/15O;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/408;->A03:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/408;->A02:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/408;->A01:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/408;->A00:LX/15O;

    .line 1
    .line 2
    iget-object v3, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-boolean v2, p0, LX/408;->A03:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/408;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/408;->A01:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C4Y(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "HeroServiceClient"

    .line 21
    .line 22
    const/16 v0, 0x644

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
