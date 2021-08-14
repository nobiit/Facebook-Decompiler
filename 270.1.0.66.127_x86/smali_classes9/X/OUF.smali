.class public final LX/OUF;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.services.ServicesSetupServicesMenuFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A03:LX/2h8;

.field public A04:LX/1Cn;

.field public A05:LX/1ih;

.field public A06:LX/0li;

.field public A07:LX/Ij1;

.field public A08:LX/OUY;

.field public A09:LX/OUV;

.field public A0A:LX/Iiy;

.field public A0B:LX/1gV;

.field public A0C:LX/1jM;

.field public A0D:LX/1j4;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/OUG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/OUF;->A0H:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Ljava/lang/String;ZZ)LX/OUF;
    .locals 3

    .line 0
    new-instance v2, LX/OUF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/OUF;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "arg_is_setup_flow"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/OUF;->A0B:LX/1gV;

    .line 1
    .line 2
    iget-object v4, p0, LX/OUF;->A05:LX/1ih;

    .line 3
    .line 4
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x2f6

    .line 7
    .line 8
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/OUF;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OUF;->A04:LX/1Cn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v1, 0x410b

    .line 25
    .line 26
    iget-object v0, p0, LX/OUF;->A06:LX/0li;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/3Rc;

    .line 34
    .line 35
    iget-object v0, p0, LX/OUF;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/3Rc;->A03(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v6

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "online_bookable_only"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5b

    .line 56
    .line 57
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 58
    .line 59
    .line 60
    int-to-float v1, v7

    .line 61
    const v0, 0x3fe38e39

    .line 62
    .line 63
    .line 64
    div-float/2addr v1, v0

    .line 65
    float-to-int v1, v1

    .line 66
    const/16 v0, 0x5a

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/OUJ;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LX/OUJ;-><init>(LX/OUF;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "services_setup_fetch_services_menu"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public static A02(LX/OUF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OUF;->A0D:LX/1j4;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, LX/OUF;->A0J:Z

    .line 6
    .line 7
    const v0, 0x7f12394f

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f12394e

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/OUF;->A0J:Z

    .line 19
    .line 20
    const v2, 0x7f12394d

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v2, 0x7f12394c

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/OUF;->A0D:LX/1j4;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A03(LX/OUF;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    new-instance v2, LX/BoM;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f12394a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f123949

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f122fa2

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/OUH;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3, p1, p2}, LX/OUH;-><init>(LX/OUF;ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f122fa1

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/OUP;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3}, LX/OUP;-><init>(LX/OUF;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/OUR;

    .line 48
    .line 49
    invoke-direct {v0, p0, p3}, LX/OUR;-><init>(LX/OUF;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A04(LX/OUF;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/OUF;->A07:LX/Ij1;

    .line 3
    .line 4
    iget-object v1, p0, LX/OUF;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0xcb5

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/OUF;->A08:LX/OUY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v2, p0, LX/OUF;->A07:LX/Ij1;

    .line 28
    .line 29
    iget-object v1, p0, LX/OUF;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0xcb0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0x6ce268f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

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
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/OUF;->A0I:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v0, 0x7f123951

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/OUF;->A0K:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, LX/1p2;->DFv()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const v0, 0xd2db40

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f122d37

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/OUO;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/OUO;-><init>(LX/OUF;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f2d38ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0d89

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
    const v0, -0x1a4af669

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
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a238a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1jM;

    .line 11
    .line 12
    iput-object v1, p0, LX/OUF;->A0C:LX/1jM;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/OUY;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LX/OUY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/OUF;->A08:LX/OUY;

    .line 35
    .line 36
    new-instance v0, LX/OUG;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/OUG;-><init>(LX/OUF;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/OUF;->A0L:LX/OUG;

    .line 42
    .line 43
    iget-object v0, p0, LX/OUF;->A0F:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, LX/OUF;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LX/OUF;->A0C:LX/1jM;

    .line 57
    .line 58
    iget-object v0, p0, LX/OUF;->A08:LX/OUY;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/OUF;->A08:LX/OUY;

    .line 64
    .line 65
    iget-object v1, p0, LX/OUF;->A0F:Ljava/util/List;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/OUF;->A0G:Z

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/OUY;->A0M(Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/OUF;->A0I:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/OUF;->A0C:LX/1jM;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v1, LX/OT2;

    .line 83
    .line 84
    iget-object v0, p0, LX/OUF;->A0L:LX/OUG;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/OT2;-><init>(LX/OT5;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/OUF;->A0C:LX/1jM;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/OT2;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a2389

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/OUF;->A01:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a237a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/OUF;->A00:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0a2388

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1j4;

    .line 120
    .line 121
    iput-object v0, p0, LX/OUF;->A0D:LX/1j4;

    .line 122
    .line 123
    invoke-static {p0}, LX/OUF;->A02(LX/OUF;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/OUF;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OUF;->A0B:LX/1gV;

    .line 24
    .line 25
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OUF;->A05:LX/1ih;

    .line 30
    .line 31
    invoke-static {v2}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OUF;->A04:LX/1Cn;

    .line 36
    .line 37
    invoke-static {v2}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/OUF;->A03:LX/2h8;

    .line 42
    .line 43
    new-instance v0, LX/Iiy;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/Iiy;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/OUF;->A0A:LX/Iiy;

    .line 49
    .line 50
    invoke-static {v2}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/OUF;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 55
    .line 56
    invoke-static {v2}, LX/Ij1;->A01(LX/0kw;)LX/Ij1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/OUF;->A07:LX/Ij1;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 63
    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/OUF;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "arg_is_setup_flow"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/OUF;->A0K:Z

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/OUF;->A0I:Z

    .line 95
    .line 96
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3a7cebe8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/OUF;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x4280ee13

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
