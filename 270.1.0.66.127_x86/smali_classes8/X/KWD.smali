.class public final LX/KWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KVy;

.field public final synthetic A01:Lcom/facebook/stickers/model/StickerPack;


# direct methods
.method public constructor <init>(LX/KVy;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWD;->A00:LX/KVy;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWD;->A01:Lcom/facebook/stickers/model/StickerPack;

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
    .locals 11

    .line 0
    const v0, -0x4ef494d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/KWD;->A00:LX/KVy;

    .line 8
    .line 9
    iget-object v4, v0, LX/KVy;->A08:LX/KJP;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v8, p0, LX/KWD;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 14
    .line 15
    const v5, 0xe58b

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, LX/KJP;->A00:LX/KW0;

    .line 19
    .line 20
    iget-object v1, v2, LX/KW0;->A05:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/KWP;

    .line 29
    .line 30
    iget-object v6, v2, LX/KW0;->A0A:LX/48d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v10, v5, LX/KWP;->A02:LX/KXJ;

    .line 34
    .line 35
    const-string v0, "sticker_keyboard"

    .line 36
    .line 37
    invoke-static {v0}, LX/KXp;->A00(Ljava/lang/String;)LX/1rc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "action"

    .line 42
    .line 43
    const-string v0, "sticker_store_pack_opened"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v8, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "sticker_pack"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "promoted_download"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v10, LX/KXJ;->A00:LX/KXp;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/KXp;->A02(LX/1rc;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    iget-object v1, v5, LX/KWP;->A00:Landroid/content/Context;

    .line 68
    .line 69
    const-class v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "stickerPack"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "startDownload"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "stickerContext"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/KWP;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 90
    .line 91
    iget-object v0, v5, LX/KWP;->A00:Landroid/content/Context;

    .line 92
    .line 93
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/KJP;->A00:LX/KW0;

    .line 97
    .line 98
    iget-object v0, v0, LX/KW0;->A08:LX/5bb;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, LX/5bb;->Cbz()V

    .line 103
    .line 104
    .line 105
    :cond_0
    const v0, -0x576c3644

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method
