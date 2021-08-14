.class public final LX/LSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/LRK;

.field public final A03:LX/LRI;

.field public final A04:LX/LcV;


# direct methods
.method public constructor <init>(LX/LcV;LX/LRI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LSg;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/LSg;->A04:LX/LcV;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LRK;

    .line 13
    .line 14
    iput-object v0, p0, LX/LSg;->A02:LX/LRK;

    .line 15
    .line 16
    iput-object p2, p0, LX/LSg;->A03:LX/LRI;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private A00(I)V
    .locals 4

    .line 0
    iget v1, p0, LX/LSg;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LSg;->A01:Z

    .line 3
    .line 4
    invoke-static {p0, v1, p1, v0}, LX/LSg;->A01(LX/LSg;IIZ)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LSg;->A02:LX/LRK;

    .line 8
    .line 9
    iget v0, p0, LX/LSg;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/LRK;->A0L(I)LX/LRM;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "extra_card_type"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, LX/LRM;->CRM()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/LSg;->A03:LX/LRI;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/LRI;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/LSg;->A03:LX/LRI;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/LRI;->A00(LX/LRM;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/LSg;->A02:LX/LRK;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/LRK;->A0L(I)LX/LRM;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, LX/LRM;->CLy()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/LSg;->A03:LX/LRI;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/LRI;->A03:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/LSg;->A03:LX/LRI;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/LRI;->A01(LX/LRM;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput p1, p0, LX/LSg;->A00:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public static A01(LX/LSg;IIZ)V
    .locals 1

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/LSg;->A02:LX/LRK;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/LRK;->A0L(I)LX/LRM;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, LX/LSg;->A02:LX/LRK;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/LRK;->A0L(I)LX/LRM;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string p0, "open_action"

    .line 38
    .line 39
    const-string v0, "swiped"

    .line 40
    .line 41
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string v0, "extra_instant_articles_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "athens_source_article_id"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    move-object v0, p0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final CVp(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/LSg;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/LSg;->A04:LX/LcV;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/LSg;->A00:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/LSg;->A00(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/LSg;->A04:LX/LcV;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/LSg;->A00:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v1}, LX/LSg;->A00(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/LSg;->A01:Z

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 0

    return-void
.end method
