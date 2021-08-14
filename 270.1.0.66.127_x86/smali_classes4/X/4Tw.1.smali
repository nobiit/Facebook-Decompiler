.class public final LX/4Tw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2BA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/41u;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BookmarkFeaturedCardNTComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Tw;->A00:LX/2BA;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Tw;->A01:LX/41u;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LX/31v;->A00:LX/1YO;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, LX/1Z7;->A0l(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 54
    .line 55
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7be82eb5

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/9ta;

    .line 28
    .line 29
    iget-object v1, p2, LX/9ta;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1I9;

    .line 44
    .line 45
    return-object v0
.end method
