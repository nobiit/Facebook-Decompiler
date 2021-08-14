.class public final LX/7XF;
.super LX/7X8;
.source ""


# instance fields
.field public A00:LX/7X2;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7XF;->A01:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/7XF;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7XF;->A00:LX/7X2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v0, v4, LX/7X2;->A02:LX/7X4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x413c

    .line 10
    .line 11
    iget-object v1, p0, LX/7XF;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3UV;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LX/3UV;->A0A(LX/7X2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7XF;->A00:LX/7X2;

    .line 27
    .line 28
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0Y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/7X3;

    .line 11
    .line 12
    iget-object v1, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0}, LX/7XF;->A00(LX/7XF;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x6174

    .line 27
    .line 28
    iget-object v0, p0, LX/7XF;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4c1;

    .line 35
    .line 36
    new-instance v0, LX/7dT;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/7dT;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final A0b(IZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0Y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x413c

    .line 20
    .line 21
    iget-object v0, p0, LX/7XF;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3UV;

    .line 28
    .line 29
    iget-object v0, p0, LX/7XF;->A00:LX/7X2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3UV;->A0A(LX/7X2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/7X3;

    .line 40
    .line 41
    iget-object v0, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/7XF;->A00(LX/7XF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x6174

    .line 54
    .line 55
    iget-object v0, p0, LX/7XF;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4c1;

    .line 62
    .line 63
    new-instance v0, LX/7dT;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/7dT;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
