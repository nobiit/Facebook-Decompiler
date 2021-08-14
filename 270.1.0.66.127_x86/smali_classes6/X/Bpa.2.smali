.class public final LX/Bpa;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/6x5;

.field public final synthetic A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6x5;Ljava/lang/String;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Lcom/facebook/auth/viewercontext/ViewerContext;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpa;->A01:LX/6x5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bpa;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bpa;->A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bpa;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Bpa;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

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
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, LX/Bpa;->A01:LX/6x5;

    .line 4
    .line 5
    iget-object v1, p0, LX/Bpa;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/Bpa;->A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 8
    .line 9
    iget-object v4, p0, LX/Bpa;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    iget-boolean v5, p0, LX/Bpa;->A04:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LX/6x5;->A01(LX/6x5;Ljava/lang/String;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Landroid/net/Uri;Lcom/facebook/auth/viewercontext/ViewerContext;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
