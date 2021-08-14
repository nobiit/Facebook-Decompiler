.class public final LX/8q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5wn;


# direct methods
.method public constructor <init>(LX/5wn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8q1;->A00:LX/5wn;

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
    .locals 6

    .line 0
    const v0, -0x4e6d358

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8q1;->A00:LX/5wn;

    .line 8
    .line 9
    iget-object v1, v0, LX/5wn;->A0y:LX/5p3;

    .line 10
    .line 11
    const-string v0, "click_footer_make_profile_picture_button"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/8q1;->A00:LX/5wn;

    .line 17
    .line 18
    iget-object v4, v5, LX/5wn;->A0l:LX/5TU;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/16 v1, 0x658b

    .line 24
    .line 25
    iget-object v0, v5, LX/5wn;->A0d:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5xd;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/5xd;->A00(LX/5TU;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    const/16 v1, 0x658d

    .line 41
    .line 42
    iget-object v0, v5, LX/5wn;->A0d:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/5xg;

    .line 49
    .line 50
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5xg;->A00(LX/5TU;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x1389

    .line 57
    .line 58
    iget-object v0, v5, LX/5wn;->A06:LX/186;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, -0x164be8a0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
