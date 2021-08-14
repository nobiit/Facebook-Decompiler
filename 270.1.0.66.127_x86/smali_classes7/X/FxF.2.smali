.class public final LX/FxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/1Ed;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/FxH;


# direct methods
.method public constructor <init>(LX/FxH;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FxF;->A01:LX/FxH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FxF;->A00:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAfterDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x5d5629c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/FxF;->A01:LX/FxH;

    .line 8
    .line 9
    iget-object v1, v0, LX/Fy9;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const v0, 0x2edb510b

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v2, 0x285c

    .line 29
    .line 30
    iget-object v1, p0, LX/FxF;->A01:LX/FxH;

    .line 31
    .line 32
    iget-object v0, v1, LX/FxH;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2wR;

    .line 40
    .line 41
    iget-object v1, v1, LX/Fy9;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f1245f9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/FxG;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, LX/FxG;-><init>(LX/FxF;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "play_video_interstitial"

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, v0}, LX/2wR;->A07(Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x285c

    .line 61
    .line 62
    iget-object v0, p0, LX/FxF;->A01:LX/FxH;

    .line 63
    .line 64
    iget-object v0, v0, LX/FxH;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/2wR;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(Ljava/lang/String;LX/15T;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x1333b25d

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
