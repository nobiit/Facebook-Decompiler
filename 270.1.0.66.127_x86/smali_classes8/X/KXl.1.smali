.class public final LX/KXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/stickers/model/StickerPack;

.field public final synthetic A01:Lcom/facebook/stickers/store/StickerStoreFragment;

.field public final synthetic A02:LX/KXf;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;LX/KXf;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXl;->A01:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXl;->A02:LX/KXf;

    .line 3
    .line 4
    iput-object p3, p0, LX/KXl;->A00:Lcom/facebook/stickers/model/StickerPack;

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
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KXl;->A02:LX/KXf;

    .line 1
    .line 2
    iget-object v0, p0, LX/KXl;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KXl;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 10
    .line 11
    iget-object v0, p0, LX/KXl;->A01:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/48d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/KXl;->A01:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, LX/KXl;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/KXl;->A01:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0F:LX/475;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/BHH;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/KXl;->A01:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/BHH;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const v0, 0x7f121cc8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/BHH;->A00(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/BHG;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/BHG;-><init>(LX/BHH;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/475;->A01(LX/BHG;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0V:Ljava/lang/Class;

    .line 78
    .line 79
    const-string v2, "Deleting downloaded sticker pack failed"

    .line 80
    .line 81
    invoke-static {v0, v2, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/KXl;->A01:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A04:LX/0AO;

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0V:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0, v2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, LX/KXl;->A01:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method
