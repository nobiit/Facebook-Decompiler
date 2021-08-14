.class public final LX/5fv;
.super LX/186;
.source ""

# interfaces
.implements LX/2NL;
.implements LX/5Qk;
.implements LX/13f;
.implements LX/18d;
.implements LX/1rs;
.implements LX/5Uq;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.fragment.VideoHomeRootFragment"


# instance fields
.field public A00:J

.field public A01:LX/2Gw;

.field public A02:LX/6GW;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:LX/0li;

.field public A05:LX/5Ul;

.field public A06:LX/5tx;

.field public A07:LX/1Fb;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/56F;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/5fw;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v1, LX/5fx;

    .line 5
    .line 6
    invoke-direct {v1}, LX/5fx;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/5fx;->A02:Z

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/search/api/GraphSearchQueryTabModifier;-><init>(LX/5fx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Ul;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Ul;-><init>(LX/5Qk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5fv;->A05:LX/5Ul;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/5fv;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5fv;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a1d3c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LX/F9w;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/F9w;-><init>(LX/5fv;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7d96e535

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private A02()V
    .locals 3

    .line 0
    const/16 v2, 0x4213

    .line 1
    .line 2
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3kl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3kl;->A0D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v1, 0x41c7

    .line 22
    .line 23
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3AM;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3AM;->A0c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/13V;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, LX/13V;

    .line 46
    .line 47
    invoke-interface {v1}, LX/13V;->Ahy()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5fv;->A07:LX/1Fb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/16 v1, 0x4213

    .line 7
    .line 8
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3kl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3kl;->A0D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/5fv;->A06(LX/5fv;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    const/16 v1, 0x64e6

    .line 28
    .line 29
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5g1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v0, LX/5g1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5g2;

    .line 45
    .line 46
    :goto_0
    invoke-static {p0, v0}, LX/5fv;->A07(LX/5fv;LX/5g2;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/16 v1, 0x26fe

    .line 51
    .line 52
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1Qi;

    .line 60
    .line 61
    sget-object v0, LX/1PQ;->A0L:LX/1PQ;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_2
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/5g2;->A01:LX/5g2;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A04(LX/5fv;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5fv;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5fv;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const v1, 0xc0f6

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ecu;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LX/5fv;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LX/5fv;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, LX/5fv;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, LX/5fv;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, LX/5fv;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, LX/Ecu;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LX/5fv;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static A05(LX/5fv;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5fv;->A0A(LX/5fv;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const v1, 0xc0f6

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Ecu;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Ecu;->A01(Landroid/content/Context;LX/2B8;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/5fv;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static A06(LX/5fv;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5fv;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/6y4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/5fv;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5fv;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    const v1, 0xc0f7

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/Ecv;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, LX/5fv;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LX/5fv;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/5fv;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Ecv;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/5fv;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public static A07(LX/5fv;LX/5g2;)V
    .locals 4

    .line 0
    const/16 v2, 0x64e6

    .line 1
    .line 2
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5g1;

    .line 11
    .line 12
    iget-object v0, v1, LX/5g1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget-object v1, v1, LX/5g1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const-string v0, "No %s in current tabs list %s"

    .line 25
    .line 26
    invoke-static {v2, v0, p1, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5fv;->A07:LX/1Fb;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/5fv;->A07:LX/1Fb;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method private A08()Z
    .locals 4

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3AM;

    .line 10
    .line 11
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x102b301080cccL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5fv;->A0L:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "User"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/3kl;->A05:LX/ESL;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/3km;->A0V:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    return v3
    .line 47
    .line 48
.end method

.method public static A09(LX/5fv;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5fv;->A0I:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x41c7

    .line 6
    .line 7
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3AM;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x102b300520c44L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    return v3
    .line 33
.end method

.method public static A0A(LX/5fv;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5fv;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5fv;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/5fv;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "watchlist"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/5fv;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/5fv;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/5fv;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :cond_3
    return v0
    .line 53
    .line 54
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x69c1c87e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/5fv;->A0I:Z

    .line 8
    .line 9
    const v3, 0x7f1a0ff8

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v1, 0x41c7

    .line 16
    .line 17
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3AM;

    .line 24
    .line 25
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x102b300520c44L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v3, 0x7f1a0ff6

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v3, 0x7f1a0ff7

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0}, LX/5fv;->A09(LX/5fv;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0a2750

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6GW;

    .line 63
    .line 64
    iput-object v0, p0, LX/5fv;->A02:LX/6GW;

    .line 65
    .line 66
    const v0, 0x7f0a2aa6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1Fb;

    .line 74
    .line 75
    iput-object v0, p0, LX/5fv;->A07:LX/1Fb;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/1Fb;->A0i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/5fv;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 81
    .line 82
    new-instance v0, LX/5tx;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, LX/5tx;-><init>(LX/0kw;LX/5fv;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/5fv;->A06:LX/5tx;

    .line 88
    .line 89
    iget-object v1, p0, LX/5fv;->A07:LX/1Fb;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/5fv;->A07:LX/1Fb;

    .line 99
    .line 100
    iget-object v0, p0, LX/5fv;->A06:LX/5tx;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v0, p0, LX/5fv;->A0I:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, LX/5fv;->A02:LX/6GW;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/5fv;->A07:LX/1Fb;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-direct {p0}, LX/5fv;->A03()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, LX/5fv;->A02()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LX/5fv;->A05(LX/5fv;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LX/5fv;->A06(LX/5fv;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, LX/5fv;->A04(LX/5fv;)V

    .line 132
    .line 133
    .line 134
    const v0, -0xe773de4

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x781f3ce3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/5fv;->A01:LX/2Gw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/5fv;->A01:LX/2Gw;

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/5fv;->A09(LX/5fv;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/5fv;->A0M:Z

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, LX/5fv;->A0J:LX/56F;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/16 v1, 0x4199

    .line 32
    .line 33
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3c1;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/3ac;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 45
    .line 46
    .line 47
    const v0, -0x41f86c52

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6dc

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const v1, 0xc1ef

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/F75;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, LX/F75;->A02(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5o9;->A00(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    const/16 v1, 0x645d

    .line 17
    .line 18
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5Xu;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v0, v4, LX/5V6;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x3af

    .line 39
    .line 40
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5fv;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    move-object v1, v4

    .line 51
    check-cast v1, LX/5V6;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LX/5V6;->Ai9(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5fv;->A0K:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5V6;->Abi(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, LX/2W0;->DGG(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LX/5fv;->DV1()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f06004f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4, v2, v0}, LX/2W0;->DJ0(ZI)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p0}, LX/5fv;->A09(LX/5fv;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, LX/5fv;->A00(LX/5fv;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    const/16 v1, 0x64e6

    .line 102
    .line 103
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/5g1;

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/5tx;->A00(ILX/5g1;)Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "fb.debuglog"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "true"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v1, "DebugLog"

    .line 137
    .line 138
    const-string v0, "VideoHomeRootFragment.onViewCreated_.beginTransaction"

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0a1d3c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 158
    .line 159
    .line 160
    :cond_4
    const-string v3, "VideoHomeRootFragment::onViewCreated"

    .line 161
    .line 162
    const/16 v2, 0x24bd

    .line 163
    .line 164
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/1ib;

    .line 172
    .line 173
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v0, v3}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A21(ZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/5fv;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/5fv;->A02()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/5fv;->A09(LX/5fv;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, LX/5fv;->A00(LX/5fv;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v2, p0, LX/5fv;->A06:LX/5tx;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, LX/5tx;->A00:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1}, LX/5oP;->A0K(Landroidx/fragment/app/Fragment;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v3, "VideoHomeRootFragment::onFragmentCreate"

    .line 4
    .line 5
    const/16 v2, 0x24bd

    .line 6
    .line 7
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1ib;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v3}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v2, 0x6532

    .line 32
    .line 33
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5oW;

    .line 42
    .line 43
    iget-object v0, v0, LX/5oW;->A02:LX/5jE;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x64e7

    .line 49
    .line 50
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5g4;

    .line 59
    .line 60
    iget-object v0, v0, LX/5g4;->A02:LX/5g5;

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x614e

    .line 66
    .line 67
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4Ub;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/4Ub;->A00()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 88
    .line 89
    const/16 v0, 0x110

    .line 90
    .line 91
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    :cond_2
    invoke-virtual {p0, v0}, LX/5fv;->A2D(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v0, "watch_sub_tab_path"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/5fv;->A08:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v6, "tab_target_type"

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/5fv;->A0D:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v5, "tab_target_id"

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/5fv;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 137
    .line 138
    const/16 v0, 0x253

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/5fv;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v0, "watch_subtopic_id"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/5fv;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v0, "watch_page_id"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/5fv;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v0, "watch_video_list_id"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/5fv;->A0G:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 181
    .line 182
    const-string v0, "watch_ref"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/5fv;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 191
    .line 192
    const-string v0, "watch_theme"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/5fv;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 201
    .line 202
    const/16 v0, 0x160

    .line 203
    .line 204
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/5fv;->A0L:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v2, 0x11

    .line 215
    .line 216
    const/16 v1, 0x64e6

    .line 217
    .line 218
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/5g1;

    .line 225
    .line 226
    iget-object v0, v0, LX/5g1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x1

    .line 233
    if-gt v1, v3, :cond_3

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :cond_3
    iput-boolean v0, p0, LX/5fv;->A0I:Z

    .line 237
    .line 238
    new-instance v0, LX/5tr;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LX/5tr;-><init>(LX/5fv;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    const/16 v1, 0x656b

    .line 248
    .line 249
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/5ts;

    .line 256
    .line 257
    new-instance v0, LX/5g6;

    .line 258
    .line 259
    invoke-direct {v0, v2, p0}, LX/5g6;-><init>(LX/5ts;LX/5fv;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v2, LX/5ts;->A01:LX/5g6;

    .line 263
    .line 264
    new-instance v0, LX/5g7;

    .line 265
    .line 266
    invoke-direct {v0, v2}, LX/5g7;-><init>(LX/5ts;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/5ts;->A01:LX/5g6;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0xc

    .line 278
    .line 279
    const/16 v1, 0x64e8

    .line 280
    .line 281
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/5g9;

    .line 288
    .line 289
    invoke-static {p0, v1}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x17

    .line 293
    .line 294
    const/16 v1, 0x61c7

    .line 295
    .line 296
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/4m5;

    .line 303
    .line 304
    iget-boolean v0, v2, LX/4m5;->A02:Z

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    invoke-static {p0, v2}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    const/16 v2, 0x13

    .line 312
    .line 313
    const/16 v1, 0x4213

    .line 314
    .line 315
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/3kl;

    .line 322
    .line 323
    new-instance v0, LX/5g3;

    .line 324
    .line 325
    invoke-direct {v0, v2}, LX/5g3;-><init>(LX/3kl;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x14

    .line 332
    .line 333
    const/16 v1, 0x656c

    .line 334
    .line 335
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 336
    .line 337
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/5tt;

    .line 342
    .line 343
    invoke-virtual {v0, p0, v3}, LX/5tt;->A03(LX/186;Z)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x6

    .line 347
    const/16 v1, 0x28c3

    .line 348
    .line 349
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 356
    .line 357
    sget-object v1, LX/01l;->A0G:Ljava/lang/Integer;

    .line 358
    .line 359
    new-instance v0, LX/5Ng;

    .line 360
    .line 361
    invoke-direct {v0, v2, v1}, LX/5Ng;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x2133

    .line 368
    .line 369
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 370
    .line 371
    const/4 v0, 0x7

    .line 372
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/0qn;

    .line 377
    .line 378
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v1, LX/5tv;

    .line 383
    .line 384
    invoke-direct {v1, p0}, LX/5tv;-><init>(LX/5fv;)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x1a7

    .line 388
    .line 389
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, LX/5fC;

    .line 397
    .line 398
    invoke-direct {v1, p0}, LX/5fC;-><init>(LX/5fv;)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x7a0

    .line 402
    .line 403
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, LX/5fv;->A01:LX/2Gw;

    .line 415
    .line 416
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    instance-of v1, v0, LX/13c;

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    if-nez v1, :cond_6

    .line 429
    .line 430
    :cond_5
    const/4 v0, 0x0

    .line 431
    :cond_6
    xor-int/2addr v0, v3

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    new-instance v3, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0xf1

    .line 440
    .line 441
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "deeplink"

    .line 446
    .line 447
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 451
    .line 452
    const/16 v0, 0x71

    .line 453
    .line 454
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 466
    .line 467
    const/16 v0, 0x4ae

    .line 468
    .line 469
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LX/5fv;->A0D:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, LX/5fv;->A0C:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 491
    .line 492
    const/16 v0, 0x395

    .line 493
    .line 494
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 506
    .line 507
    const-string v1, "is_warion"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 517
    .line 518
    const-string v1, "player_origin"

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 528
    .line 529
    const-string v1, "player_sub_origin"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 539
    .line 540
    const-string v1, "inline_sound_on"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    const/16 v2, 0x1a

    .line 550
    .line 551
    const/16 v1, 0x63ef

    .line 552
    .line 553
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 554
    .line 555
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/5RI;

    .line 560
    .line 561
    const/4 v0, -0x1

    .line 562
    invoke-virtual {v1, v4, v0, v3}, LX/5RI;->A05(IILandroid/os/Bundle;)V

    .line 563
    .line 564
    .line 565
    :cond_7
    const/16 v2, 0x1f

    .line 566
    .line 567
    const/16 v1, 0x656d

    .line 568
    .line 569
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 570
    .line 571
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;

    .line 576
    .line 577
    iget-object v2, v3, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 578
    .line 579
    sget-object v1, LX/4Ip;->A00:LX/0lu;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_b

    .line 587
    .line 588
    sget-object v1, LX/4D8;->A08:LX/4D8;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    iput-boolean v0, v1, LX/4D8;->A06:Z

    .line 592
    .line 593
    :goto_0
    const/16 v0, 0x41fe

    .line 594
    .line 595
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 596
    .line 597
    const/4 v4, 0x2

    .line 598
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/3kB;

    .line 603
    .line 604
    iget-boolean v0, v0, LX/3kB;->A05:Z

    .line 605
    .line 606
    const/4 v3, 0x4

    .line 607
    if-eqz v0, :cond_8

    .line 608
    .line 609
    const/16 v0, 0x4199

    .line 610
    .line 611
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/3c1;

    .line 616
    .line 617
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/3qV;

    .line 622
    .line 623
    invoke-virtual {v1}, LX/3qV;->A0H()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_8

    .line 628
    .line 629
    invoke-virtual {v1}, LX/3qV;->A0B()V

    .line 630
    .line 631
    .line 632
    :cond_8
    const/16 v0, 0x41fe

    .line 633
    .line 634
    iget-object v2, p0, LX/5fv;->A04:LX/0li;

    .line 635
    .line 636
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/3kB;

    .line 641
    .line 642
    iget-boolean v0, v1, LX/3kB;->A02:Z

    .line 643
    .line 644
    if-nez v0, :cond_9

    .line 645
    .line 646
    iget-boolean v0, v1, LX/3kB;->A09:Z

    .line 647
    .line 648
    if-eqz v0, :cond_a

    .line 649
    .line 650
    :cond_9
    const/16 v0, 0x4199

    .line 651
    .line 652
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/3c1;

    .line 657
    .line 658
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/3qV;

    .line 663
    .line 664
    new-instance v0, LX/F9v;

    .line 665
    .line 666
    invoke-direct {v0, p0}, LX/F9v;-><init>(LX/5fv;)V

    .line 667
    .line 668
    .line 669
    iput-object v0, p0, LX/5fv;->A0J:LX/56F;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/3qV;->A0G(LX/56F;)V

    .line 672
    .line 673
    .line 674
    :cond_a
    return-void

    .line 675
    :cond_b
    sget-object v1, LX/4D8;->A08:LX/4D8;

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    iput-boolean v0, v1, LX/4D8;->A06:Z

    .line 679
    .line 680
    iput-object p0, v3, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A00:LX/186;

    .line 681
    .line 682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v3}, LX/08L;->A06(LX/0Dh;)V

    .line 687
    .line 688
    .line 689
    goto :goto_0
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public final A2D(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/5fv;->A0H:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5fv;->Bkw()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/16 v1, 0x656c

    .line 10
    .line 11
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5tt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5tt;->A02()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LX/13V;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/13V;

    .line 35
    .line 36
    invoke-interface {v0}, LX/13V;->BhX()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 6

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3AM;

    .line 10
    .line 11
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x102b301120cd4L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "video_home_root"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x41c7

    .line 27
    .line 28
    iget-object v3, p0, LX/5fv;->A04:LX/0li;

    .line 29
    .line 30
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/3AM;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    const/16 v0, 0x4212

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3ki;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v4, "warion"

    .line 55
    .line 56
    :cond_0
    return-object v4
    .line 57
    .line 58
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 3

    .line 0
    const/16 v2, 0x64e5

    .line 1
    .line 2
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5fw;

    .line 11
    .line 12
    iget-object v0, p0, LX/5fv;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5fw;->A00(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final BSW()LX/2dd;
    .locals 5

    .line 0
    new-instance v4, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a2aa6

    .line 6
    .line 7
    .line 8
    iput v0, v4, LX/1sJ;->A03:I

    .line 9
    .line 10
    const v0, 0x7f0a2a8a

    .line 11
    .line 12
    .line 13
    iput v0, v4, LX/1sJ;->A01:I

    .line 14
    .line 15
    const v3, 0x7f0a1596

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0a2751

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a0df0

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a2b01

    .line 25
    .line 26
    .line 27
    filled-new-array {v3, v2, v1, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/1sJ;->A0C:[I

    .line 32
    .line 33
    const v0, 0x7f0a227d

    .line 34
    .line 35
    .line 36
    iput v0, v4, LX/1sJ;->A02:I

    .line 37
    .line 38
    new-instance v0, LX/1sL;

    .line 39
    .line 40
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, LX/1sJ;->A04:LX/1sM;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/1sJ;->A00()LX/2dd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final BXU()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BZ8()LX/2Lm;
    .locals 3

    .line 0
    const/16 v2, 0x2682

    .line 1
    .line 2
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Lm;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Bkw()V
    .locals 11

    .line 0
    const/16 v1, 0x26e7

    .line 1
    .line 2
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v5, 0x23

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TV;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "nav_bar"

    .line 15
    .line 16
    const-string v0, "initializeNavBar() called before VideoHomeRootFragment class was injected"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/5fv;->DTs()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v1, LX/3kl;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A0K:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    if-eqz v0, :cond_16

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :goto_0
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v1, v0, LX/5OI;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5OI;->A00()LX/5OH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/5fv;->A08()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v1, LX/3kl;->A05:LX/ESL;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v0, v1, LX/ESL;->A01:LX/3km;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/3km;->A0W:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :cond_4
    sget-object v1, LX/3kl;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A0K:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    :cond_6
    if-nez v0, :cond_7

    .line 98
    .line 99
    new-instance v2, LX/5OO;

    .line 100
    .line 101
    invoke-direct {v2}, LX/5OO;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/5OO;->A00(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f124423

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/5OO;->A01:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, LX/5OP;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/5OP;-><init>(LX/5OO;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/5OG;->A03(LX/5OP;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-direct {p0}, LX/5fv;->A08()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    sget-object v1, LX/3kl;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A0K:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    :cond_8
    const/4 v0, 0x0

    .line 150
    :cond_9
    if-nez v0, :cond_e

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    const/16 v1, 0x4199

    .line 159
    .line 160
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/3c1;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/3qV;

    .line 173
    .line 174
    const/16 v1, 0x41fe

    .line 175
    .line 176
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/3kB;

    .line 184
    .line 185
    iget-boolean v0, v0, LX/3kB;->A08:Z

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, LX/3qV;->A03()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 196
    .line 197
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/3kB;

    .line 202
    .line 203
    iget-boolean v0, v0, LX/3kB;->A09:Z

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    :cond_a
    new-instance v10, LX/2ue;

    .line 208
    .line 209
    const-string v1, "video_home"

    .line 210
    .line 211
    const-string v0, "header"

    .line 212
    .line 213
    invoke-direct {v10, v1, v0}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v8, 0x29

    .line 217
    .line 218
    const/16 v1, 0x6166

    .line 219
    .line 220
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 221
    .line 222
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/4Yw;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0, v10}, LX/4Yw;->A06(Ljava/lang/Long;LX/2ue;)V

    .line 230
    .line 231
    .line 232
    new-instance v8, LX/Fmv;

    .line 233
    .line 234
    invoke-direct {v8, p0, v10, v4}, LX/Fmv;-><init>(LX/5fv;LX/2ue;Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x41fe

    .line 238
    .line 239
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 240
    .line 241
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/3kB;

    .line 246
    .line 247
    iget-boolean v0, v0, LX/3kB;->A02:Z

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v2}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    :cond_b
    const/4 v0, 0x0

    .line 263
    :cond_c
    new-instance v2, LX/5Q9;

    .line 264
    .line 265
    invoke-direct {v2}, LX/5Q9;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v8}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    sget-object v0, LX/2Yt;->AAt:LX/2Yt;

    .line 274
    .line 275
    :goto_1
    iput-object v0, v2, LX/5Q9;->A02:LX/2Yt;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f120126

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/5u2;

    .line 296
    .line 297
    invoke-direct {v0, v2}, LX/5u2;-><init>(LX/5Q9;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_d
    new-instance v0, LX/5u1;

    .line 304
    .line 305
    invoke-direct {v0, p0, v4}, LX/5u1;-><init>(LX/5fv;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, LX/5Q9;

    .line 309
    .line 310
    invoke-direct {v2}, LX/5Q9;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/2Yt;->AAJ:LX/2Yt;

    .line 317
    .line 318
    iput-object v0, v2, LX/5Q9;->A02:LX/2Yt;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f1245eb

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/5u2;

    .line 339
    .line 340
    invoke-direct {v0, v2}, LX/5u2;-><init>(LX/5Q9;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v3, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    :cond_e
    invoke-static {v4}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    new-instance v6, LX/5OK;

    .line 359
    .line 360
    invoke-direct {v6}, LX/5OK;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v2, LX/2bQ;

    .line 364
    .line 365
    invoke-static {v4}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v4}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-direct {v2, v1, v0}, LX/2bQ;-><init>(II)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v6, LX/5OK;->A00:LX/2bQ;

    .line 385
    .line 386
    const-string v1, "backgroundColor"

    .line 387
    .line 388
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, LX/5OK;->A03:Ljava/util/Set;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v1, LX/2bQ;

    .line 397
    .line 398
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 399
    .line 400
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1}, LX/5OK;->A01(LX/2bQ;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, LX/2bQ;

    .line 407
    .line 408
    const v0, 0x7f06027c

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-direct {v2, v1, v0}, LX/2bQ;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v2}, LX/5OK;->A00(LX/2bQ;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, LX/5OL;

    .line 426
    .line 427
    invoke-direct {v0, v6}, LX/5OL;-><init>(LX/5OK;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, LX/5OG;->A02(LX/5OL;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    const/16 v0, 0x41c7

    .line 434
    .line 435
    iget-object v6, p0, LX/5fv;->A04:LX/0li;

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-static {v4, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/3AM;

    .line 443
    .line 444
    const/16 v1, 0x4212

    .line 445
    .line 446
    const/16 v0, 0x15

    .line 447
    .line 448
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/3ki;

    .line 453
    .line 454
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 455
    .line 456
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    const/16 v2, 0x4213

    .line 463
    .line 464
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 465
    .line 466
    const/16 v0, 0x13

    .line 467
    .line 468
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/3kl;

    .line 473
    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    invoke-virtual {v0}, LX/3kl;->A0D()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    :cond_10
    :goto_2
    const/4 v2, 0x1

    .line 483
    if-eqz v4, :cond_13

    .line 484
    .line 485
    const/16 v1, 0x41c7

    .line 486
    .line 487
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 488
    .line 489
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/3AM;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/3AM;->A0c()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    :goto_3
    if-eqz v2, :cond_11

    .line 502
    .line 503
    new-instance v2, LX/5OM;

    .line 504
    .line 505
    invoke-direct {v2}, LX/5OM;-><init>()V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, LX/5OM;->A00(Ljava/lang/Integer;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {p0}, LX/5fv;->A08()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 520
    .line 521
    :goto_4
    iput-object v0, v2, LX/5OM;->A01:Ljava/lang/Integer;

    .line 522
    .line 523
    const-string v1, "backButtonDrawableType"

    .line 524
    .line 525
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, LX/5OM;->A03:Ljava/util/Set;

    .line 529
    .line 530
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v0, LX/5ON;

    .line 534
    .line 535
    invoke-direct {v0, v2}, LX/5ON;-><init>(LX/5OM;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v0}, LX/5OG;->A01(LX/5ON;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    const/16 v1, 0x26e7

    .line 542
    .line 543
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 544
    .line 545
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/2TV;

    .line 550
    .line 551
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_13
    const/4 v2, 0x0

    .line 563
    goto :goto_3

    .line 564
    :cond_14
    const/4 v4, 0x0

    .line 565
    goto :goto_2

    .line 566
    :cond_15
    sget-object v0, LX/2Yt;->AAs:LX/2Yt;

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_16
    invoke-direct {p0}, LX/5fv;->A08()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    const v0, 0x7f1243c6

    .line 581
    .line 582
    .line 583
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_17
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 590
    .line 591
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 592
    .line 593
    goto :goto_5
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method

.method public final Bl5()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x387

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5fv;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Bp8()Z
    .locals 3

    .line 0
    const/16 v2, 0x2682

    .line 1
    .line 2
    iget-object v1, p0, LX/5fv;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Lm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final DKf()Z
    .locals 5

    .line 0
    const/16 v0, 0x41c7

    .line 1
    .line 2
    iget-object v4, p0, LX/5fv;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3AM;

    .line 10
    .line 11
    const/16 v1, 0x4212

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3ki;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x41c7

    .line 30
    .line 31
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3AM;

    .line 38
    .line 39
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x102b3012e0cf0L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/3kl;->A05:LX/ESL;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v1, LX/2ue;->A1y:LX/2ue;

    .line 57
    .line 58
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 59
    .line 60
    iget-object v0, v0, LX/3km;->A08:LX/2ue;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    goto :goto_0
    .line 69
.end method

.method public final DTs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fv;->A05:LX/5Ul;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ul;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DV1()Z
    .locals 4

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v3, p0, LX/5fv;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3AM;

    .line 10
    .line 11
    const/16 v1, 0x4212

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3ki;

    .line 20
    .line 21
    iget-boolean v1, v0, LX/3ki;->A01:Z

    .line 22
    .line 23
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x7b

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x7c

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5fv;->A05:LX/5Ul;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5Ul;->A02()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/16 v1, 0x2074

    .line 27
    .line 28
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LX/F9u;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, LX/F9u;-><init>(LX/5fv;Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x64b13313

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x7c

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    check-cast p1, LX/9wq;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v4, LX/2La;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v4, v0}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 67
    .line 68
    iput-object v0, v4, LX/2La;->A08:LX/2ue;

    .line 69
    .line 70
    iget-object v1, p1, LX/9wq;->A00:Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, LX/1IG;

    .line 78
    .line 79
    iget-object v0, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v4, LX/2La;->A0M:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v4, LX/2La;->A0S:Z

    .line 87
    .line 88
    iput-boolean v0, v4, LX/2La;->A0W:Z

    .line 89
    .line 90
    const/16 v0, 0x111

    .line 91
    .line 92
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/2La;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "SAVED_STORY"

    .line 99
    .line 100
    iput-object v0, v4, LX/2La;->A0K:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v2, 0x13

    .line 103
    .line 104
    const/16 v1, 0x4213

    .line 105
    .line 106
    iget-object v0, p0, LX/5fv;->A04:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/3kl;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/2La;->A00()LX/3km;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v3, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fv;->A05:LX/5Ul;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ul;->A02()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
