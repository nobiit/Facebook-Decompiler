.class public final LX/9I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Oh;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0qf;

.field public final A02:LX/0o5;

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A04:LX/2GK;

.field public final A05:LX/3nA;

.field public final A06:LX/5d3;

.field public final A07:LX/3n9;

.field public final A08:LX/3n8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9I0;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/9I0;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, LX/3n8;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/3n8;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9I0;->A08:LX/3n8;

    .line 26
    .line 27
    invoke-static {p1}, LX/3n9;->A00(LX/0kw;)LX/3n9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9I0;->A07:LX/3n9;

    .line 32
    .line 33
    invoke-static {p1}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9I0;->A05:LX/3nA;

    .line 38
    .line 39
    new-instance v0, LX/5d3;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/5d3;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9I0;->A06:LX/5d3;

    .line 45
    .line 46
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9I0;->A02:LX/0o5;

    .line 51
    .line 52
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9I0;->A04:LX/2GK;

    .line 57
    .line 58
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9I0;->A01:LX/0qf;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final Alt(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const-string v1, "target_fragment"

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final BIs(Landroid/content/Intent;)LX/O6T;
    .locals 7

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/9I0;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0mM;

    .line 9
    .line 10
    const/16 v0, 0x14b

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v2, "com.facebook.katana.profile.id"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LX/9I0;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v0, LX/AI0;

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    move-object v6, v2

    .line 58
    invoke-direct/range {v0 .. v6}, LX/AI0;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final DJi(Landroid/content/Intent;)Z
    .locals 6

    .line 0
    const-string v1, "arg_page_id"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/9I0;->A08:LX/3n8;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/9I0;->A07:LX/3n9;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    return v5

    .line 40
    :cond_1
    iget-object v0, p0, LX/9I0;->A05:LX/3nA;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/3nA;->A05(Ljava/lang/String;)LX/9I1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/9I1;->A01:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/9I0;->A01:LX/0qf;

    .line 57
    .line 58
    const-string v0, "spotty_ads_pages_fail_no_access_token"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :cond_2
    iget-object v1, p0, LX/9I0;->A01:LX/0qf;

    .line 65
    .line 66
    const-string v0, "spotty_ads_pages_fail_not_cached"

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method
