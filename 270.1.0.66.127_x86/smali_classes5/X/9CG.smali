.class public final LX/9CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Boolean;)V
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
    iput-object v1, p0, LX/9CG;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9CG;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/9CG;->A03:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 8

    .line 0
    new-instance v1, LX/6cH;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, LX/9CG;->A03:Z

    .line 9
    .line 10
    const v3, 0x7f122efd

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v3, 0x7f122ef5

    .line 16
    .line 17
    .line 18
    :cond_0
    const v4, 0x7f1706a1

    .line 19
    .line 20
    .line 21
    const v5, 0x7f080c8c

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v0, p0, LX/9CG;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v7, v0, 0x1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, LX/6cH;-><init>(IIIIIZ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/2Yt;->AJ9:LX/2Yt;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-boolean v0, p0, LX/9CG;->A03:Z

    .line 9
    .line 10
    const v2, 0x7f122efd

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v2, 0x7f122ef5

    .line 16
    .line 17
    .line 18
    :cond_0
    const v1, 0x7f1706a1

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v4, v3, v2, v1, v0}, LX/6cH;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v4
    .line 26
    .line 27
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 4

    .line 0
    const/16 v2, 0x24a1

    .line 1
    .line 2
    iget-object v1, p0, LX/9CG;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2Zx;

    .line 10
    .line 11
    sget-object v2, LX/23v;->A0v:LX/23v;

    .line 12
    .line 13
    iget-object v0, p0, LX/9CG;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SharePageTabLink"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/9CG;->A02:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v3, v0, v2, v1}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
