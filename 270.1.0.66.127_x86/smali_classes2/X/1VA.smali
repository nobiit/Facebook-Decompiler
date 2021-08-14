.class public final LX/1VA;
.super LX/1VB;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/Set;

.field public final A02:Landroid/os/Handler;

.field public volatile A03:Z

.field public final synthetic A04:LX/1OP;


# direct methods
.method public constructor <init>(LX/1OP;Landroid/content/Intent;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1VA;->A04:LX/1OP;

    .line 1
    .line 2
    iget-object v3, p1, LX/1OP;->A0C:LX/15T;

    .line 3
    .line 4
    const/16 v2, 0x2029

    .line 5
    .line 6
    iget-object v1, p1, LX/1OP;->A07:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0AO;

    .line 15
    .line 16
    invoke-direct {p0, v3, v0}, LX/1VB;-><init>(LX/15T;LX/0AO;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1VA;->A01:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/1VA;->A03:Z

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/1VA;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LX/1VD;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, LX/1VD;-><init>(LX/1VA;LX/1OP;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1VA;->A00:Ljava/lang/Runnable;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A05()Landroid/os/Parcelable;
    .locals 4

    .line 0
    invoke-super {p0}, LX/1VB;->A05()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, LX/1VA;->A04:LX/1OP;

    .line 7
    .line 8
    iget-object v0, v0, LX/1OP;->A0E:LX/1O7;

    .line 9
    .line 10
    iget-object v0, v0, LX/1O7;->A03:LX/1O8;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "tabs"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    const/16 v2, 0x23a2

    .line 27
    .line 28
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1OV;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1OV;->A04()Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "tabs"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 16
    .line 17
    iget-object v0, p0, LX/1VA;->A04:LX/1OP;

    .line 18
    .line 19
    iget-object v0, v0, LX/1OP;->A0E:LX/1O7;

    .line 20
    .line 21
    iget-object v0, v0, LX/1O7;->A03:LX/1O8;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, LX/1VB;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v2, 0x23a2

    .line 37
    .line 38
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1OV;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1OV;->A04()Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1VB;->A0A(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1VA;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/1VA;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    const v0, 0x505837e5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    const/16 v1, 0x23a4

    .line 19
    .line 20
    iget-object v0, p0, LX/1VA;->A04:LX/1OP;

    .line 21
    .line 22
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1OY;

    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, v0, LX/1OY;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x20010222005e09ecL

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
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/1VA;->A00:Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/1VA;->A01:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A0C(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/1d8;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1d8;->Ay4()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, -0x2

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    const/16 v1, 0x2029

    .line 12
    .line 13
    iget-object v0, p0, LX/1VA;->A04:LX/1OP;

    .line 14
    .line 15
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0AO;

    .line 22
    .line 23
    const-string v1, "ViewPagerController"

    .line 24
    .line 25
    const-string/jumbo v0, "unable to find tab tag when destroying fragment"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    iget-object v1, p0, LX/1VA;->A01:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    const/16 v2, 0x26

    .line 46
    .line 47
    const/16 v1, 0x23a2

    .line 48
    .line 49
    iget-object v0, p0, LX/1VA;->A04:LX/1OP;

    .line 50
    .line 51
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1OV;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1VA;->A03:Z

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3, v0}, LX/1VB;->A0L(ILjava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p3, LX/1d8;

    .line 6
    .line 7
    iget-object v1, p0, LX/1VA;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p3}, LX/1d8;->Ay4()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
