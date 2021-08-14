.class public final LX/IKq;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

.field public final synthetic A01:LX/IKU;


# direct methods
.method public constructor <init>(LX/IKU;Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKq;->A01:LX/IKU;

    .line 1
    .line 2
    iput-object p2, p0, LX/IKq;->A00:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    new-instance v3, LX/IKC;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/IKC;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const v2, 0x879f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IKq;->A01:LX/IKU;

    .line 11
    .line 12
    iget-object v1, v0, LX/IKU;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8Yk;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/IKq;->A01:LX/IKU;

    .line 25
    .line 26
    iget-object v0, p0, LX/IKq;->A00:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/IKU;->A00(LX/IKU;LX/IKC;Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    new-instance v3, LX/IKC;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/IKC;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const v2, 0x879f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IKq;->A01:LX/IKU;

    .line 11
    .line 12
    iget-object v1, v0, LX/IKU;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8Yk;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/IKq;->A01:LX/IKU;

    .line 25
    .line 26
    iget-object v0, p0, LX/IKq;->A00:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/IKU;->A00(LX/IKU;LX/IKC;Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
