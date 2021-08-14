.class public final LX/Mph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MpU;


# direct methods
.method public constructor <init>(LX/MpU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mph;->A00:LX/MpU;

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
    .locals 9

    .line 0
    const v0, -0x42d4de1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v8, p0, LX/Mph;->A00:LX/MpU;

    .line 8
    .line 9
    iget-object v7, v8, LX/MpU;->A0O:LX/LZb;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    iget-object v0, v8, LX/MpU;->A0W:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    iget-object v2, v7, LX/LZb;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    const/16 v1, 0x24a1

    .line 22
    .line 23
    iget-object v0, v8, LX/MpU;->A0H:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/2Zx;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v7, v6}, LX/MpU;->A00(LX/LZb;Ljava/lang/String;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v8, LX/MpU;->A0O:LX/LZb;

    .line 39
    .line 40
    iget v1, v0, LX/LZb;->A00:I

    .line 41
    .line 42
    iget-object v0, v0, LX/LZb;->A01:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-interface {v4, v3, v2, v1, v0}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, LX/Mph;->A00:LX/MpU;

    .line 48
    .line 49
    const-string v0, "share"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/MpU;->A04(LX/MpU;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x2aa892d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    invoke-static {v7, v6}, LX/MpU;->A00(LX/LZb;Ljava/lang/String;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v4, v2, v1, v0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0
    .line 79
.end method
