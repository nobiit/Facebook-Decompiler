.class public final LX/Bpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IWX;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/6x5;

.field public final synthetic A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6x5;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpb;->A01:LX/6x5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bpb;->A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bpb;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bpb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Bpb;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CIt(Ljava/lang/Throwable;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Bpb;->A01:LX/6x5;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bpb;->A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 3
    .line 4
    iget-object v4, p0, LX/Bpb;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Bpb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/Bpb;->A04:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, LX/6x5;->A00(LX/6x5;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;ZLandroid/net/Uri;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Ck6(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Bpb;->A01:LX/6x5;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bpb;->A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p0, LX/Bpb;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/Bpb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    iget-boolean v7, p0, LX/Bpb;->A04:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, LX/6x5;->A00(LX/6x5;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;ZLandroid/net/Uri;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
