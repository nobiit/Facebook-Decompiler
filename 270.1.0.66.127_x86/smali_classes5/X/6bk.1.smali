.class public final LX/6bk;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6bk;
    .locals 1

    .line 0
    new-instance v0, LX/6bk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6bk;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01(LX/6c5;)Lcom/facebook/litho/LithoView;
    .locals 3

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6bs;

    .line 11
    .line 12
    new-instance v0, LX/6c6;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/6c6;-><init>(LX/6bk;LX/6c5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final A02()LX/4ns;
    .locals 3

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6bs;

    .line 11
    .line 12
    iget-object v0, v0, LX/6bs;->A04:LX/4ns;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A03()LX/4cm;
    .locals 3

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6bs;

    .line 11
    .line 12
    iget-object v0, v0, LX/6bs;->A0G:LX/4cm;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6bs;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6bs;->A08()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A05()V
    .locals 3

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6bs;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A06()V
    .locals 3

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6bs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A07(LX/2ak;)V
    .locals 3

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6bs;

    .line 11
    .line 12
    iput-object p1, v0, LX/6bs;->A00:LX/2ak;

    .line 13
    .line 14
    iget-object v0, v0, LX/6bs;->A04:LX/4ns;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/4ns;->A0E(LX/2ak;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V
    .locals 3

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6bs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, p2, v0, p3}, LX/6bs;->A0C(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A09(LX/186;)V
    .locals 3

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6bs;

    .line 11
    .line 12
    iget-object v0, v1, LX/6bs;->A04:LX/4ns;

    .line 13
    .line 14
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/186;->A29(LX/1TP;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/6bs;->A0B:LX/1TP;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/186;->A29(LX/1TP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0A(LX/186;LX/1GY;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V
    .locals 7

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6bs;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p2

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v6, p5

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/6bs;->A0D(LX/186;LX/1GY;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V
    .locals 3

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6bs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, p2, v0, p3}, LX/6bs;->A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0C(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v5, p4

    .line 5
    move-object v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/6bk;->A0A(LX/186;LX/1GY;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bk;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6bs;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/6bs;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
