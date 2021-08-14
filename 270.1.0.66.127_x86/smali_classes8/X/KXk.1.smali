.class public final LX/KXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/stickers/model/StickerPack;

.field public final synthetic A01:LX/KXf;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KXf;Lcom/facebook/stickers/model/StickerPack;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXk;->A01:LX/KXf;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXk;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/KXk;->A02:Z

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x562c682b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/KXk;->A01:LX/KXf;

    .line 8
    .line 9
    iget-object v0, v0, LX/KXf;->A00:LX/KY9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, LX/KXk;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 14
    .line 15
    iget-boolean v6, p0, LX/KXk;->A02:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v0, LX/KY9;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A02:LX/BMq;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "sticker_store"

    .line 25
    .line 26
    invoke-static {v0}, LX/KXp;->A00(Ljava/lang/String;)LX/1rc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "action"

    .line 31
    .line 32
    const/16 v0, 0x84a

    .line 33
    .line 34
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v7, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "sticker_pack"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0D:LX/KXr;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "store_tab"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0A:LX/KXp;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/KXp;->A02(LX/1rc;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 66
    .line 67
    invoke-static {v4, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A0B(Lcom/facebook/stickers/store/StickerStoreFragment;[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "stickerPack"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v0, "isDownloaded"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "price"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/io/Serializable;

    .line 97
    .line 98
    const-string v0, "stickerContext"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A02:LX/BMq;

    .line 104
    .line 105
    invoke-interface {v0, v4, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const v0, 0x598a4cc3

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
