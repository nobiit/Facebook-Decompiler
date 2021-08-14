.class public final LX/9CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
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
    iput-object v1, p0, LX/9CE;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/9CE;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/9CE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/6cH;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f122f27

    .line 11
    .line 12
    .line 13
    const v4, 0x7f17065d

    .line 14
    .line 15
    .line 16
    const v5, 0x7f080bca

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct/range {v1 .. v7}, LX/6cH;-><init>(IIIIIZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/2Yt;->AHy:LX/2Yt;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v1, LX/6cH;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v3, 0x7f17065d

    .line 39
    .line 40
    .line 41
    const v4, 0x7f080bca

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct/range {v1 .. v6}, LX/6cH;-><init>(Ljava/lang/String;IIIZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, LX/6cH;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v2, 0x7f122f27

    .line 11
    .line 12
    .line 13
    const v1, 0x7f17065d

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v4, v3, v2, v1, v0}, LX/6cH;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    new-instance v4, LX/6cH;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v1, 0x7f17065d

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v4, v2, v1, v0}, LX/6cH;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    return-object v4
    .line 32
    .line 33
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 4

    .line 0
    const v2, 0x8026

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9CE;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6aP;

    .line 11
    .line 12
    sget-object v2, LX/9CS;->A0F:LX/9CS;

    .line 13
    .line 14
    iget-object v1, p0, LX/9CE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x12f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v2, v0, p1}, LX/6aP;->A08(LX/9GR;Ljava/lang/String;LX/6m8;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
