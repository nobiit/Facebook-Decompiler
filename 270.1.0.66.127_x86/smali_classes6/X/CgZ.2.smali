.class public final LX/CgZ;
.super LX/5Sa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgZ;->A00:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/5Sa;-><init>(LX/145;Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgZ;->A00:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A02:LX/2MB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2MB;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/5Sa;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
