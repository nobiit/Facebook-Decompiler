.class public final LX/KXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bb;


# instance fields
.field public final synthetic A00:LX/KXE;

.field public final synthetic A01:Lcom/facebook/fbreactcomponents/stickers/StickerViewInputManager;

.field public final synthetic A02:LX/615;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreactcomponents/stickers/StickerViewInputManager;LX/615;LX/KXE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXO;->A01:Lcom/facebook/fbreactcomponents/stickers/StickerViewInputManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXO;->A02:LX/615;

    .line 3
    .line 4
    iput-object p3, p0, LX/KXO;->A00:LX/KXE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CMb(Lcom/facebook/stickers/model/GiphySticker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbz()V
    .locals 0

    return-void
.end method

.method public final CeZ(Ljava/lang/String;LX/KJR;)V
    .locals 0

    return-void
.end method

.method public final Cim(Lcom/facebook/stickers/model/Sticker;LX/KJR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KXO;->A02:LX/615;

    .line 1
    .line 2
    new-instance v2, LX/6of;

    .line 3
    .line 4
    iget-object v0, p0, LX/KXO;->A00:LX/KXE;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/6of;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX/615;->A02(LX/5QE;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Cnh()V
    .locals 0

    return-void
.end method

.method public final Cni()V
    .locals 0

    return-void
.end method
