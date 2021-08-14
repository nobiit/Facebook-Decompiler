.class public final LX/K8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K8c;


# instance fields
.field public final A00:LX/K8k;


# direct methods
.method public constructor <init>(LX/K8k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K8g;->A00:LX/K8k;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const-string v0, "extra_sticker_pack"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, Lcom/facebook/stickers/model/StickerPack;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/K8g;->A00:LX/K8k;

    .line 16
    .line 17
    new-instance v0, LX/K8h;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, LX/K8h;-><init>(LX/K8g;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/K8k;->A01:LX/Ard;

    .line 23
    .line 24
    new-instance v1, LX/K8i;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/K8i;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/K8k;->A00(LX/K8i;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
