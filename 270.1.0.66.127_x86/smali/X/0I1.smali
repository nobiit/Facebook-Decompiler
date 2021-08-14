.class public final LX/0I1;
.super LX/0Fh;
.source ""


# instance fields
.field public final A00:LX/07K;


# direct methods
.method public constructor <init>(LX/0I5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/07K;

    .line 4
    .line 5
    invoke-direct {v1}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/0I1;->A00:LX/07K;

    .line 9
    .line 10
    iget-object v0, p1, LX/0I5;->A00:LX/07K;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/07K;->A0A(LX/07K;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0F9;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0I1;->A05()LX/0U6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic A04(LX/0F9;)Z
    .locals 1

    .line 0
    check-cast p1, LX/0U6;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0I1;->A07(LX/0U6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05()LX/0U6;
    .locals 5

    .line 0
    new-instance v4, LX/0U6;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0U6;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0I1;->A00:LX/07K;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/07K;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0I1;->A00:LX/07K;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Fh;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Fh;->A03()LX/0F9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v1, v0}, LX/0U6;->A0C(Ljava/lang/Class;LX/0F9;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v4
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A06(Ljava/lang/Class;)LX/0Fh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I1;->A00:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fh;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A07(LX/0U6;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/0U8;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, LX/0U6;->mMetricsMap:LX/07K;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/07K;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, v4}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, p0, LX/0I1;->A00:LX/07K;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Fh;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0Fh;->A04(LX/0F9;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-virtual {p1, v2, v0}, LX/0U6;->A0D(Ljava/lang/Class;Z)V

    .line 38
    .line 39
    .line 40
    or-int/2addr v3, v0

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
