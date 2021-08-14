.class public final LX/KWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KWA;

.field public final synthetic A01:Lcom/facebook/stickers/model/StickerPack;


# direct methods
.method public constructor <init>(LX/KWA;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWv;->A00:LX/KWA;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWv;->A01:Lcom/facebook/stickers/model/StickerPack;

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
    .locals 6

    .line 0
    const v0, -0x139e4760

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/KWv;->A00:LX/KWA;

    .line 8
    .line 9
    iget-object v1, v0, LX/KWA;->A02:LX/KWj;

    .line 10
    .line 11
    iget-object v0, p0, LX/KWv;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/KWj;->A02(Lcom/facebook/stickers/model/StickerPack;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/KWv;->A00:LX/KWA;

    .line 17
    .line 18
    iget-object v3, v4, LX/KWA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v2, v4, LX/KWA;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 21
    .line 22
    iget-boolean v1, v4, LX/KWA;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, v4, LX/KWA;->A07:Z

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KWA;->A0G(Lcom/google/common/collect/ImmutableList;Lcom/facebook/stickers/model/StickerPack;ZZ)V

    .line 27
    .line 28
    .line 29
    const v0, -0x3330b34a    # -1.0868472E8f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
