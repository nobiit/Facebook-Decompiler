.class public final LX/IVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdw;


# instance fields
.field public final synthetic A00:LX/IVu;


# direct methods
.method public constructor <init>(LX/IVu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVJ;->A00:LX/IVu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIA(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IVJ;->A00:LX/IVu;

    .line 1
    .line 2
    iget-object v2, v0, LX/IVu;->A0U:LX/IVI;

    .line 3
    .line 4
    iget-object v0, v0, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/IVI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
