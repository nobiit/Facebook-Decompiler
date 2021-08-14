.class public final LX/GGb;
.super LX/GGS;
.source ""

# interfaces
.implements LX/5eq;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ufiservices.flyout.UFIProfileListFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/5sf;

.field public A02:LX/5fg;

.field public A03:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GGb;

    .line 1
    .line 2
    const-string v0, "story_feedback_flyout"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GGb;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GGS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0s(IZI)Landroid/view/animation/Animation;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GGb;->A02:LX/5fg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5fg;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/GGf;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/GGf;-><init>(LX/GGb;)V

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
    new-instance v0, LX/GGd;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/GGd;-><init>(LX/GGb;)V

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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1e61

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6Je;

    .line 11
    .line 12
    const v0, 0x7f0a1468

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v1, 0x7f124218

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/6Je;->A00:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/GGb;->A03:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0I:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/GGc;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/GGc;-><init>(LX/GGb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v0, v3, LX/6Je;->A01:LX/2R3;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/6Je;->A01:LX/2R3;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v0, v3, LX/6Je;->A00:LX/1N1;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GGb;->A03:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00()LX/BH4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/BH4;->A02:LX/BH4;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    const v0, 0x7f0a1e5d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, LX/6Je;->A00:LX/1N1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/GGb;->A03:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0J:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/5fg;->A01(LX/0kw;)LX/5fg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x641

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/GGb;->A02:LX/5fg;

    .line 20
    .line 21
    iput-object v1, p0, LX/GGb;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    invoke-super {p0, p1}, LX/GGS;->A27(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "profileListParams"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 35
    .line 36
    iput-object v0, p0, LX/GGb;->A03:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    check-cast v0, LX/5sf;

    .line 41
    .line 42
    iput-object v0, p0, LX/GGb;->A01:LX/5sf;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final ATW(LX/3Tk;I)I
    .locals 0

    return p2
.end method

.method public final AYs(FFLX/3Tk;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GGS;->A0B:LX/1q2;

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

    const-string v0, "flyout_likers_animation_perf"

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
