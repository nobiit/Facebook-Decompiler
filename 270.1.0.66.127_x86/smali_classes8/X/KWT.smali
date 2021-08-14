.class public final LX/KWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/KW0;


# direct methods
.method public constructor <init>(LX/KW0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWT;->A00:LX/KW0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, 0x4e9288ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_QUEUED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "stickerPack"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 26
    .line 27
    iget-object v1, p0, LX/KWT;->A00:LX/KW0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/KW0;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, 0x3cd9e0a0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x1a5

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    const v1, 0xe58a

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/KWT;->A00:LX/KW0;

    .line 58
    .line 59
    iget-object v0, v0, LX/KW0;->A05:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/KW3;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/KW3;->A02()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/KWT;->A00:LX/KW0;

    .line 71
    .line 72
    invoke-static {v0}, LX/KW0;->A02(LX/KW0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
