.class public final LX/668;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.exoserviceclient.FbVpsController$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/exoserviceclient/FbVpsController;


# direct methods
.method public constructor <init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/668;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

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
    new-instance v1, LX/BCA;

    .line 11
    .line 12
    invoke-direct {v1, v3}, LX/BCA;-><init>(LX/15O;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1f9f7a0f

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
    invoke-static {v3}, LX/15O;->A02(LX/15O;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
