.class public final LX/DSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/147;

.field public final synthetic A01:LX/DSx;


# direct methods
.method public constructor <init>(LX/DSx;LX/147;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSw;->A01:LX/DSx;

    .line 1
    .line 2
    iput-object p2, p0, LX/DSw;->A00:LX/147;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DSw;->A00:LX/147;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x25b6

    .line 6
    .line 7
    iget-object v4, p0, LX/DSw;->A01:LX/DSx;

    .line 8
    .line 9
    iget-object v1, v4, LX/DSx;->A05:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/22B;

    .line 17
    .line 18
    new-instance v2, LX/388;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f121ea9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/DSw;->A01:LX/DSx;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/DSx;->A0C:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v1, LX/DSx;->A0D:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/DSw;->A01:LX/DSx;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, -0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DSw;->A01:LX/DSx;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-static {v1}, LX/DSx;->A02(LX/DSx;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DSw;->A00:LX/147;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x25b6

    .line 6
    .line 7
    iget-object v4, p0, LX/DSw;->A01:LX/DSx;

    .line 8
    .line 9
    iget-object v1, v4, LX/DSx;->A05:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/22B;

    .line 17
    .line 18
    new-instance v2, LX/388;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f122096

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    iput v0, v2, LX/388;->A00:I

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
