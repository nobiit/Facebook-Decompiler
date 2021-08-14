.class public final LX/3QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.providers.FbLocationStatusMonitor$3"


# instance fields
.field public final synthetic A00:LX/49x;

.field public final synthetic A01:Lcom/facebook/location/providers/FbLocationStatusMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/location/providers/FbLocationStatusMonitor;LX/49x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QW;->A01:Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 1
    .line 2
    iput-object p2, p0, LX/3QW;->A00:LX/49x;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3QW;->A01:Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 1
    .line 2
    iget-object v0, p0, LX/3QW;->A00:LX/49x;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A04(Lcom/facebook/location/providers/FbLocationStatusMonitor;LX/49x;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3QW;->A01:Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
