.class public final LX/QS6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QSW;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Timer;

.field public final A03:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/QS6;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/QS6;->A00:LX/QSW;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/QS6;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
