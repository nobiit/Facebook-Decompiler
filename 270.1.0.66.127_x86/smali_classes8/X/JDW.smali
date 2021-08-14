.class public final LX/JDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.InspirationMovableContainerView$3"


# instance fields
.field public final synthetic A00:LX/4sg;

.field public final synthetic A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;


# direct methods
.method public constructor <init>(LX/4sg;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDW;->A00:LX/4sg;

    .line 1
    .line 2
    iput-object p2, p0, LX/JDW;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JDW;->A00:LX/4sg;

    .line 1
    .line 2
    invoke-static {v0}, LX/4sg;->A05(LX/4sg;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JDW;->A00:LX/4sg;

    .line 6
    .line 7
    iget-object v0, p0, LX/JDW;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 8
    .line 9
    iput-object v0, v1, LX/4sg;->A0X:LX/JDC;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4sg;->A0G(LX/JDC;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v2, p0, LX/JDW;->A00:LX/4sg;

    .line 18
    .line 19
    iget-object v1, p0, LX/JDW;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, LX/4sg;->A04:F

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BS9()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/4sg;->A02:D

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
