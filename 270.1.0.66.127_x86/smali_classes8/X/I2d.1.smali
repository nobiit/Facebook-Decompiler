.class public final LX/I2d;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/I2e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBGoodwillProductSystemKeyframeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I2d;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/I2e;

    .line 18
    .line 19
    invoke-direct {v0}, LX/I2e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I2d;->A03:LX/I2e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I2d;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v2, 0x604f

    .line 3
    .line 4
    iget-object v1, p0, LX/I2d;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3xT;

    .line 12
    .line 13
    iget-object v0, p0, LX/I2d;->A03:LX/I2e;

    .line 14
    .line 15
    iget-object v2, v0, LX/I2e;->listener:LX/0p7;

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x36

    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v2}, LX/0m5;->A04(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A0o(LX/1GY;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I2d;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v2, 0x604f

    .line 3
    .line 4
    iget-object v1, p0, LX/I2d;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3xT;

    .line 12
    .line 13
    iget-object v0, p0, LX/I2d;->A03:LX/I2e;

    .line 14
    .line 15
    iget-object v2, v0, LX/I2e;->listener:LX/0p7;

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x36

    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v2}, LX/0m5;->A05(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/I2d;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/I2d;->A03:LX/I2e;

    .line 3
    .line 4
    iget-object v5, v0, LX/I2e;->ntKeyframesControllerListener:LX/JQq;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v3, LX/JQo;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/JQo;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v3, LX/JQo;->A01:LX/1EO;

    .line 37
    .line 38
    iput-object v5, v3, LX/JQo;->A03:LX/JQq;

    .line 39
    .line 40
    return-object v3
    .line 41
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/I2d;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x36

    .line 19
    .line 20
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/JQq;

    .line 25
    .line 26
    invoke-direct {v1, v4}, LX/JQq;-><init>(LX/1EO;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Ixz;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, LX/Ixz;-><init>(LX/JQq;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/I2d;->A03:LX/I2e;

    .line 41
    .line 42
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/JQq;

    .line 45
    .line 46
    iput-object v0, v1, LX/I2e;->ntKeyframesControllerListener:LX/JQq;

    .line 47
    .line 48
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/0p7;

    .line 51
    .line 52
    iput-object v0, v1, LX/I2e;->listener:LX/0p7;

    .line 53
    .line 54
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I2e;

    .line 1
    .line 2
    check-cast p2, LX/I2e;

    .line 3
    .line 4
    iget-object v0, p1, LX/I2e;->listener:LX/0p7;

    .line 5
    .line 6
    iput-object v0, p2, LX/I2e;->listener:LX/0p7;

    .line 7
    .line 8
    iget-object v0, p1, LX/I2e;->ntKeyframesControllerListener:LX/JQq;

    .line 9
    .line 10
    iput-object v0, p2, LX/I2e;->ntKeyframesControllerListener:LX/JQq;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2d;->A03:LX/I2e;

    .line 1
    .line 2
    return-object v0
.end method
