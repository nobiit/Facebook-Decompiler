.class public final LX/9sw;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.contextualprofiles.ContextualProfilesCommentsFragment"


# instance fields
.field public A00:LX/1Cn;

.field public A01:LX/4ns;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(LX/1GY;)LX/1Z7;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5Xj;

    .line 7
    .line 8
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/9sw;->A00:LX/1Cn;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x10

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/5gF;

    .line 46
    .line 47
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x1

    .line 58
    iput v2, v3, LX/2ci;->A01:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v3, LX/2ci;->A05:Z

    .line 62
    .line 63
    const/high16 v0, -0x80000000

    .line 64
    .line 65
    iput v0, v3, LX/2ci;->A02:I

    .line 66
    .line 67
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, LX/1Z7;->A0W(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1GX;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/9so;

    .line 90
    .line 91
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/9so;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/9sw;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v1, LX/9so;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/9sw;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, LX/9so;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/9sw;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v1, LX/9so;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 109
    .line 110
    .line 111
    return-object v4
    .line 112
.end method


# virtual methods
.method public final A1F(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "PROFILE_ID"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9sw;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "PAGE_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9sw;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "COMMENT_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9sw;->A03:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x23f291ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9sw;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9sw;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/9sw;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v4, LX/1GY;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, LX/9sw;->A00(LX/1GY;)LX/1Z7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/31v;->A00:LX/1YO;

    .line 73
    .line 74
    invoke-static {v4, v1}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/9sw;->A01:LX/4ns;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LX/9sw;->A02:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    const v0, 0x4f449ee9

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    const v0, 0x2e15d444

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 97
    .line 98
    .line 99
    return-object v1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9sw;->A01:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9sw;->A00:LX/1Cn;

    .line 22
    .line 23
    iget-object v1, p0, LX/9sw;->A01:LX/4ns;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A15()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9sw;->A01:LX/4ns;

    .line 36
    .line 37
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "USER_PROFILE_FROM_COMMENTS_ANALYTICS_TAG"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/9sw;->A02:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9sw;->A01:LX/4ns;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/9sw;->A01:LX/4ns;

    .line 41
    .line 42
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 43
    .line 44
    invoke-direct {p0, v0}, LX/9sw;->A00(LX/1GY;)LX/1Z7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
