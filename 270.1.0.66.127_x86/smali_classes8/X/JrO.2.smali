.class public final LX/JrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4vI;

.field public final synthetic A01:Lcom/facebook/http/protocol/ApiErrorResult;


# direct methods
.method public constructor <init>(LX/4vI;Lcom/facebook/http/protocol/ApiErrorResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrO;->A00:LX/4vI;

    .line 1
    .line 2
    iput-object p2, p0, LX/JrO;->A01:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JrO;->A00:LX/4vI;

    .line 1
    .line 2
    iget-object v0, v0, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/Jr6;->A05:LX/Jr6;

    .line 11
    .line 12
    iget-object v0, p0, LX/JrO;->A01:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 13
    .line 14
    invoke-static {v0}, LX/KJo;->A00(Lcom/facebook/http/protocol/ApiErrorResult;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x690

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "failed.broadcast_id"

    .line 25
    .line 26
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
