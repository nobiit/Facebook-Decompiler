.class public final LX/J54;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2157535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2157536
    iput v0, p0, LX/J54;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;)V
    .locals 1

    .line 2157537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2157538
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2157539
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 2157540
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A00:I

    iput v0, p0, LX/J54;->A00:I

    .line 2157541
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A01:I

    iput v0, p0, LX/J54;->A01:I

    .line 2157542
    return-void
.end method
