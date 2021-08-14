.class public final LX/GGq;
.super LX/GH1;
.source ""

# interfaces
.implements LX/5eq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ufiservices.flyout.history.CommentEditHistoryFragment"


# instance fields
.field public A00:LX/5sf;

.field public A01:LX/5fg;

.field public A02:LX/GGt;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GH1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0s(IZI)Landroid/view/animation/Animation;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GGq;->A01:LX/5fg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5fg;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/GH7;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/GH7;-><init>(LX/GGq;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez v2, :cond_2

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, LX/GGx;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/GGx;-><init>(LX/GGq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x29d51aad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/GH1;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x22be0325

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7f0a09e5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/6Je;

    .line 8
    .line 9
    const v1, 0x7f124200

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/6Je;->A00:LX/1N1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/GGq;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v2, LX/6Je;->A01:LX/2R3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/GGw;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/GGw;-><init>(LX/GGq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/GH1;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v4, LX/GGt;

    .line 12
    .line 13
    invoke-static {v5}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v5}, LX/21G;->A03(LX/0kw;)LX/21G;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v5}, LX/22v;->A00(LX/0kw;)LX/22v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v5}, LX/23P;->A01(LX/0kw;)LX/23P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v3, v2, v1, v0}, LX/GGt;-><init>(LX/22Y;LX/21G;LX/22v;LX/23P;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/5fg;->A01(LX/0kw;)LX/5fg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v4, p0, LX/GGq;->A02:LX/GGt;

    .line 37
    .line 38
    iput-object v0, p0, LX/GGq;->A01:LX/5fg;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "standalone"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/GGq;->A03:Z

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    check-cast v0, LX/5sf;

    .line 53
    .line 54
    iput-object v0, p0, LX/GGq;->A00:LX/5sf;

    .line 55
    .line 56
    return-void
.end method

.method public final ATW(LX/3Tk;I)I
    .locals 0

    return p2
.end method

.method public final AYs(FFLX/3Tk;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GH1;->A05:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {v1}, LX/1q2;->isAtBottom()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_1
    invoke-virtual {v1}, LX/1q2;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final AgP(LX/3Tk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ApD()Ljava/lang/String;
    .locals 1

    const-string v0, "flyout_comments_edit_history_animation_perf"

    return-object v0
.end method

.method public final B4r()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C6H()V
    .locals 0

    return-void
.end method

.method public final Ccy()V
    .locals 0

    return-void
.end method

.method public final Ccz()V
    .locals 0

    return-void
.end method

.method public final DAc(Landroid/view/View;)V
    .locals 0

    return-void
.end method
