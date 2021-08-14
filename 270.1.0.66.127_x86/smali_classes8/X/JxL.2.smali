.class public final LX/JxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/networkreachability/NetworkStateInfo;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;


# direct methods
.method public constructor <init>(Lcom/facebook/common/networkreachability/AndroidReachabilityListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JxL;->A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getNetworkState()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JxL;->A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mNetworkTypeProvider:LX/JxN;

    .line 3
    .line 4
    iget-object v0, v0, LX/JxN;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
