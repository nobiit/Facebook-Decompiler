.class public final LX/JVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.VerticalAttachmentView$4$1"


# instance fields
.field public final synthetic A00:LX/JVs;


# direct methods
.method public constructor <init>(LX/JVs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVc;->A00:LX/JVs;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/JVc;->A00:LX/JVs;

    .line 1
    .line 2
    iget-object v1, v0, LX/JVs;->A01:LX/JVJ;

    .line 3
    .line 4
    iget-object v0, v1, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, LX/JVJ;->A01(LX/JVJ;)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/JCZ;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/JCZ;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/JVc;->A00:LX/JVs;

    .line 26
    .line 27
    iget-object v0, v0, LX/JVs;->A01:LX/JVJ;

    .line 28
    .line 29
    iget-object v3, v0, LX/JVJ;->A0s:LX/JUQ;

    .line 30
    .line 31
    iget-object v2, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v2, v1, v4, v0}, LX/JUQ;->A03(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
