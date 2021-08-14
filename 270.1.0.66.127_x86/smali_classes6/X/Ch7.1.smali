.class public final LX/Ch7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeaturedVideoAdapterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-wide v4, p0, LX/Ch7;->A00:J

    .line 1
    .line 2
    new-instance v2, LX/1GX;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/52J;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, LX/FLg;

    .line 20
    .line 21
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/FLg;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-wide v4, v1, LX/FLg;->A00:J

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2B(LX/1Hp;)V

    .line 29
    .line 30
    .line 31
    const-class v2, LX/Ch7;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x7be82eb5

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/52J;

    .line 47
    .line 48
    iput-object v1, v0, LX/52J;->A00:LX/1Hh;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

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
    .line 46
.end method
