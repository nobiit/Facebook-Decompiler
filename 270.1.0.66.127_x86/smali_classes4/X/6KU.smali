.class public final LX/6KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KV;


# instance fields
.field public final A00:LX/5tT;

.field public final A01:Lcom/facebook/ipc/media/StickerItem;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/media/StickerItem;LX/5tT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6KU;->A01:Lcom/facebook/ipc/media/StickerItem;

    .line 4
    .line 5
    iput-object p2, p0, LX/6KU;->A00:LX/5tT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6KU;->A01:Lcom/facebook/ipc/media/StickerItem;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ipc/media/StickerItem;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Bvp(LX/5c4;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6KU;->A01:Lcom/facebook/ipc/media/StickerItem;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/facebook/ipc/media/StickerItem;->A01:J

    .line 3
    .line 4
    invoke-interface {p1, v0, v1, p2}, LX/5c4;->Bxc(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DNu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
