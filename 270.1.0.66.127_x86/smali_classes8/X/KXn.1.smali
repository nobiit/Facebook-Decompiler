.class public final LX/KXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXn;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KXn;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    const-string v0, "sticker_store"

    .line 3
    .line 4
    invoke-static {v0}, LX/KXp;->A00(Ljava/lang/String;)LX/1rc;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v0, "sticker_packs_reordered"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->A0D:LX/KXr;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "store_tab"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->A0A:LX/KXp;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/KXp;->A02(LX/1rc;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KXn;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0F:LX/475;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/BHH;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KXn;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/BHH;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0x7f121cc8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/BHH;->A00(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/BHG;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/BHG;-><init>(LX/BHH;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/475;->A01(LX/BHG;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/KXn;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A04:LX/0AO;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0V:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Reordering downloaded sticker pack failed"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
