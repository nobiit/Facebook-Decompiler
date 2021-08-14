.class public final LX/4UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.network.FbNetworkManager$NetworkChangedActionReceiver$2"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/0sp;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0sp;ZLandroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4UH;->A01:LX/0sp;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4UH;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/4UH;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4UH;->A01:LX/0sp;

    .line 1
    .line 2
    iget-object v1, v0, LX/0sp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Lcom/facebook/common/network/FbNetworkManager;->A07(Lcom/facebook/common/network/FbNetworkManager;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/4UH;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4UH;->A00:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4UH;->A01:LX/0sp;

    .line 30
    .line 31
    iget-object v0, v0, LX/0sp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A04(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
