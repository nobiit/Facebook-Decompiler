.class public final LX/K5L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/K5Q;

.field public A03:LX/K5r;

.field public A04:LX/0li;

.field public final A05:LX/K5e;

.field public final A06:LX/FUu;

.field public final A07:LX/FXp;

.field public final A08:LX/K66;

.field public final A09:LX/8pv;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FXp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FXp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K5L;->A07:LX/FXp;

    .line 9
    .line 10
    new-instance v0, LX/K66;

    .line 11
    .line 12
    invoke-direct {v0}, LX/K66;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K5L;->A08:LX/K66;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/K5L;->A04:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/8pv;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/8pv;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/K5L;->A09:LX/8pv;

    .line 31
    .line 32
    new-instance v0, LX/K5e;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/K5e;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/K5L;->A05:LX/K5e;

    .line 38
    .line 39
    new-instance v3, LX/FUu;

    .line 40
    .line 41
    invoke-direct {v3, p1}, LX/FUu;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/K5L;->A06:LX/FUu;

    .line 45
    .line 46
    iget-object v2, p0, LX/K5L;->A05:LX/K5e;

    .line 47
    .line 48
    iget-object v1, p0, LX/K5L;->A07:LX/FXp;

    .line 49
    .line 50
    iget-object v0, p0, LX/K5L;->A08:LX/K66;

    .line 51
    .line 52
    filled-new-array {v2, v3, v1, v0}, [LX/K6I;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/K5L;->A0A:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public static A00(LX/K5L;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/K5L;->A05:LX/K5e;

    .line 10
    .line 11
    filled-new-array {v0}, [LX/K6I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, LX/K5L;->A01([LX/K6I;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/K5L;->A05:LX/K5e;

    .line 20
    .line 21
    iget-object v0, p0, LX/K5L;->A07:LX/FXp;

    .line 22
    .line 23
    filled-new-array {v1, v0}, [LX/K6I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LX/K5L;->A05:LX/K5e;

    .line 29
    .line 30
    iget-object v0, p0, LX/K5L;->A08:LX/K66;

    .line 31
    .line 32
    filled-new-array {v1, v0}, [LX/K6I;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/K5L;->A06:LX/FUu;

    .line 38
    .line 39
    filled-new-array {v0}, [LX/K6I;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
.end method

.method private varargs A01([LX/K6I;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/K5L;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/K6I;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/K6I;->DMe()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, LX/K6I;->BjB()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
