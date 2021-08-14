.class public final LX/1eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1eq;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1eq;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A05:LX/2Yw;

    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2Yw;->A0S(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
