.class public final LX/Jq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jq3;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jq3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/QES;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jq3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Jq3;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Jq3;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A05:LX/QES;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    const v1, 0xe25d

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Jt7;

    .line 39
    .line 40
    iget-object v1, p1, LX/QES;->A0Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/QES;->A0h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v2, LX/Jt7;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LX/Jt7;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    const v1, 0xe246

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Jq0;

    .line 62
    .line 63
    const-string v0, "fetched_broadcast_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jq3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jq3;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "com.facebook.facecast.form.coordinator.FacecastStreamerCoordinator"

    .line 14
    .line 15
    const-string v0, "Failed to initialize broadcast"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    instance-of v0, p1, LX/30L;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LX/30L;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    iget-object v1, p0, LX/Jq3;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A08:Z

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/4vI;->A00(LX/4vI;Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
