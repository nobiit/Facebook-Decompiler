.class public final LX/MSy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MSy;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/MSy;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/MSy;)Z
    .locals 2

    .line 0
    const/16 v1, 0x2007

    .line 1
    .line 2
    iget-object v0, p0, LX/MSy;->A01:LX/0li;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/MSy;->A00(LX/MSy;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v1, 0x1024c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MSy;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BO2()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/MSy;->A00:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public final A02()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/MSy;->A00(LX/MSy;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v1, 0x1024c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MSy;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/MSy;->A00:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public final A03()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/MSy;->A00(LX/MSy;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v1, 0x1024c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MSy;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BYo()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/MSy;->A00:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method
