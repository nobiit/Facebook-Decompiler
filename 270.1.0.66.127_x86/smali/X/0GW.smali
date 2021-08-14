.class public final LX/0GW;
.super LX/0Gw;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/077;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Gw;-><init>(LX/077;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A00(Landroid/content/Context;LX/0GW;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0GW;->A01(LX/0kw;LX/0GW;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A01(LX/0kw;LX/0GW;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p1, LX/0GW;->A00:LX/0li;

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


# virtual methods
.method public final A0U()LX/7Rk;
    .locals 3

    .line 0
    const v2, 0x81e1

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0GW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Rk;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0V(Landroid/content/Context;)LX/0sx;
    .locals 3

    .line 0
    const/16 v1, 0x2147

    .line 1
    .line 2
    iget-object v0, p0, LX/0GW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0sV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0sV;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0GW;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0sV;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0sV;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/0GW;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0sV;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0sV;->A01()LX/0sx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public final A0W(Landroid/content/Context;)LX/3N8;
    .locals 3

    .line 0
    const/16 v1, 0x2147

    .line 1
    .line 2
    iget-object v0, p0, LX/0GW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0sV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0sV;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0GW;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0sV;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0sV;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/0GW;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0sV;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0sV;->A03()LX/3N8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public final A0X()V
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
    invoke-static {v0, p0}, LX/0GW;->A00(Landroid/content/Context;LX/0GW;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0Y(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2147

    .line 1
    .line 2
    iget-object v1, p0, LX/0GW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0sV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0sV;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2147

    .line 1
    .line 2
    iget-object v1, p0, LX/0GW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0sV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0sV;->A0C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
