.class public final LX/KWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KW2;

.field public final synthetic A01:Lcom/facebook/stickers/model/StickerPack;


# direct methods
.method public constructor <init>(LX/KW2;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWC;->A00:LX/KW2;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWC;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x7ea3709a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/KWC;->A00:LX/KW2;

    .line 8
    .line 9
    iget-object v7, v0, LX/KW2;->A0D:LX/KWj;

    .line 10
    .line 11
    iget-object v5, p0, LX/KWC;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 12
    .line 13
    invoke-virtual {v7, v5}, LX/KWj;->A03(Lcom/facebook/stickers/model/StickerPack;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/KWj;->A09:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v0, "Download manager was not downloading this sticker pack."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, -0x33023bee

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v7, LX/KWj;->A02:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/4UO;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v2, LX/K8r;

    .line 50
    .line 51
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 52
    .line 53
    sget-object v0, LX/1Ez;->A03:LX/1Ez;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LX/K8r;-><init>(LX/47g;LX/1Ez;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/K8r;->A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "fetchStickerPacksParams"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v7, LX/KWj;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    sget-object v1, LX/KWj;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    const-string v0, "fetch_sticker_packs"

    .line 78
    .line 79
    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/KWF;

    .line 88
    .line 89
    invoke-direct {v1, v7, v5}, LX/KWF;-><init>(LX/KWj;Lcom/facebook/stickers/model/StickerPack;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/KWj;->A04:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method
