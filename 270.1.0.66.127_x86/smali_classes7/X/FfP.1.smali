.class public final LX/FfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FfQ;


# direct methods
.method public constructor <init>(LX/FfQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FfP;->A00:LX/FfQ;

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
    const v0, -0x4dfb543f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/FfP;->A00:LX/FfQ;

    .line 8
    .line 9
    iget-object v6, v0, LX/FfQ;->A00:LX/FfS;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const v0, -0x32553399

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, v0, LX/FfQ;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v6, LX/FfS;->A00:LX/Ffj;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/16 v1, 0x64b7

    .line 32
    .line 33
    iget-object v0, v6, LX/FfS;->A00:LX/Ffj;

    .line 34
    .line 35
    iget-object v0, v0, LX/Ffj;->A02:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5c1;

    .line 42
    .line 43
    const-string v1, "avatar_stickers_list"

    .line 44
    .line 45
    const-string v0, "sticker_share_options_more_click"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const v1, 0xa2d6

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/FfS;->A00:LX/Ffj;

    .line 55
    .line 56
    iget-object v0, v0, LX/Ffj;->A02:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/BJ3;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, LX/BJ3;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0xd5690d4

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
