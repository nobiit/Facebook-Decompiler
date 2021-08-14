.class public final LX/O8r;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1bB;

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1aL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/O8t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/1ZJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/O8z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbExperimentalFrescoVitoImage"

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
    iput-object v1, p0, LX/O8r;->A08:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/O8t;

    .line 18
    .line 19
    invoke-direct {v0}, LX/O8t;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/O8r;->A05:LX/O8t;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O8r;->A05:LX/O8t;

    .line 1
    .line 2
    iget-object v1, v0, LX/O8t;->frescoState:LX/1bB;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, LX/1bB;->DHT(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, LX/1bB;->DHS(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x4a00472

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "imagePrefetch"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v6, p0, LX/O8r;->A02:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v5, p0, LX/O8r;->A06:LX/1ZJ;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v2, 0x2458

    .line 28
    .line 29
    iget-object v1, p0, LX/O8r;->A08:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/1a1;

    .line 37
    .line 38
    iget-object v0, p0, LX/O8r;->A05:LX/O8t;

    .line 39
    .line 40
    iget-object v2, v0, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    iget-object v1, v0, LX/O8t;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v6, v5, v2, v1}, LX/O8u;->A00(LX/1aP;Landroid/net/Uri;LX/1ZJ;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x4a00472

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "imagePrefetch"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, LX/O8r;->A05:LX/O8t;

    .line 23
    .line 24
    iget-object v0, v0, LX/O8t;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, LX/O8u;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0m(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v13, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v13}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/O8r;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v6, p0, LX/O8r;->A07:LX/O8z;

    .line 8
    .line 9
    iget-object v7, p0, LX/O8r;->A06:LX/1ZJ;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, p0, LX/O8r;->A04:LX/1aL;

    .line 13
    .line 14
    const/16 v1, 0x2458

    .line 15
    .line 16
    iget-object v0, p0, LX/O8r;->A08:LX/0li;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/1a1;

    .line 24
    .line 25
    iget-object v0, p0, LX/O8r;->A05:LX/O8t;

    .line 26
    .line 27
    iget-object v12, v0, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    iget-object v11, v0, LX/O8t;->lastFrescoState:LX/1bB;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-static/range {v4 .. v13}, LX/1XR;->A0I(LX/1GY;Landroid/net/Uri;LX/O8z;LX/1ZJ;LX/1aP;LX/1aL;LX/1a1;LX/1bB;Lcom/facebook/common/callercontext/CallerContext;LX/1Zz;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/O8r;->A05:LX/O8t;

    .line 36
    .line 37
    iget-object v0, v13, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1bB;

    .line 40
    .line 41
    iput-object v0, v2, LX/O8t;->frescoState:LX/1bB;

    .line 42
    .line 43
    iget-object v0, p0, LX/O8r;->A08:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1a1;

    .line 50
    .line 51
    iget-object v0, v2, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v8}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LX/1a2;->A0D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v2, LX/6BF;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/1a2;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v2, v0}, LX/6BF;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    const-string v0, "imagePrefetch"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, LX/1I9;->A03(Ljava/lang/String;LX/6BG;LX/1I9;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method

.method public final A0o(LX/1GY;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x2458

    .line 2
    .line 3
    iget-object v1, p0, LX/O8r;->A08:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1a1;

    .line 11
    .line 12
    iget-object v0, p0, LX/O8r;->A05:LX/O8t;

    .line 13
    .line 14
    iget-object v2, v0, LX/O8t;->frescoState:LX/1bB;

    .line 15
    .line 16
    iget-object v0, v0, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, LX/1aP;->B2k()LX/1a2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1a2;->A0O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/1aP;->Awq()LX/1aR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, LX/1aR;->CEj(LX/1bB;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0t()LX/1iP;
    .locals 3

    .line 0
    const/16 v2, 0x2458

    .line 1
    .line 2
    iget-object v1, p0, LX/O8r;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1a1;

    .line 10
    .line 11
    invoke-static {v0}, LX/1XR;->A09(LX/1a1;)LX/1iP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/O8r;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x2458

    .line 1
    .line 2
    iget-object v1, p0, LX/O8r;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1a1;

    .line 10
    .line 11
    iget-object v0, v0, LX/1a1;->A02:LX/1aP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1a2;->A0F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    new-instance v0, LX/1tN;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1tN;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final A11(LX/1GY;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    new-instance v5, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v8, v3, LX/O8r;->A02:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v9, v3, LX/O8r;->A07:LX/O8z;

    .line 20
    .line 21
    iget-object v10, v3, LX/O8r;->A06:LX/1ZJ;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v12, v3, LX/O8r;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    iget-object v13, v3, LX/O8r;->A04:LX/1aL;

    .line 27
    .line 28
    const/16 v2, 0x2458

    .line 29
    .line 30
    iget-object v1, v3, LX/O8r;->A08:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, LX/1a1;

    .line 38
    .line 39
    iget-object v15, v3, LX/O8r;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-static/range {v4 .. v15}, LX/1XR;->A0K(LX/1GY;LX/1Zy;LX/1Zy;LX/1Zy;Landroid/net/Uri;LX/O8z;LX/1ZJ;LX/1aP;Lcom/facebook/common/callercontext/CallerContext;LX/1aL;LX/1a1;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/O8r;->A05:LX/O8t;

    .line 47
    .line 48
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1bB;

    .line 51
    .line 52
    iput-object v0, v1, LX/O8t;->lastFrescoState:LX/1bB;

    .line 53
    .line 54
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    iput-object v0, v1, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    iput-object v0, v1, LX/O8t;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/1tN;

    .line 2
    .line 3
    iget-object v7, p0, LX/O8r;->A02:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v8, p0, LX/O8r;->A07:LX/O8z;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v10, p0, LX/O8r;->A04:LX/1aL;

    .line 9
    .line 10
    iget-object v9, p0, LX/O8r;->A06:LX/1ZJ;

    .line 11
    .line 12
    const/16 v2, 0x2458

    .line 13
    .line 14
    iget-object v1, p0, LX/O8r;->A08:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1a1;

    .line 22
    .line 23
    iget-object v0, p0, LX/O8r;->A05:LX/O8t;

    .line 24
    .line 25
    iget-object v5, v0, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    iget-object v11, v0, LX/O8t;->frescoState:LX/1bB;

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/1a2;->A0B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    invoke-static {v11}, LX/1XR;->A0H(LX/1bB;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, LX/1a2;->A0S()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-static/range {v2 .. v11}, LX/1XR;->A0J(LX/1GY;LX/1tN;LX/1a1;Lcom/facebook/common/callercontext/CallerContext;LX/1aP;Landroid/net/Uri;LX/O8z;LX/1ZJ;LX/1aL;LX/1bB;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/1tN;

    .line 2
    .line 3
    iget-object v7, p0, LX/O8r;->A02:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v8, p0, LX/O8r;->A07:LX/O8z;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v9, p0, LX/O8r;->A06:LX/1ZJ;

    .line 9
    .line 10
    iget-object v10, p0, LX/O8r;->A04:LX/1aL;

    .line 11
    .line 12
    const/16 v2, 0x2458

    .line 13
    .line 14
    iget-object v1, p0, LX/O8r;->A08:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1a1;

    .line 22
    .line 23
    iget-object v0, p0, LX/O8r;->A05:LX/O8t;

    .line 24
    .line 25
    iget-object v5, v0, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    iget-object v11, v0, LX/O8t;->frescoState:LX/1bB;

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/1a2;->A0B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    invoke-static {v11}, LX/1XR;->A0H(LX/1bB;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, LX/1a2;->A0S()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-static/range {v2 .. v11}, LX/1XR;->A0J(LX/1GY;LX/1tN;LX/1a1;Lcom/facebook/common/callercontext/CallerContext;LX/1aP;Landroid/net/Uri;LX/O8z;LX/1ZJ;LX/1aL;LX/1bB;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/1tN;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v2, 0x2458

    .line 4
    .line 5
    iget-object v1, p0, LX/O8r;->A08:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1a1;

    .line 13
    .line 14
    iget-object v0, p0, LX/O8r;->A05:LX/O8t;

    .line 15
    .line 16
    iget-object v1, v0, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    iget-object v0, v0, LX/O8t;->frescoState:LX/1bB;

    .line 19
    .line 20
    invoke-static {p2, v3, v2, v1, v0}, LX/1XR;->A0F(LX/1tN;LX/1aP;LX/1a1;Lcom/facebook/common/callercontext/CallerContext;LX/1bB;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/1tN;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v2, 0x2458

    .line 4
    .line 5
    iget-object v1, p0, LX/O8r;->A08:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1a1;

    .line 13
    .line 14
    iget-object v0, p0, LX/O8r;->A05:LX/O8t;

    .line 15
    .line 16
    iget-object v3, v0, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    iget-object v2, v0, LX/O8t;->frescoState:LX/1bB;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v5}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX/1a2;->A0S()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1a2;->A0P()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1a2;->A0B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/1XR;->A0H(LX/1bB;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p2, v4, v3, v5, v2}, LX/1XR;->A0G(LX/1tN;LX/1a1;Lcom/facebook/common/callercontext/CallerContext;LX/1aP;LX/1bB;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/O8t;

    .line 1
    .line 2
    check-cast p2, LX/O8t;

    .line 3
    .line 4
    iget-object v0, p1, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object v0, p2, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v0, p1, LX/O8t;->frescoState:LX/1bB;

    .line 9
    .line 10
    iput-object v0, p2, LX/O8t;->frescoState:LX/1bB;

    .line 11
    .line 12
    iget-object v0, p1, LX/O8t;->lastFrescoState:LX/1bB;

    .line 13
    .line 14
    iput-object v0, p2, LX/O8t;->lastFrescoState:LX/1bB;

    .line 15
    .line 16
    iget-object v0, p1, LX/O8t;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object v0, p2, LX/O8t;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 9

    .line 0
    check-cast p1, LX/O8r;

    .line 1
    .line 2
    check-cast p2, LX/O8r;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_7

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :goto_0
    if-nez p2, :cond_6

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :goto_1
    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/1IH;

    .line 17
    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_2
    if-nez p2, :cond_4

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :goto_3
    invoke-direct {v4, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/1IH;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :goto_4
    if-nez p2, :cond_2

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :goto_5
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/1IH;

    .line 39
    .line 40
    invoke-direct {v6, v2, v2}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, LX/1IH;

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-direct {v7, v1, v2}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x2458

    .line 67
    .line 68
    iget-object v0, p0, LX/O8r;->A08:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/1a1;

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, LX/1XR;->A0L(LX/1IH;LX/1IH;LX/1IH;LX/1IH;LX/1IH;LX/1a1;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_2
    iget-object v0, p2, LX/O8r;->A06:LX/1ZJ;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    iget-object v1, p1, LX/O8r;->A06:LX/1ZJ;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object v0, p2, LX/O8r;->A07:LX/O8z;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p1, LX/O8r;->A07:LX/O8z;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object v0, p2, LX/O8r;->A02:Landroid/net/Uri;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    iget-object v1, p1, LX/O8r;->A02:Landroid/net/Uri;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/O8r;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/O8r;->A01:LX/1bB;

    .line 8
    .line 9
    new-instance v0, LX/O8t;

    .line 10
    .line 11
    invoke-direct {v0}, LX/O8t;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/O8r;->A05:LX/O8t;

    .line 15
    .line 16
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O8r;->A05:LX/O8t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/O8r;

    .line 1
    .line 2
    iget-object v0, p1, LX/O8r;->A01:LX/1bB;

    .line 3
    .line 4
    iput-object v0, p0, LX/O8r;->A01:LX/1bB;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_14

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/O8r;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_14

    .line 23
    .line 24
    iget-object v1, p0, LX/O8r;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/O8r;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/O8r;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/O8r;->A04:LX/1aL;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, LX/O8r;->A04:LX/1aL;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    iget-object v0, p1, LX/O8r;->A04:LX/1aL;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    iget-object v1, p0, LX/O8r;->A06:LX/1ZJ;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, LX/O8r;->A06:LX/1ZJ;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    iget-object v0, p1, LX/O8r;->A06:LX/1ZJ;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    iget-object v1, p0, LX/O8r;->A07:LX/O8z;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, LX/O8r;->A07:LX/O8z;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    iget-object v0, p1, LX/O8r;->A07:LX/O8z;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v3

    .line 104
    :cond_8
    iget-object v1, p0, LX/O8r;->A02:Landroid/net/Uri;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-object v0, p1, LX/O8r;->A02:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    return v3

    .line 117
    :cond_9
    iget-object v0, p1, LX/O8r;->A02:Landroid/net/Uri;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    return v3

    .line 122
    :cond_a
    iget-object v2, p0, LX/O8r;->A05:LX/O8t;

    .line 123
    .line 124
    iget-object v1, v2, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-object v0, p1, LX/O8r;->A05:LX/O8t;

    .line 129
    .line 130
    iget-object v0, v0, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    return v3

    .line 139
    :cond_b
    iget-object v0, p1, LX/O8r;->A05:LX/O8t;

    .line 140
    .line 141
    iget-object v0, v0, LX/O8t;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    return v3

    .line 146
    :cond_c
    iget-object v1, v2, LX/O8t;->frescoState:LX/1bB;

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v0, p1, LX/O8r;->A05:LX/O8t;

    .line 151
    .line 152
    iget-object v0, v0, LX/O8t;->frescoState:LX/1bB;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    return v3

    .line 161
    :cond_d
    iget-object v0, p1, LX/O8r;->A05:LX/O8t;

    .line 162
    .line 163
    iget-object v0, v0, LX/O8t;->frescoState:LX/1bB;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    return v3

    .line 168
    :cond_e
    iget-object v1, v2, LX/O8t;->lastFrescoState:LX/1bB;

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    iget-object v0, p1, LX/O8r;->A05:LX/O8t;

    .line 173
    .line 174
    iget-object v0, v0, LX/O8t;->lastFrescoState:LX/1bB;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_10

    .line 181
    .line 182
    return v3

    .line 183
    :cond_f
    iget-object v0, p1, LX/O8r;->A05:LX/O8t;

    .line 184
    .line 185
    iget-object v0, v0, LX/O8t;->lastFrescoState:LX/1bB;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    return v3

    .line 190
    :cond_10
    iget-object v1, v2, LX/O8t;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    iget-object v0, p1, LX/O8r;->A05:LX/O8t;

    .line 195
    .line 196
    iget-object v0, v0, LX/O8t;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    return v3

    .line 205
    :cond_11
    iget-object v0, p1, LX/O8r;->A05:LX/O8t;

    .line 206
    .line 207
    iget-object v0, v0, LX/O8t;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    return v3

    .line 212
    :cond_12
    iget-object v1, p0, LX/O8r;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 213
    .line 214
    iget-object v0, p1, LX/O8r;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 215
    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_14

    .line 223
    .line 224
    return v3

    .line 225
    :cond_13
    if-eqz v0, :cond_14

    .line 226
    .line 227
    return v3

    .line 228
    :cond_14
    return v4
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
