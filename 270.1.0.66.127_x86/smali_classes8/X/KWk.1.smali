.class public final LX/KWk;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/KWj;

.field public final synthetic A01:Lcom/facebook/stickers/model/StickerPack;


# direct methods
.method public constructor <init>(LX/KWj;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWk;->A00:LX/KWj;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWk;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "com.facebook.orca.stickers.ADD_SUCCESS"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KWk;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 8
    .line 9
    const-string v1, "stickerPack"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KWk;->A00:LX/KWj;

    .line 15
    .line 16
    iget-object v0, v0, LX/KWj;->A00:LX/0qn;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/KWk;->A00:LX/KWj;

    .line 22
    .line 23
    iget-object v5, p0, LX/KWk;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 24
    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v6, LX/KWj;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 34
    .line 35
    sget-object v2, LX/KWj;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    const/16 v0, 0x42

    .line 38
    .line 39
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/KWl;

    .line 49
    .line 50
    invoke-direct {v0, v6, v5}, LX/KWl;-><init>(LX/KWj;Lcom/facebook/stickers/model/StickerPack;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/3ak;->DDk(LX/Akt;)LX/3ak;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/3ak;->DOY()LX/3aN;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v3, LX/KXH;

    .line 61
    .line 62
    invoke-direct {v3, v6, v5}, LX/KXH;-><init>(LX/KWj;Lcom/facebook/stickers/model/StickerPack;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/KWj;->A04:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v6, LX/KWj;->A02:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v1, v5, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/4UO;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v3, LX/KWj;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v0, p0, LX/KWk;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Unable to add sticker pack %s"

    .line 12
    .line 13
    invoke-static {v3, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/KWk;->A00:LX/KWj;

    .line 17
    .line 18
    iget-object v0, p0, LX/KWk;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/KWj;->A01(LX/KWj;ZLcom/facebook/stickers/model/StickerPack;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/18E;->dispose()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/KWj;->A09:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, LX/KWk;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Add sticker pack operation for pack %s cancelled."

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/KWk;->A00:LX/KWj;

    .line 20
    .line 21
    iget-object v0, p0, LX/KWk;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/KWj;->A01(LX/KWj;ZLcom/facebook/stickers/model/StickerPack;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
