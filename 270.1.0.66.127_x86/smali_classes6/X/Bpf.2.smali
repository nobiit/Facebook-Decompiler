.class public final LX/Bpf;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Bpe;

.field public final synthetic A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bpe;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpf;->A01:LX/Bpe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bpf;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bpf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bpf;->A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bpf;->A01:LX/Bpe;

    .line 5
    .line 6
    iget-object v2, v0, LX/Bpe;->A07:LX/Isy;

    .line 7
    .line 8
    iget-object v1, p0, LX/Bpf;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, LX/Bpf;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/Isy;->A03(Landroid/net/Uri;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bpf;->A01:LX/Bpe;

    .line 16
    .line 17
    iget-object v2, v0, LX/Bpe;->A08:LX/6x5;

    .line 18
    .line 19
    iget-object v1, p0, LX/Bpf;->A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v0, v0}, LX/6x5;->A02(Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Lcom/facebook/auth/viewercontext/ViewerContext;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bpf;->A01:LX/Bpe;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bpe;->A04:LX/0AO;

    .line 3
    .line 4
    const/16 v0, 0xee

    .line 5
    .line 6
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fetch vc failed"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
