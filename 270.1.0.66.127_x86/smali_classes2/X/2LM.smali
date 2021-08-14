.class public final LX/2LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.chromecast.CastDevicesManager$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/chromecast/CastDevicesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/chromecast/CastDevicesManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2LM;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/2LM;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0F:LX/6Fa;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/6Fa;->A03:LX/6Ez;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Fa;->A04:LX/6Fc;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6Ez;->A05(LX/6Fd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
