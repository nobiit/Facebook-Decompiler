.class public final LX/IaU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2111682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;)V
    .locals 1

    .line 2111683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2111684
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2111685
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 2111686
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A00:Z

    iput-boolean v0, p0, LX/IaU;->A00:Z

    .line 2111687
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    iput-boolean v0, p0, LX/IaU;->A01:Z

    .line 2111688
    return-void
.end method
