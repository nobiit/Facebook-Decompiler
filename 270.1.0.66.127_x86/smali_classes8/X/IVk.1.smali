.class public final LX/IVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdw;


# instance fields
.field public final synthetic A00:LX/IVn;


# direct methods
.method public constructor <init>(LX/IVn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVk;->A00:LX/IVn;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/IVk;->A00:LX/IVn;

    .line 1
    .line 2
    iget-object v0, v0, LX/IVn;->A00:LX/IVl;

    .line 3
    .line 4
    iget-object v3, v0, LX/IVl;->A01:LX/IVI;

    .line 5
    .line 6
    iget-object v0, v0, LX/IVl;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/IVI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IVk;->A00:LX/IVn;

    .line 23
    .line 24
    iget-object v0, v0, LX/IVn;->A00:LX/IVl;

    .line 25
    .line 26
    iget-object v0, v0, LX/IVl;->A03:LX/IW2;

    .line 27
    .line 28
    iget-object v0, v0, LX/IW2;->A00:LX/IVu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/IVu;->A05(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    goto :goto_0
    .line 36
.end method
