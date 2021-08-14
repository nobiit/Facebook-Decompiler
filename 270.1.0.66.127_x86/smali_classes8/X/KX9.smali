.class public final LX/KX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KVy;

.field public final synthetic A01:Lcom/facebook/stickers/model/StickerPack;


# direct methods
.method public constructor <init>(LX/KVy;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KX9;->A00:LX/KVy;

    .line 1
    .line 2
    iput-object p2, p0, LX/KX9;->A01:Lcom/facebook/stickers/model/StickerPack;

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
    .locals 5

    .line 0
    const v0, 0x407c241e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/KX9;->A00:LX/KVy;

    .line 8
    .line 9
    iget-object v0, v0, LX/KVy;->A08:LX/KJP;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/KX9;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 14
    .line 15
    const v2, 0xe58d

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/KJP;->A00:LX/KW0;

    .line 19
    .line 20
    iget-object v1, v0, LX/KW0;->A05:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/KWj;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/KWj;->A02(Lcom/facebook/stickers/model/StickerPack;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x593b4ed5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
