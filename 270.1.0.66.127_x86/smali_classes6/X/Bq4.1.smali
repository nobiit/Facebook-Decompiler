.class public final LX/Bq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.timeline.profileedit.FBProfileEditReactModule$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;

.field public final synthetic A02:LX/6x5;

.field public final synthetic A03:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;LX/6x5;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bq4;->A01:Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bq4;->A02:LX/6x5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bq4;->A03:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bq4;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bq4;->A02:LX/6x5;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bq4;->A03:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 3
    .line 4
    iget-object v1, p0, LX/Bq4;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v1, v0, v0}, LX/6x5;->A02(Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Lcom/facebook/auth/viewercontext/ViewerContext;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
