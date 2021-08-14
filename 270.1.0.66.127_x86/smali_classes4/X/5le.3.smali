.class public final LX/5le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5le;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    const/16 v1, 0x226e

    .line 1
    .line 2
    iget-object v2, p0, LX/5le;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v1, 0x5

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20ff

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x2048f0003073eL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/16 v0, 0x20ff

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x2048f0002073dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final A01(I)I
    .locals 5

    .line 0
    const/16 v1, 0x226e

    .line 1
    .line 2
    iget-object v2, p0, LX/5le;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20ff

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x4048f000100fdL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-double v1, p1

    .line 36
    mul-double/2addr v1, v3

    .line 37
    double-to-int v0, v1

    .line 38
    return v0

    .line 39
    :cond_0
    const/16 v0, 0x20ff

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x4048f000000fcL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final A02(LX/1GY;)I
    .locals 4

    .line 0
    const/16 v1, 0x22b0

    .line 1
    .line 2
    iget-object v3, p0, LX/5le;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1Cn;

    .line 10
    .line 11
    const/16 v1, 0x226e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, LX/5lm;->A00(LX/1GY;LX/1Cn;Ljava/lang/Boolean;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v2, v0

    .line 25
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    mul-double/2addr v2, v0

    .line 28
    double-to-int v0, v2

    .line 29
    return v0
.end method
