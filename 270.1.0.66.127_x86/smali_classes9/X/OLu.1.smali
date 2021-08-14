.class public final LX/OLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field public final synthetic A02:Lcom/facebook/react/modules/network/NetworkingModule;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLu;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OLu;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 5
    .line 6
    iput p4, p0, LX/OLu;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BlT(LX/QUQ;)LX/QUw;
    .locals 4

    .line 0
    iget-object v0, p1, LX/QUQ;->A01:LX/OSx;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/QUQ;->A00(LX/OSx;)LX/QUw;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/OLv;

    .line 7
    .line 8
    iget-object v1, v3, LX/QUw;->A0B:LX/5nX;

    .line 9
    .line 10
    new-instance v0, LX/OLs;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/OLs;-><init>(LX/OLu;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/OLv;-><init>(LX/5nX;LX/NXU;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/QV0;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/QV0;-><init>(LX/QUw;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LX/QV0;->A0B:LX/5nX;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/QV0;->A01()LX/QUw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
