.class public abstract LX/0Gx;
.super LX/0Gt;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3Jp;


# direct methods
.method public constructor <init>(LX/077;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0Gt;-><init>(LX/077;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object v2, LX/2EF;->A05:LX/29q;

    .line 6
    .line 7
    sget-object v1, LX/2EF;->A0K:LX/29q;

    .line 8
    .line 9
    sget-object v0, LX/2EF;->A0N:LX/29q;

    .line 10
    .line 11
    filled-new-array {v2, v1, v0}, [LX/29q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2EH;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2A6;->A02(Ljava/util/Set;Ljava/util/Set;)LX/3Jp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0Gx;->A01:LX/3Jp;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A06(Landroid/content/Context;LX/0Gx;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0Gx;->A07(LX/0kw;LX/0Gx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A07(LX/0kw;LX/0Gx;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p1, LX/0Gx;->A00:LX/0li;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A08(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget-object v1, LX/3Mo;->A00:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/3NB;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/7Rd;->A00(Ljava/util/Set;Ljava/util/Set;Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A0a()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/0Gx;->A06(Landroid/content/Context;LX/0Gx;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0c()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/3Jp;->A02(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2186

    .line 14
    .line 15
    iget-object v0, p0, LX/0Gx;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0mM;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v1, 0x2186

    .line 30
    .line 31
    iget-object v0, p0, LX/0Gx;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0mM;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/0Gx;->A01:LX/3Jp;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/3Jp;->A0A(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0Gx;->A0d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_0
    return v4

    .line 64
    :cond_1
    invoke-static {v5}, LX/0Gx;->A08(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    return v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A0d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
