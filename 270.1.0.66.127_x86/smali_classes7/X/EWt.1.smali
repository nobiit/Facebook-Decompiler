.class public final LX/EWt;
.super LX/EdF;
.source ""

# interfaces
.implements LX/E3w;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.fragments.SocialPlayerUpNextFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1lD;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/4l0;

.field public A06:LX/EWr;

.field public A07:LX/EWx;

.field public A08:LX/E0m;

.field public A09:LX/EXB;

.field public A0A:LX/EX0;

.field public A0B:LX/E8k;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/E5P;

.field public final A0G:LX/E2y;

.field public final A0H:LX/7Z2;

.field public final A0I:LX/EWw;

.field public final A0J:LX/EX5;

.field public final A0K:LX/E4T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1688937
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/EdF;-><init>(Ljava/lang/Integer;)V

    .line 1688938
    new-instance v0, LX/EX5;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LX/EX5;-><init>(LX/EWt;)V

    iput-object v0, p0, LX/EWt;->A0J:LX/EX5;

    .line 1688939
    new-instance v0, LX/EWw;

    invoke-direct {v0, p0}, LX/EWw;-><init>(LX/EWt;)V

    iput-object v0, p0, LX/EWt;->A0I:LX/EWw;

    .line 1688940
    new-instance v0, LX/EWr;

    invoke-direct {v0}, LX/EWr;-><init>()V

    iput-object v0, p0, LX/EWt;->A06:LX/EWr;

    .line 1688941
    iput-object v1, p0, LX/EWt;->A05:LX/4l0;

    .line 1688942
    iput-object v1, p0, LX/EWt;->A0H:LX/7Z2;

    .line 1688943
    iput-object v1, p0, LX/EWt;->A0F:LX/E5P;

    .line 1688944
    iput-object v1, p0, LX/EWt;->A07:LX/EWx;

    .line 1688945
    iput-object v1, p0, LX/EWt;->A0G:LX/E2y;

    .line 1688946
    iput-object v1, p0, LX/EWt;->A0K:LX/E4T;

    return-void
.end method

.method public constructor <init>(LX/4l0;LX/7Z2;LX/E2y;LX/E4T;LX/E5P;LX/1lD;Z)V
    .locals 1

    .line 1688947
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/EdF;-><init>(Ljava/lang/Integer;)V

    .line 1688948
    new-instance v0, LX/EX5;

    invoke-direct {v0, p0}, LX/EX5;-><init>(LX/EWt;)V

    iput-object v0, p0, LX/EWt;->A0J:LX/EX5;

    .line 1688949
    new-instance v0, LX/EWw;

    invoke-direct {v0, p0}, LX/EWw;-><init>(LX/EWt;)V

    iput-object v0, p0, LX/EWt;->A0I:LX/EWw;

    .line 1688950
    new-instance v0, LX/EWr;

    invoke-direct {v0}, LX/EWr;-><init>()V

    iput-object v0, p0, LX/EWt;->A06:LX/EWr;

    .line 1688951
    iput-object p1, p0, LX/EWt;->A05:LX/4l0;

    .line 1688952
    iput-object p2, p0, LX/EWt;->A0H:LX/7Z2;

    .line 1688953
    iput-object p3, p0, LX/EWt;->A0G:LX/E2y;

    .line 1688954
    iput-object p4, p0, LX/EWt;->A0K:LX/E4T;

    .line 1688955
    iput-object p5, p0, LX/EWt;->A0F:LX/E5P;

    .line 1688956
    iput-boolean p7, p0, LX/EWt;->A0C:Z

    .line 1688957
    iput-object p6, p0, LX/EWt;->A01:LX/1lD;

    const/4 v0, 0x1

    .line 1688958
    iput-boolean v0, p0, LX/EWt;->A0D:Z

    return-void
.end method

.method public static A00(LX/EWt;)LX/1I9;
    .locals 4

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, LX/EWt;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4ns;

    .line 10
    .line 11
    new-instance v0, LX/EWu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/EWu;-><init>(LX/EWt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 23
    .line 24
    .line 25
    const v2, 0xc067

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/EWt;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/E7y;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method private A01(LX/E32;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/EWt;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/EWt;->A08:LX/E0m;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, LX/E32;->A03:LX/E4X;

    .line 35
    .line 36
    sget-object v1, LX/E4X;->A03:LX/E4X;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    iput-boolean v0, v3, LX/E0m;->A01:Z

    .line 43
    .line 44
    invoke-virtual {v3}, LX/E0m;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final Awe()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWt;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CBP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWt;->A0F:LX/E5P;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/E32;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/EWt;->A01(LX/E32;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CG9(FFLX/3Tk;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EWt;->A06:LX/EWr;

    .line 1
    .line 2
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/EWr;->A00:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v1, LX/EWr;->A01:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
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

.method public final CzX(LX/E32;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/EWt;->A01(LX/E32;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EWt;->A07:LX/EWx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5bR;->A05()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/EWx;->A03(LX/EWx;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
