.class public final LX/CiF;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A03:LX/Cjx;


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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/CiF;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CiF;->A02:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static create(LX/2qR;LX/Cjx;)LX/CiF;
    .locals 2

    .line 0
    new-instance v1, LX/CiF;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/CiF;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/CiF;->A03:LX/Cjx;

    .line 8
    .line 9
    iget-object v0, p1, LX/Cjx;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/CiF;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CiF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/CiF;->A02:LX/0AH;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "event_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "target_fragment"

    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 3

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, LX/CiF;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4ns;

    .line 10
    .line 11
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9ly;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9ly;-><init>(LX/4s9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v1}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 3

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    const/16 v2, 0x61d5

    .line 3
    .line 4
    iget-object v1, p0, LX/CiF;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4ns;

    .line 12
    .line 13
    new-instance v0, LX/9ly;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/9ly;-><init>(LX/4s9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
