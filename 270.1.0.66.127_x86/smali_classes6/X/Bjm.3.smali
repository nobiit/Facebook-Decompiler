.class public final LX/Bjm;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

.field public final synthetic A01:LX/Bjn;


# direct methods
.method public constructor <init>(LX/Bjn;Lcom/facebook/composer/publish/api/model/EditPostParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bjm;->A01:LX/Bjn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bjm;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Bjm;->A01:LX/Bjn;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bjn;->A00:LX/3fH;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bjm;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, LX/3eW;->A05:LX/3eW;

    .line 9
    .line 10
    const-string v4, "{}"

    .line 11
    .line 12
    const-string v5, "publish_edit_post"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-virtual/range {v1 .. v9}, LX/3fH;->A0G(Ljava/lang/String;LX/3eW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Bjm;->A01:LX/Bjn;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bjn;->A00:LX/3fH;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bjm;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, LX/3eW;->A05:LX/3eW;

    .line 9
    .line 10
    const-string v4, "{}"

    .line 11
    .line 12
    const-string v5, "publish_edit_post"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, LX/3fH;->A0H(Ljava/lang/String;LX/3eW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
