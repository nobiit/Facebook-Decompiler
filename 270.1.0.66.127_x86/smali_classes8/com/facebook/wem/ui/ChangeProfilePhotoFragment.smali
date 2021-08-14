.class public final Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;
.super Lcom/facebook/wem/ui/BasePPSSFragment;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/1Ll;

.field public A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A05:LX/7DV;

.field public A06:LX/IWT;

.field public A07:Lcom/facebook/wem/ui/PPSSFlowDataModel;

.field public A08:LX/Ids;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:LX/1KX;

.field public A0C:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;

    .line 1
    .line 2
    const-string v0, "growth"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wem/ui/BasePPSSFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A09:Z

    .line 1
    .line 2
    xor-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    const v1, 0x7f1209db

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/wem/ui/BasePPSSFragment;->A00:LX/1p2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/1p2;->DHn(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x7f1209d8

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Ie7;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Ie7;-><init>(Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/wem/ui/BasePPSSFragment;->A2F(ILX/53I;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A00:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A00:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v0, LX/Ie4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Ie4;-><init>(Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A00:Landroid/widget/Button;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A09:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A01:Landroid/widget/Button;

    .line 50
    .line 51
    const v0, 0x7f1209d7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A01:Landroid/widget/Button;

    .line 58
    .line 59
    new-instance v0, LX/Ie1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Ie1;-><init>(Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 71
    .line 72
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/Idz;

    .line 82
    .line 83
    invoke-direct {v3, p0}, LX/Idz;-><init>(Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v1, LX/Idu;

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, LX/Idu;-><init>(Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;LX/IeD;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/14T;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A0A:Landroid/view/View;

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A09:Z

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A08:LX/Ids;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A0C:LX/1KX;

    .line 121
    .line 122
    const-string v0, "change_profile_picture"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/Ids;->A03(LX/1KX;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A08:LX/Ids;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A0B:LX/1KX;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/Ids;->A02(LX/1KX;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A07:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A07:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A09:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, 0x7ace6b18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/wem/ui/BasePPSSFragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1df7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A00:Landroid/widget/Button;

    .line 20
    .line 21
    const v0, 0x7f0a22de

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A01:Landroid/widget/Button;

    .line 31
    .line 32
    const v0, 0x7f0a1e5a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1KX;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A0C:LX/1KX;

    .line 42
    .line 43
    const v0, 0x7f0a19bc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1KX;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A0B:LX/1KX;

    .line 53
    .line 54
    const v0, 0x7f0a234a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const v0, 0x7f0a2ade

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A0A:Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A00()V

    .line 75
    .line 76
    .line 77
    const v0, -0x29262c9

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x659405eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0b71

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x48aa5354

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    invoke-static {v1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A03:LX/1Ll;

    .line 22
    .line 23
    invoke-static {v1}, LX/IWT;->A00(LX/0kw;)LX/IWT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A06:LX/IWT;

    .line 28
    .line 29
    invoke-static {v1}, LX/JVB;->A00(LX/0kw;)LX/7DV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A05:LX/7DV;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A00(LX/0kw;)Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A07:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 40
    .line 41
    invoke-static {v1}, LX/Ids;->A00(LX/0kw;)LX/Ids;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A08:LX/Ids;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A06:LX/IWT;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A07:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A08:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "change_profile_picture"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/IWT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0, v2, v1}, LX/IWT;->A0C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A01()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A03:LX/1Ll;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final A2D()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A06:LX/IWT;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IWT;->A08()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
