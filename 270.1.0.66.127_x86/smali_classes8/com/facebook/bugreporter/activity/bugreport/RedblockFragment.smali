.class public final Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;


# static fields
.field public static final A06:Ljava/lang/Class;


# instance fields
.field public A00:LX/BMq;

.field public A01:LX/Kuc;

.field public A02:LX/0li;

.field public A03:Landroid/net/Uri;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x5a01d4d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x685bda07

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x442b5b2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v6, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/D7b;

    .line 17
    .line 18
    invoke-direct {v5}, LX/D7b;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v5, LX/D7b;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v5, LX/D7b;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A03:Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v0, v5, LX/D7b;->A00:Landroid/net/Uri;

    .line 45
    .line 46
    new-instance v1, LX/1Hh;

    .line 47
    .line 48
    new-instance v0, LX/Ku7;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Ku7;-><init>(Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v1, v0, v2, v3}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v5, LX/D7b;->A01:LX/1Hh;

    .line 59
    .line 60
    new-instance v1, LX/1Hh;

    .line 61
    .line 62
    new-instance v0, LX/Ku1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/Ku1;-><init>(Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v3}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v5, LX/D7b;->A02:LX/1Hh;

    .line 71
    .line 72
    invoke-static {v6, v5}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x50e8e9d1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 80
    .line 81
    .line 82
    return-object v1
    .line 83
    .line 84
    .line 85
.end method

.method public final A1e()V
    .locals 2

    .line 0
    const v0, -0x7a74cfb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    const v0, -0x7c181783

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

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A01:LX/Kuc;

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/bugreporter/BugReport;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "anrreport"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A02:LX/0li;

    .line 18
    .line 19
    const-string v1, "anrreport"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    check-cast v2, Lcom/facebook/bugreporter/BugReport;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A06:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v0, "Missing bug report in intent"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v2, Lcom/facebook/bugreporter/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    const-string v0, "title"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/facebook/bugreporter/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    const-string v0, "description"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A04:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/facebook/bugreporter/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/net/Uri;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A03:Landroid/net/Uri;

    .line 80
    .line 81
    new-instance v0, LX/Kuc;

    .line 82
    .line 83
    invoke-direct {v0}, LX/Kuc;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/Kuc;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A01:LX/Kuc;

    .line 90
    .line 91
    return-void
.end method

.method public final DDH(LX/BMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A00:LX/BMq;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x60a001d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, 0x2858b7a

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

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x23d8cb42

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
    const v0, 0x173e5d90

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
