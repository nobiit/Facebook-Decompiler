.class public final LX/96r;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.editpage.EditButtonsFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ViewSwitcher;

.field public A02:LX/1qm;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/97c;

.field public A07:LX/9F0;

.field public A08:LX/1N1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/Gpu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/96r;->A0A:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/96r;->A09:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/96r;->A0C:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/96r;->A0B:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/96r;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/96r;->A01:Landroid/widget/ViewSwitcher;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x24a4

    .line 7
    .line 8
    iget-object v2, p0, LX/96r;->A05:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1gV;

    .line 15
    .line 16
    const v1, 0x89de

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/96O;

    .line 25
    .line 26
    iget-wide v1, p0, LX/96r;->A00:J

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v6

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 40
    .line 41
    const/16 v0, 0x2aa

    .line 42
    .line 43
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/96O;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f16000a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, LX/96O;->A01:LX/1ih;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/97W;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LX/97W;-><init>(LX/96r;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "deep_edit_page_home"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(LX/96r;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v2, 0x8a48

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/96r;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9GO;

    .line 11
    .line 12
    sget-object v1, LX/96q;->A02:LX/96q;

    .line 13
    .line 14
    iget-wide v2, p0, LX/96r;->A00:J

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 17
    .line 18
    const-string v5, "edit_page"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, LX/9GO;->A0E(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x24a4

    .line 24
    .line 25
    iget-object v2, p0, LX/96r;->A05:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1gV;

    .line 33
    .line 34
    const-string v0, "delete_order_"

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v1, 0x89de

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/96O;

    .line 49
    .line 50
    iget-wide v0, p0, LX/96r;->A00:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, p1}, LX/96O;->A01(JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/96u;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/96u;-><init>(LX/96r;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x25aecd7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1210d0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x73097439

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7b40b8a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a037c

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
    const v0, 0x308ba03c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2785

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "extra_updated_actions"

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v2, p0, LX/96r;->A0B:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/96r;->A00(LX/96r;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x2781

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iput-boolean v2, p0, LX/96r;->A0C:Z

    .line 32
    .line 33
    invoke-static {p0}, LX/96r;->A00(LX/96r;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a09ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 11
    .line 12
    iput-object v0, p0, LX/96r;->A01:Landroid/widget/ViewSwitcher;

    .line 13
    .line 14
    const v0, 0x7f0a09ea

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Gpu;

    .line 22
    .line 23
    iput-object v1, p0, LX/96r;->A0D:LX/Gpu;

    .line 24
    .line 25
    const v0, 0x7f1210bb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Gpu;->A0g(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/96r;->A0D:LX/Gpu;

    .line 32
    .line 33
    const v0, 0x7f1210bc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Gpu;->A0c(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a09eb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1N1;

    .line 47
    .line 48
    iput-object v1, p0, LX/96r;->A08:LX/1N1;

    .line 49
    .line 50
    iget-object v0, p0, LX/96r;->A02:LX/1qm;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/96r;->A08:LX/1N1;

    .line 56
    .line 57
    new-instance v0, LX/96t;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/96t;-><init>(LX/96r;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a09e9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9F0;

    .line 73
    .line 74
    iput-object v0, p0, LX/96r;->A07:LX/9F0;

    .line 75
    .line 76
    const v0, 0x7f0a09e8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/97c;

    .line 84
    .line 85
    iput-object v0, p0, LX/96r;->A06:LX/97c;

    .line 86
    .line 87
    invoke-static {p0}, LX/96r;->A00(LX/96r;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/96r;->A05:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x4ee

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/96r;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    invoke-static {v2}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/96r;->A02:LX/1qm;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "com.facebook.katana.profile.id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, LX/96r;->A00:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_0
    const-string v0, "Invalid page id:"

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
