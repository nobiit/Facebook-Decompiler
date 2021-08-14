.class public final LX/Ck7;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A03:LX/Ck5;


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
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Ck7;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ck7;->A02:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static create(LX/2qR;LX/Ck5;)LX/Ck7;
    .locals 2

    .line 0
    new-instance v1, LX/Ck7;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Ck7;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Ck7;->A03:LX/Ck5;

    .line 8
    .line 9
    iget-object v0, p1, LX/Ck5;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 10
    .line 11
    iput-object v0, v1, LX/Ck7;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ck7;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ck7;->A02:LX/0AH;

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
    const-string v1, "target_fragment"

    .line 20
    .line 21
    const/16 v0, 0x31e

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "title_bar_is_present"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 6

    .line 0
    const/16 v1, 0x61d5

    .line 1
    .line 2
    iget-object v2, p0, LX/Ck7;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/4ns;

    .line 10
    .line 11
    const/16 v1, 0x2794

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/2iJ;

    .line 19
    .line 20
    const/16 v0, 0x24a1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2Zx;

    .line 28
    .line 29
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/9ij;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v2}, LX/9ij;-><init>(LX/4s9;LX/2iJ;LX/2Zx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1, v0, v1}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    const/16 v1, 0x61d5

    .line 3
    .line 4
    iget-object v5, p0, LX/Ck7;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/4ns;

    .line 12
    .line 13
    const/16 v1, 0x2794

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2iJ;

    .line 21
    .line 22
    const/16 v0, 0x24a1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2Zx;

    .line 30
    .line 31
    new-instance v0, LX/9ij;

    .line 32
    .line 33
    invoke-direct {v0, p2, v2, v1}, LX/9ij;-><init>(LX/4s9;LX/2iJ;LX/2Zx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
