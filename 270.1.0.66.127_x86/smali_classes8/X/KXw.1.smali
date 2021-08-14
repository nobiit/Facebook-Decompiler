.class public final LX/KXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXw;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/KXw;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A00:Landroid/widget/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method
