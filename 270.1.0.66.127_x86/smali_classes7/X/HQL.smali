.class public final LX/HQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjo;


# instance fields
.field public final synthetic A00:LX/HQH;


# direct methods
.method public constructor <init>(LX/HQH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQL;->A00:LX/HQH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwK(Ljava/lang/String;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    const v2, 0xc5cb

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HQL;->A00:LX/HQH;

    .line 4
    .line 5
    iget-object v1, v3, LX/HQH;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HRa;

    .line 13
    .line 14
    iget-object v0, v3, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "write_post_share_failure"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/HQL;->A00:LX/HQH;

    .line 26
    .line 27
    const v0, 0x7f120c5e

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/HQH;->A02(LX/HQH;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Bx6(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V
    .locals 4

    .line 0
    const v2, 0xc5cb

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HQL;->A00:LX/HQH;

    .line 4
    .line 5
    iget-object v1, v3, LX/HQH;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HRa;

    .line 13
    .line 14
    iget-object v0, v3, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "write_post_share_start"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/HQL;->A00:LX/HQH;

    .line 26
    .line 27
    const v0, 0x7f120c59

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/HQH;->A02(LX/HQH;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Bxe(Ljava/lang/String;Lcom/facebook/composer/publish/common/PendingStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0xc5cb

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HQL;->A00:LX/HQH;

    .line 4
    .line 5
    iget-object v1, v3, LX/HQH;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HRa;

    .line 13
    .line 14
    iget-object v0, v3, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "write_post_share_success"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
