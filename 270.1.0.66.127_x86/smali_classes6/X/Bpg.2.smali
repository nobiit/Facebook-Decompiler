.class public final LX/Bpg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Bph;


# direct methods
.method public constructor <init>(LX/Bph;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpg;->A00:LX/Bph;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Bpg;->A00:LX/Bph;

    .line 6
    .line 7
    iget-object v0, v1, LX/Bph;->A01:LX/Bpe;

    .line 8
    .line 9
    iget-object v3, v0, LX/Bpe;->A07:LX/Isy;

    .line 10
    .line 11
    iget-object v0, v1, LX/Bph;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/Isy;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const v2, 0xa2ce

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Bpg;->A00:LX/Bph;

    .line 26
    .line 27
    iget-object v0, v1, LX/Bph;->A01:LX/Bpe;

    .line 28
    .line 29
    iget-object v0, v0, LX/Bpe;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BIL;

    .line 36
    .line 37
    iget-object v1, v1, LX/Bph;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 38
    .line 39
    const-wide/16 v2, 0xf

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "unknown"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, LX/BIL;->A01(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bpg;->A00:LX/Bph;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bph;->A01:LX/Bpe;

    .line 3
    .line 4
    iget-object v2, v0, LX/Bpe;->A04:LX/0AO;

    .line 5
    .line 6
    const/16 v0, 0xee

    .line 7
    .line 8
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fetch vc failed"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
