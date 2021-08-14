.class public final LX/GkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/GkE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GkE;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkG;->A01:LX/GkE;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkG;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GkG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GkG;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p5, p0, LX/GkG;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/GkG;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x31344984

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v3, p0, LX/GkG;->A01:LX/GkE;

    .line 8
    .line 9
    iget-object v2, p0, LX/GkG;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/GkG;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Turn on profile picture guard"

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/GkE;->A01(LX/GkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0xe088

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GkG;->A01:LX/GkE;

    .line 22
    .line 23
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/I9t;

    .line 31
    .line 32
    const-string v0, "action_sheet_turn_on_profile_picture_guard"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/I9t;->A04(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v9, p0, LX/GkG;->A00:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget-object v7, p0, LX/GkG;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/GkG;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v0, "timeline"

    .line 56
    .line 57
    invoke-static {v7, v0}, LX/IWT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v1, "entry_point"

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v0, Lcom/facebook/wem/shield/ShieldLandingActivity;

    .line 70
    .line 71
    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v7, v5, v3, v4}, LX/IdU;->A00(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/photos/creativeediting/model/StickerParams;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x1404

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    const v0, 0x43716d98

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
