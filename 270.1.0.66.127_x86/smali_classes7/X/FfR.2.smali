.class public final LX/FfR;
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
    iput-object p1, p0, LX/FfR;->A00:LX/FfQ;

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
    .locals 12

    .line 0
    const v0, 0xff39765

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FfR;->A00:LX/FfQ;

    .line 8
    .line 9
    iget-object v4, v0, LX/FfQ;->A00:LX/FfS;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const v0, -0x2cea7e97

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v6, v0, LX/FfQ;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, LX/FfQ;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v4, LX/FfS;->A00:LX/Ffj;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const/16 v1, 0x64b7

    .line 34
    .line 35
    iget-object v0, v4, LX/FfS;->A00:LX/Ffj;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ffj;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/5c1;

    .line 44
    .line 45
    const-string v1, "avatar_stickers_list"

    .line 46
    .line 47
    const-string v0, "sticker_share_options_messenger_click"

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const v1, 0xc280

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/FfS;->A00:LX/Ffj;

    .line 57
    .line 58
    iget-object v0, v0, LX/Ffj;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FfT;

    .line 65
    .line 66
    const/16 v2, 0x2637

    .line 67
    .line 68
    iget-object v1, v0, LX/FfT;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/2El;

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    const-string v11, "avatar_sticker_share"

    .line 81
    .line 82
    move-object v9, v7

    .line 83
    invoke-virtual/range {v4 .. v11}, LX/2El;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const v0, 0x3eac8597

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
