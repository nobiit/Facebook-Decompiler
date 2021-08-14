.class public final LX/9C9;
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
    iput-object v1, p0, LX/9C9;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9C9;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/9C9;->A03:Z

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
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, LX/9C9;->A03:Z

    .line 9
    .line 10
    const v3, 0x7f122ef1

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v3, 0x7f122ef4

    .line 16
    .line 17
    .line 18
    :cond_0
    const v4, 0x7f17056c

    .line 19
    .line 20
    .line 21
    const v5, 0x7f08094c

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v0, p0, LX/9C9;->A00:Ljava/lang/String;

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
    sget-object v0, LX/2Yt;->ACh:LX/2Yt;

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
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-boolean v0, p0, LX/9C9;->A03:Z

    .line 9
    .line 10
    const v2, 0x7f122ef1

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v2, 0x7f122ef4

    .line 16
    .line 17
    .line 18
    :cond_0
    const v1, 0x7f17056c

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
    iget-object v1, p0, LX/9C9;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/9C9;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x25b6

    .line 8
    .line 9
    iget-object v1, p0, LX/9C9;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/22B;

    .line 17
    .line 18
    new-instance v2, LX/388;

    .line 19
    .line 20
    iget-object v0, p0, LX/9C9;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f122ef2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 37
    .line 38
    .line 39
    return-void
.end method
