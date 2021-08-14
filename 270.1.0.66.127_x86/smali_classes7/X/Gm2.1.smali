.class public final LX/Gm2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gm2;->A01:Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gm2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, LX/Gm2;->A01:Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A01:LX/0o5;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Gm2;->A01:Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A07:LX/Gkm;

    .line 16
    .line 17
    iget-object v1, p0, LX/Gm2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0xa2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/Gkm;->A08(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gm2;->A01:Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A07:LX/Gkm;

    .line 3
    .line 4
    iget-object v1, p0, LX/Gm2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0xa2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/Gkm;->A08(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
