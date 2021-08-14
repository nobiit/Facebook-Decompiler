.class public final LX/KXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXq;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KXq;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0E:LX/KXf;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/KXf;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KXq;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A00:Landroid/widget/SearchView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method
