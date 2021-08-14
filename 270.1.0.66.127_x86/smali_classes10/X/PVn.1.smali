.class public final LX/PVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/PVo;

.field public final synthetic A01:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;


# direct methods
.method public constructor <init>(LX/PVo;Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVn;->A00:LX/PVo;

    .line 1
    .line 2
    iput-object p2, p0, LX/PVn;->A01:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x646f0f80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/PVn;->A00:LX/PVo;

    .line 8
    .line 9
    iget-object v1, v0, LX/PVo;->A00:LX/PUo;

    .line 10
    .line 11
    iget-object v0, p0, LX/PVn;->A01:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/PUo;->A02(LX/PUo;Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x44bd6c8e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
