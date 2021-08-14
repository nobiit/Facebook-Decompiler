.class public final LX/Bpq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final synthetic A03:LX/Bps;

.field public final synthetic A04:Lcom/facebook/share/model/ComposerAppAttribution;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bps;Landroid/os/Bundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpq;->A03:LX/Bps;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bpq;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Bpq;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/Bpq;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 7
    .line 8
    iput-object p6, p0, LX/Bpq;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/Bpq;->A04:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v12, p1

    .line 1
    check-cast v12, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2
    .line 3
    if-eqz v12, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Bpq;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 14
    .line 15
    iget-object v0, p0, LX/Bpq;->A03:LX/Bps;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bps;->A03:LX/0mI;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Isy;

    .line 24
    .line 25
    iget-object v2, v4, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v1, v4, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/Isy;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Bpq;->A03:LX/Bps;

    .line 34
    .line 35
    iget-object v0, v0, LX/Bps;->A04:LX/0mI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/BIL;

    .line 42
    .line 43
    iget-wide v5, p0, LX/Bpq;->A00:J

    .line 44
    .line 45
    iget-object v7, p0, LX/Bpq;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 46
    .line 47
    iget-object v8, p0, LX/Bpq;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, p0, LX/Bpq;->A04:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v3 .. v12}, LX/BIL;->A02(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;ZZLcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bpq;->A03:LX/Bps;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bps;->A02:LX/0AO;

    .line 3
    .line 4
    const-string v1, "PageCreationFieldSaver"

    .line 5
    .line 6
    const-string v0, "fetch vc failed"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
