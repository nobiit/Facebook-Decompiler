.class public final LX/Jq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvH;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/FacecastInspirationForm;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jq2;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEW(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jq2;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A08(Lcom/facebook/facecast/form/FacecastInspirationForm;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v2, 0xe247

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Jq2;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p1, v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    :cond_0
    iput-boolean v0, v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A09:Z

    .line 42
    .line 43
    iput-boolean v0, v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A08:Z

    .line 44
    .line 45
    iput-object v1, v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A05:LX/QES;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0R()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, LX/Jq2;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Q:LX/Jq8;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/Jq8;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0R:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0Z(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
