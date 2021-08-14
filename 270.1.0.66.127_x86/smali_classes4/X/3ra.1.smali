.class public final LX/3ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.exoserviceclient.FbVpsController$1$1"


# instance fields
.field public final synthetic A00:LX/2ua;


# direct methods
.method public constructor <init>(LX/2ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ra;->A00:LX/2ua;

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
    .locals 4

    .line 0
    :try_start_0
    sget-object v3, LX/15O;->A0P:LX/15O;

    .line 1
    .line 2
    invoke-static {v3}, LX/15O;->A08(LX/15O;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/15O;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LX/BCD;

    .line 11
    .line 12
    invoke-direct {v1, v3}, LX/BCD;-><init>(LX/15O;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x360295ca

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v3, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->BzN()V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const/16 v0, 0x365

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x658

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method
