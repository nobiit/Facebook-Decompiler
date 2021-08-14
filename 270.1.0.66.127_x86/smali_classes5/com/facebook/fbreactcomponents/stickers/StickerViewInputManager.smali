.class public Lcom/facebook/fbreactcomponents/stickers/StickerViewInputManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTStickerInputView"
.end annotation


# instance fields
.field public final A00:LX/6jL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GVi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GVi;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/fbreactcomponents/stickers/StickerViewInputManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0K()Ljava/util/Map;
    .locals 2

    .line 0
    const-string v1, "registrationName"

    .line 1
    .line 2
    const-string v0, "onStickerSelect"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "topStickerSelect"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/KXE;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KXE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreactcomponents/stickers/StickerViewInputManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A0U(LX/608;Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p2, LX/KXE;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 11
    .line 12
    new-instance v1, LX/KXO;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p2}, LX/KXO;-><init>(Lcom/facebook/fbreactcomponents/stickers/StickerViewInputManager;LX/615;LX/KXE;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/KXE;->A00:LX/KW0;

    .line 18
    .line 19
    iput-object v1, v0, LX/KW0;->A08:LX/5bb;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTStickerInputView"

    return-object v0
.end method
