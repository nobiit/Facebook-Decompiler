.class public final LX/Hn1;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0g:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.ui.LocationSettingsFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/facebook/common/network/FbNetworkManager;

.field public A05:LX/1qg;

.field public A06:Lcom/facebook/common/util/TriState;

.field public A07:LX/0li;

.field public A08:LX/49x;

.field public A09:LX/2Eq;

.field public A0A:LX/Hm3;

.field public A0B:LX/Hn7;

.field public A0C:LX/5Zh;

.field public A0D:LX/22B;

.field public A0E:LX/Jmd;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/view/View;

.field public A0W:Landroid/view/View;

.field public A0X:Landroid/view/View;

.field public A0Y:Landroid/view/View;

.field public A0Z:Landroid/widget/TextView;

.field public A0a:Landroid/widget/TextView;

.field public A0b:LX/3BT;

.field public A0c:LX/FoU;

.field public A0d:LX/1N1;

.field public final A0e:Landroid/view/View$OnClickListener;

.field public final A0f:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Hn1;

    .line 1
    .line 2
    sput-object v0, LX/Hn1;->A0g:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/Hn1;->A06:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    new-instance v0, LX/HfC;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/HfC;-><init>(LX/Hn1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Hn1;->A0e:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance v0, LX/Hn5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Hn5;-><init>(LX/Hn1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Hn1;->A0f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 20
    .line 21
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hn1;->A08:LX/49x;

    .line 1
    .line 2
    iget-object v0, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/49x;->A01(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/Hn1;->A0c:LX/FoU;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/Hn1;->A0c:LX/FoU;

    .line 22
    .line 23
    const v1, 0x7f12272d

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/FoU;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hn1;->A0c:LX/FoU;

    .line 32
    .line 33
    const v1, 0x7f122732

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/FoU;->A00:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A01(LX/Hn1;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hn1;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hn1;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/HnA;

    .line 24
    .line 25
    invoke-interface {v3}, LX/HnA;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/Hn0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, LX/Hn0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/Hn0;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-interface {v3}, LX/HnA;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/Hn0;->A00:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-interface {v3}, LX/HnA;->BW0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Hn3;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3}, LX/Hn3;-><init>(LX/Hn1;LX/HnA;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Hn1;->A02:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, LX/Hn1;->A01:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public static A02(LX/Hn1;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v2, LX/OWE;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f12272e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f120fb8

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/HnD;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/HnD;-><init>(LX/Hn1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static A03(LX/Hn1;)V
    .locals 10

    .line 0
    iget-boolean v9, p0, LX/Hn1;->A0K:Z

    .line 1
    .line 2
    iget-boolean v8, p0, LX/Hn1;->A0N:Z

    .line 3
    .line 4
    iget-boolean v7, p0, LX/Hn1;->A0O:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/Hn1;->A0L:Z

    .line 7
    .line 8
    iget-boolean v3, p0, LX/Hn1;->A0M:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v6, 0x1

    .line 19
    :cond_1
    iget-boolean v5, p0, LX/Hn1;->A0J:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/Hn1;->A0T:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Hn1;->A0W:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Hn1;->A0Y:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Hn1;->A0S:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Hn1;->A0b:LX/3BT;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Hn1;->A0U:Landroid/view/View;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Hn1;->A0V:Landroid/view/View;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Hn1;->A03:Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static A04(LX/Hn1;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Hn1;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Hn1;->A0X:Landroid/view/View;

    .line 16
    .line 17
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/Hn1;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/Hn1;->A0d:LX/1N1;

    .line 40
    .line 41
    const v0, 0x7f121cc8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/Hn1;->A0R:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, LX/Hn1;->A0d:LX/1N1;

    .line 54
    .line 55
    const v0, 0x7f122b1e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LX/Hn1;->A0R:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A05(LX/Hn1;Z)V
    .locals 5

    .line 0
    const v2, 0x7f121ccd

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/CJp;->A01(IZZ)LX/CJp;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "save_setting_progress"

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Hn1;->A0A:LX/Hm3;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/IUt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Hn4;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v4}, LX/Hn4;-><init>(LX/Hn1;ZLX/147;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, v2, v1, v0}, LX/Hm3;->A03(ZLjava/lang/String;Ljava/lang/String;LX/18F;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A06(LX/Hn1;Z)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Hn1;->A0b:LX/3BT;

    .line 1
    .line 2
    const v1, 0x7f18008b

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f18008c

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A07(LX/Hn1;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hn1;->A0E:LX/Jmd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Hn1;->A0E:LX/Jmd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Hn1;->A0E:LX/Jmd;

    .line 12
    .line 13
    iget-object v0, p0, LX/Hn1;->A0f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A08(LX/Hn1;ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hn1;->A0a:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/Hn1;->A08:LX/49x;

    .line 14
    .line 15
    iget-object v2, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2}, LX/49x;->A01(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const v1, 0x7f12272c

    .line 29
    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    const v1, 0x7f122730

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Hn1;->A0a:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const v1, 0x7f12272b

    .line 43
    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    const v1, 0x7f12272f

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A09(LX/Hn1;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hn1;->A08:LX/49x;

    .line 1
    .line 2
    iget-object p0, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0xf2ba32d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hn1;->A0c:LX/FoU;

    .line 11
    .line 12
    iget-object v1, p0, LX/Hn1;->A0e:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v0, v0, LX/FoU;->A00:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Hn1;->A0Z:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v0, LX/HqG;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/HqG;-><init>(LX/Hn1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Hn1;->A0R:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, LX/Hn6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Hn6;-><init>(LX/Hn1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Hn1;->A0T:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, LX/Hmp;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Hmp;-><init>(LX/Hn1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Hn1;->A0W:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, LX/Hmn;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/Hmn;-><init>(LX/Hn1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Hn1;->A0Y:Landroid/view/View;

    .line 60
    .line 61
    new-instance v0, LX/HqH;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/HqH;-><init>(LX/Hn1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Hn1;->A0S:Landroid/view/View;

    .line 70
    .line 71
    new-instance v0, LX/Hmo;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/Hmo;-><init>(LX/Hn1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/Hn1;->A0V:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, LX/Hmq;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/Hmq;-><init>(LX/Hn1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x301dd0ac

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x74c3d899

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a089d

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x204e76b7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0xf9487f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, -0x7f57b4e1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a15c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/Hn1;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0a15cf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, LX/Hn1;->A03:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0a15d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Gpv;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f122725

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/Gpv;->A0c(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a15d7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3BT;

    .line 68
    .line 69
    iput-object v0, p0, LX/Hn1;->A0b:LX/3BT;

    .line 70
    .line 71
    const v0, 0x7f0a15d8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Jmd;

    .line 79
    .line 80
    iput-object v0, p0, LX/Hn1;->A0E:LX/Jmd;

    .line 81
    .line 82
    const v0, 0x7f0a15d6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, LX/Hn1;->A0a:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0a15d5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, LX/Hn1;->A0Z:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0a15d9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Hn1;->A0U:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0a15c7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v0, p0, LX/Hn1;->A01:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const v0, 0x7f0a15ca

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/FoU;

    .line 132
    .line 133
    iput-object v0, p0, LX/Hn1;->A0c:LX/FoU;

    .line 134
    .line 135
    const v0, 0x7f0a15c9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iput-object v0, p0, LX/Hn1;->A02:Landroid/view/ViewGroup;

    .line 145
    .line 146
    const v0, 0x7f0a15de

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Hn1;->A0X:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f0a15cb

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/Hn1;->A0R:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0a15d1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/Hn1;->A0T:Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f0a15dc

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/Hn1;->A0W:Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f0a15df

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/Hn1;->A0Y:Landroid/view/View;

    .line 190
    .line 191
    const v0, 0x7f0a15cd

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/Hn1;->A0S:Landroid/view/View;

    .line 199
    .line 200
    const v0, 0x7f0a15da

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/Hn1;->A0V:Landroid/view/View;

    .line 208
    .line 209
    const v0, 0x7f0a15cc

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1N1;

    .line 217
    .line 218
    iput-object v0, p0, LX/Hn1;->A0d:LX/1N1;

    .line 219
    .line 220
    invoke-static {p0}, LX/Hn1;->A03(LX/Hn1;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 11
    new-instance v0, LX/0li;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Hn1;->A07:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hn1;->A09:LX/2Eq;

    .line 24
    .line 25
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hn1;->A0D:LX/22B;

    .line 30
    .line 31
    sget-object v0, LX/Hn7;->A01:LX/Hn7;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-class v5, LX/Hn7;

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_0
    sget-object v0, LX/Hn7;->A01:LX/Hn7;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v2}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v0, LX/Hn7;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/Hn7;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/Hn7;->A01:LX/Hn7;

    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :try_start_2
    move-exception v0

    .line 59
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v5

    .line 70
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    :cond_1
    :goto_1
    sget-object v0, LX/Hn7;->A01:LX/Hn7;

    .line 73
    .line 74
    iput-object v0, p0, LX/Hn1;->A0B:LX/Hn7;

    .line 75
    .line 76
    new-instance v0, LX/Hm3;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/Hm3;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Hn1;->A0A:LX/Hm3;

    .line 82
    .line 83
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Hn1;->A05:LX/1qg;

    .line 88
    .line 89
    invoke-static {v2}, LX/5Zh;->A00(LX/0kw;)LX/5Zh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Hn1;->A0C:LX/5Zh;

    .line 94
    .line 95
    invoke-static {v2}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Hn1;->A0G:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Hn1;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 106
    .line 107
    new-instance v6, LX/Ahc;

    .line 108
    .line 109
    invoke-direct {v6, v2}, LX/Ahc;-><init>(LX/0kw;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LX/Bo1;

    .line 113
    .line 114
    invoke-direct {v5, v2}, LX/Bo1;-><init>(LX/0kw;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LX/Bo0;

    .line 118
    .line 119
    invoke-direct {v4, v2}, LX/Bo0;-><init>(LX/0kw;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 127
    .line 128
    .line 129
    const-class v8, LX/Hn9;

    .line 130
    .line 131
    monitor-enter v8

    .line 132
    :try_start_3
    sget-object v0, LX/Hn9;->A01:LX/0qo;

    .line 133
    .line 134
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/Hn9;->A01:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v0, v2}, LX/0qo;->A03(LX/0kw;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v0, LX/Hn9;->A01:LX/0qo;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/0kw;

    .line 153
    .line 154
    sget-object v2, LX/Hn9;->A01:LX/0qo;

    .line 155
    .line 156
    new-instance v0, LX/Hn9;

    .line 157
    .line 158
    invoke-direct {v0, v3}, LX/Hn9;-><init>(LX/0kw;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_2
    sget-object v0, LX/Hn9;->A01:LX/0qo;

    .line 164
    .line 165
    iget-object v2, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/Hn9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 170
    .line 171
    .line 172
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    const/16 v0, 0x212

    .line 174
    .line 175
    invoke-interface {v7, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, LX/Hn1;->A0L:Z

    .line 185
    .line 186
    const/16 v0, 0x212

    .line 187
    .line 188
    invoke-interface {v7, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, LX/Hn1;->A0N:Z

    .line 197
    .line 198
    const/16 v0, 0x91

    .line 199
    .line 200
    invoke-interface {v7, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, LX/Hn1;->A0K:Z

    .line 209
    .line 210
    iget-object v0, p0, LX/Hn1;->A0G:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/2addr v0, v1

    .line 217
    iput-boolean v0, p0, LX/Hn1;->A0O:Z

    .line 218
    .line 219
    const/16 v0, 0x1fd

    .line 220
    .line 221
    invoke-interface {v7, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, LX/Hn1;->A0P:Z

    .line 230
    .line 231
    iget-object v0, p0, LX/Hn1;->A0G:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    const/16 v0, 0xd2

    .line 240
    .line 241
    invoke-interface {v7, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x1

    .line 250
    if-nez v1, :cond_4

    .line 251
    .line 252
    :cond_3
    const/4 v0, 0x0

    .line 253
    :cond_4
    iput-boolean v0, p0, LX/Hn1;->A0M:Z

    .line 254
    .line 255
    const/16 v0, 0x212

    .line 256
    .line 257
    invoke-interface {v7, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    iget-object v2, v2, LX/Hn9;->A00:LX/2GK;

    .line 268
    .line 269
    const-wide v0, 0x1032300030f03L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    :cond_5
    iput-boolean v3, p0, LX/Hn1;->A0J:Z

    .line 282
    .line 283
    invoke-static {v6, v5, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/Hn1;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 290
    .line 291
    const-string v0, "source"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, LX/Hn1;->A0H:Ljava/lang/String;

    .line 298
    .line 299
    return-void

    .line 300
    :catchall_2
    :try_start_6
    move-exception v1

    .line 301
    sget-object v0, LX/Hn9;->A01:LX/0qo;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 309
    :goto_2
    throw v0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "location_settings"

    return-object v0
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x4f536130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f122733

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Hn1;->A08:LX/49x;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/Hn1;->A09(LX/Hn1;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    iget-object v0, p0, LX/Hn1;->A09:LX/2Eq;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Hn1;->A08:LX/49x;

    .line 47
    .line 48
    invoke-static {p0}, LX/Hn1;->A09(LX/Hn1;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v0, p0, LX/Hn1;->A06:Lcom/facebook/common/util/TriState;

    .line 53
    .line 54
    sget-object v5, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/Hn1;->A02(LX/Hn1;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/Hn1;->A00:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/Hn1;->A09(LX/Hn1;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v1, p0, LX/Hn1;->A00:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object v0, p0, LX/Hn1;->A03:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Hn1;->A00:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v0, p0, LX/Hn1;->A01:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LX/Hn1;->A00()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Hn1;->A02:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v1, p0, LX/Hn1;->A0E:LX/Jmd;

    .line 100
    .line 101
    iget-object v0, p0, LX/Hn1;->A06:Lcom/facebook/common/util/TriState;

    .line 102
    .line 103
    if-eq v0, v5, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Hn1;->A06:Lcom/facebook/common/util/TriState;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    :goto_1
    invoke-static {p0, v3}, LX/Hn1;->A06(LX/Hn1;Z)V

    .line 123
    .line 124
    .line 125
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-boolean v0, p0, LX/Hn1;->A0L:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/Hn1;->A0A:LX/Hm3;

    .line 137
    .line 138
    new-instance v0, LX/Hn2;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/Hn2;-><init>(LX/Hn1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/Hm3;->A01(LX/18F;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {p0}, LX/Hn1;->A01(LX/Hn1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v3}, LX/Hn1;->A04(LX/Hn1;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    const v0, -0xad76f4d

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    const/4 v3, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iget-object v1, p0, LX/Hn1;->A00:Landroid/view/ViewGroup;

    .line 162
    .line 163
    iget-object v0, p0, LX/Hn1;->A01:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/Hn1;->A00:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iget-object v0, p0, LX/Hn1;->A03:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, LX/Hn1;->A00()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/Hn1;->A08:LX/49x;

    .line 179
    .line 180
    iget-object v0, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v0}, LX/49x;->A01(Ljava/lang/Integer;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    xor-int/lit8 v1, v0, 0x1

    .line 187
    .line 188
    iget-object v0, p0, LX/Hn1;->A02:Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    const/16 v6, 0x8

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0
    .line 198
    .line 199
.end method
