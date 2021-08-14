.class public final LX/Kq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.location.LocationUpsellLauncherModule$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kq7;->A00:Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kq7;->A01:Lcom/facebook/react/bridge/Promise;

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
    iget-object v0, p0, LX/Kq7;->A00:Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A02:LX/Hm3;

    .line 3
    .line 4
    new-instance v0, LX/Kq6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Kq6;-><init>(LX/Kq7;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Hm3;->A01(LX/18F;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
