.class public final LX/GIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

.field public final synthetic A01:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIQ;->A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/GIQ;->A01:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x47b03160

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v2, 0xa342

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/GIQ;->A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    .line 11
    .line 12
    iget-object v1, v5, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/BY2;

    .line 20
    .line 21
    iget-object v3, v5, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v5, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/GIQ;->A01:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, LX/DqG;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/GIQ;->A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, LX/BY2;->A02(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x3433e86e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
