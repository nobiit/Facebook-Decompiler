.class public final LX/KPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KPj;


# direct methods
.method public constructor <init>(LX/KPj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPs;->A00:LX/KPj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/KPs;->A00:LX/KPj;

    .line 1
    .line 2
    iget-object v5, v3, LX/KPj;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v3, LX/KPj;->A00:LX/1VC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x1

    .line 17
    sub-int/2addr v1, v4

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-boolean v4, v3, LX/KPj;->A0A:Z

    .line 25
    .line 26
    iget-object v0, v3, LX/KPj;->A07:LX/KPr;

    .line 27
    .line 28
    iget-object v0, v0, LX/KPr;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/5d6;->A01:LX/0lu;

    .line 35
    .line 36
    invoke-interface {v2, v1, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/KPj;->A04:LX/E11;

    .line 44
    .line 45
    iget-object v0, v1, LX/E11;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, v1, LX/E11;->A00:I

    .line 52
    .line 53
    iget-object v2, v3, LX/KPj;->A05:LX/5c1;

    .line 54
    .line 55
    const-string v1, "avatar_editor_nux"

    .line 56
    .line 57
    const-string v0, "finish_button"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/KPj;->A02:LX/KPZ;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/KPZ;->A08(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0, v0}, LX/GAj;->A02(Landroid/view/View;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v4

    .line 82
    invoke-virtual {v5, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/KPj;->A04:LX/E11;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v4

    .line 92
    iget-object v1, v1, LX/E11;->A01:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method
