.class public final LX/DYc;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.shell.NativeTemplatesTabbedFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/6GX;

.field public A02:LX/0li;

.field public A03:LX/DYb;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:LX/1VH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/DYc;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/DYc;->A06:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/DYc;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DYc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    iget-object v0, p0, LX/DYc;->A07:LX/1VH;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x5b

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x145

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v5, LX/L0A;

    .line 60
    .line 61
    iget-object v4, p0, LX/DYc;->A05:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, LX/DYc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x27a1

    .line 71
    .line 72
    iget-object v0, p0, LX/DYc;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2is;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v5, p0, v4, v3, v0}, LX/L0A;-><init>(LX/DYc;Ljava/util/List;ILX/21q;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, LX/DYc;->A07:LX/1VH;

    .line 89
    .line 90
    iget-object v0, p0, LX/DYc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x711ee01f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a0931

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a18e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6GX;

    .line 23
    .line 24
    iput-object v0, p0, LX/DYc;->A01:LX/6GX;

    .line 25
    .line 26
    const v0, 0x7f0a18e3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    iput-object v0, p0, LX/DYc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    new-instance v3, LX/DYb;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/DYc;->A05:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, LX/DYc;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, v0}, LX/DYb;-><init>(LX/15T;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/DYc;->A03:LX/DYb;

    .line 51
    .line 52
    iget-object v0, p0, LX/DYc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/DYc;->A01:LX/6GX;

    .line 58
    .line 59
    iget-object v0, p0, LX/DYc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/DYc;->A05:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/DYc;->A00(LX/DYc;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x24e141d9

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 73
    .line 74
    .line 75
    return-object v5
    .line 76
    .line 77
    .line 78
    .line 79
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
    iput-object v1, p0, LX/DYc;->A02:LX/0li;

    .line 18
    .line 19
    iget-object v0, p0, LX/DYc;->A05:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DYc;->A05:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
