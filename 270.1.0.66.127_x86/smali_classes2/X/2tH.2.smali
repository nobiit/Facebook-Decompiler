.class public final LX/2tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;


# direct methods
.method public constructor <init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2tH;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 3

    .line 0
    const v0, 0x109a7ff7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/2tH;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00:Landroid/net/NetworkInfo;

    .line 16
    .line 17
    const v0, 0x4df407e7    # 5.11769824E8f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
