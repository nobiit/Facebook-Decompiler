.class public final LX/KWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KW0;


# direct methods
.method public constructor <init>(LX/KW0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWf;->A00:LX/KW0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0xe9bb792

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x22d4

    .line 8
    .line 9
    iget-object v0, p0, LX/KWf;->A00:LX/KW0;

    .line 10
    .line 11
    iget-object v1, v0, LX/KW0;->A05:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1EX;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1EX;->A0T()Z

    .line 22
    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    const v2, 0xe58b

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/KWf;->A00:LX/KW0;

    .line 30
    .line 31
    iget-object v0, v1, LX/KW0;->A05:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/KWP;

    .line 38
    .line 39
    iget-object v5, v1, LX/KW0;->A0A:LX/48d;

    .line 40
    .line 41
    iget-object v4, v6, LX/KWP;->A02:LX/KXJ;

    .line 42
    .line 43
    const-string v0, "sticker_keyboard"

    .line 44
    .line 45
    invoke-static {v0}, LX/KXp;->A00(Ljava/lang/String;)LX/1rc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "action"

    .line 50
    .line 51
    const-string v0, "sticker_store_opened"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/KXJ;->A00:LX/KXp;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/KXp;->A02(LX/1rc;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v1, v6, LX/KWP;->A00:Landroid/content/Context;

    .line 64
    .line 65
    const-class v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "stickerContext"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/KWP;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 76
    .line 77
    iget-object v0, v6, LX/KWP;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/KWf;->A00:LX/KW0;

    .line 83
    .line 84
    iget-object v0, v0, LX/KW0;->A08:LX/5bb;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, LX/5bb;->Cbz()V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v0, 0x58e97efe

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
