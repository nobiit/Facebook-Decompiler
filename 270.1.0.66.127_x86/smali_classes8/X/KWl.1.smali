.class public final LX/KWl;
.super LX/Akt;
.source ""


# instance fields
.field public final synthetic A00:LX/KWj;

.field public final synthetic A01:Lcom/facebook/stickers/model/StickerPack;


# direct methods
.method public constructor <init>(LX/KWj;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWl;->A00:LX/KWj;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWl;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Akt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    mul-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v3, v0

    .line 14
    iget-object v0, p0, LX/KWl;->A00:LX/KWj;

    .line 15
    .line 16
    iget-object v2, v0, LX/KWj;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p0, LX/KWl;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/KWl;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 37
    .line 38
    const-string v0, "stickerPack"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "progress"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/KWl;->A00:LX/KWj;

    .line 49
    .line 50
    iget-object v0, v0, LX/KWj;->A00:LX/0qn;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
