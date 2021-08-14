.class public final LX/JE3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final A01:LX/JFN;

.field public final A02:Lcom/facebook/ipc/media/MediaItem;

.field public final A03:Lcom/facebook/photos/creativeediting/utilities/RenderInfo;

.field public final A04:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 1

    .line 2179221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2179222
    iput-object p1, p0, LX/JE3;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 2179223
    iput-object p2, p0, LX/JE3;->A02:Lcom/facebook/ipc/media/MediaItem;

    const/4 v0, 0x0

    .line 2179224
    iput-object v0, p0, LX/JE3;->A01:LX/JFN;

    .line 2179225
    iput-object v0, p0, LX/JE3;->A04:Ljava/lang/Exception;

    .line 2179226
    iput-object v0, p0, LX/JE3;->A03:Lcom/facebook/photos/creativeediting/utilities/RenderInfo;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;LX/JFN;Ljava/lang/Exception;Lcom/facebook/photos/creativeediting/utilities/RenderInfo;)V
    .locals 0

    .line 2179227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2179228
    iput-object p1, p0, LX/JE3;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 2179229
    iput-object p2, p0, LX/JE3;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 2179230
    iput-object p3, p0, LX/JE3;->A01:LX/JFN;

    .line 2179231
    iput-object p4, p0, LX/JE3;->A04:Ljava/lang/Exception;

    .line 2179232
    iput-object p5, p0, LX/JE3;->A03:Lcom/facebook/photos/creativeediting/utilities/RenderInfo;

    return-void
.end method
