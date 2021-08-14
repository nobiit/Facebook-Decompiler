.class public final LX/Biq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Biq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Biq;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0xa1ce

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Biq;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ali;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Ali;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 5

    .line 0
    iget-object v3, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v3}, LX/Biq;->A00(LX/Biq;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x41b4

    .line 6
    .line 7
    iget-object v1, p0, LX/Biq;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3fH;

    .line 15
    .line 16
    const/16 v0, 0x55e

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ComposerActivityBroadcaster"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x2133

    .line 40
    .line 41
    iget-object v1, p0, LX/Biq;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0qn;

    .line 49
    .line 50
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/Bir;->A00(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionFinishData;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "null"

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final A02(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v3}, LX/Biq;->A00(LX/Biq;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x41b4

    .line 6
    .line 7
    iget-object v1, p0, LX/Biq;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3fH;

    .line 15
    .line 16
    const-string v1, "ComposerActivityBroadcaster"

    .line 17
    .line 18
    const/16 v0, 0x55f

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2133

    .line 28
    .line 29
    iget-object v1, p0, LX/Biq;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0qn;

    .line 37
    .line 38
    const-string v0, "com.facebook.STREAM_PUBLISH_VIDEO_UPLOAD_COMPLETE"

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/Bir;->A01(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionFinishData;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A03(Lcom/facebook/composer/publish/common/PublishSessionProgressData;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Biq;->A00(LX/Biq;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2133

    .line 6
    .line 7
    iget-object v1, p0, LX/Biq;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0qn;

    .line 15
    .line 16
    const-string v0, "com.facebook.STREAM_PUBLISH_PROGRESS"

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/Bir;->A02(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionProgressData;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
