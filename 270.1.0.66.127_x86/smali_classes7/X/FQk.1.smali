.class public final LX/FQk;
.super LX/5XX;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/FQm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/FQk;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/2qR;LX/FQm;)LX/FQk;
    .locals 2

    .line 0
    new-instance v1, LX/FQk;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/FQk;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/FQk;->A02:LX/FQm;

    .line 8
    .line 9
    iget v0, p1, LX/FQm;->A00:I

    .line 10
    .line 11
    iput v0, v1, LX/FQk;->A00:I

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0C(LX/2qR;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, LX/FQk;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4ns;

    .line 10
    .line 11
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/DAp;->A00(LX/2qR;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 19
    .line 20
    return-object v0
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    const/16 v2, 0x61d5

    .line 3
    .line 4
    iget-object v1, p0, LX/FQk;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/4ns;

    .line 12
    .line 13
    const v0, 0xc03c

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/E13;

    .line 22
    .line 23
    iget v1, p0, LX/FQk;->A00:I

    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/DAp;->A00(LX/2qR;)LX/1I9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/FQg;

    .line 37
    .line 38
    invoke-direct {v0, v3, p2, v1}, LX/FQg;-><init>(LX/E13;LX/4s9;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 57
    .line 58
    return-object v0
    .line 59
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    check-cast v0, LX/2qR;

    .line 14
    .line 15
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
    .line 31
    .line 32
.end method
