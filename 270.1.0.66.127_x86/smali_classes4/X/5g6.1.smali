.class public final LX/5g6;
.super LX/1gI;
.source ""


# instance fields
.field public final A00:LX/5fv;

.field public final synthetic A01:LX/5ts;


# direct methods
.method public constructor <init>(LX/5ts;LX/5fv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5g6;->A01:LX/5ts;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5g6;->A00:LX/5fv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5g6;->A01:LX/5ts;

    .line 1
    .line 2
    iget-object v2, p0, LX/5g6;->A00:LX/5fv;

    .line 3
    .line 4
    iget-object v1, v2, LX/5fv;->A07:LX/1Fb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/5ts;->A04:LX/5g8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, LX/5fv;->A02:LX/6GW;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/5ts;->A05:LX/5oY;

    .line 18
    .line 19
    iput-object v0, v1, LX/6GX;->A05:LX/5oX;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final C3r(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5g6;->A01:LX/5ts;

    .line 1
    .line 2
    iget-object v2, p0, LX/5g6;->A00:LX/5fv;

    .line 3
    .line 4
    iget-object v1, v2, LX/5fv;->A07:LX/1Fb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5ts;->A04:LX/5g8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, LX/5fv;->A02:LX/6GW;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/6GX;->A05:LX/5oX;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final CEa(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5g6;->A00:LX/5fv;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/186;->A29(LX/1TP;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5g6;->A01:LX/5ts;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/5ts;->A01:LX/5g6;

    .line 9
    .line 10
    return-void
    .line 11
.end method
