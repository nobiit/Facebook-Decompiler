.class public final LX/JV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.VideoAttachmentViewController$1"


# instance fields
.field public final synthetic A00:LX/JV0;


# direct methods
.method public constructor <init>(LX/JV0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JV4;->A00:LX/JV0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/JV4;->A00:LX/JV0;

    .line 1
    .line 2
    iget-object v1, v2, LX/JV0;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mIsAdsAnimatorVideo:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, LX/JV0;->A05:LX/JV2;

    .line 15
    .line 16
    invoke-static {v1}, LX/79R;->A0C(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, v3, LX/JV2;->A03:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/JV2;->A03:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/JV2;->A05:LX/1KX;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/JV4;->A00:LX/JV0;

    .line 41
    .line 42
    iget-object v2, v0, LX/JV0;->A02:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
