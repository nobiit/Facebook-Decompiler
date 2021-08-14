.class public final LX/3XA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3XA;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/video/chromecast/CastDevicesManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/video/chromecast/CastDevicesManager;->A00(LX/0kw;)Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3XA;->A01:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3XA;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const v1, -0x29d52a27

    .line 6
    .line 7
    .line 8
    const-string v0, "FeedUIConfinedInitializer.queryAndCacheAllUIOnlyInfo"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "FeedUIConfinedInitializer.tryInitializeVideoCastRouterOnUIThread"

    .line 14
    .line 15
    const v0, -0x48388a44

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x5e0ee544

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/3XA;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const v0, 0x19807f56

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    const v0, 0x7f1ac435

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
    .line 48
.end method
