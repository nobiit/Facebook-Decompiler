.class public final LX/Faf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3i4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/45e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/Fag;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShowreelNativeAnimationPlayerComponent"

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
    iput-object v1, p0, LX/Faf;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Fag;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Fag;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Faf;->A0A:LX/Fag;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/Faf;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/Faf;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/Faf;->A05:LX/45e;

    .line 5
    .line 6
    iget-object v2, p0, LX/Faf;->A06:LX/2ue;

    .line 7
    .line 8
    iget-object v9, p0, LX/Faf;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget v8, p0, LX/Faf;->A01:F

    .line 11
    .line 12
    iget-object v1, p0, LX/Faf;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 13
    .line 14
    iget-object v7, p0, LX/Faf;->A03:LX/3i4;

    .line 15
    .line 16
    iget-object v0, p0, LX/Faf;->A0A:LX/Fag;

    .line 17
    .line 18
    iget-object v6, v0, LX/Fag;->fbShowreelNativeAnimationPlayerStateValue:LX/GDz;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v5, LX/Fai;

    .line 23
    .line 24
    invoke-direct {v5, v10, v6, v2, v1}, LX/Fai;-><init>(LX/45e;LX/GDz;LX/2ue;Lcom/facebook/feed/autoplay/AutoplayStateManager;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v4, LX/Fah;

    .line 28
    .line 29
    invoke-direct {v4}, LX/Fah;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v12, v4, LX/Fah;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v11, v4, LX/Fah;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v10, v4, LX/Fah;->A03:LX/45e;

    .line 50
    .line 51
    iput-object v9, v4, LX/Fah;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iput v8, v4, LX/Fah;->A00:F

    .line 54
    .line 55
    iput-object v7, v4, LX/Fah;->A01:LX/3i4;

    .line 56
    .line 57
    iput-object v6, v4, LX/Fah;->A04:LX/GDz;

    .line 58
    .line 59
    iput-object v5, v4, LX/Fah;->A02:LX/4Nm;

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    goto :goto_0
    .line 64
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/Faf;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "FbShowreelNativeAnimationPlayerComponentSpec"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
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
    iput-object v0, p0, LX/Faf;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0x863f

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Faf;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8Bx;

    .line 16
    .line 17
    new-instance v3, LX/GDz;

    .line 18
    .line 19
    const v2, 0x10302

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/8Bx;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/OsH;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/GDz;-><init>(LX/OsH;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Faf;->A0A:LX/Fag;

    .line 38
    .line 39
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/GDz;

    .line 42
    .line 43
    iput-object v0, v1, LX/Fag;->fbShowreelNativeAnimationPlayerStateValue:LX/GDz;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Fag;

    .line 1
    .line 2
    check-cast p2, LX/Fag;

    .line 3
    .line 4
    iget-object v0, p1, LX/Fag;->fbShowreelNativeAnimationPlayerStateValue:LX/GDz;

    .line 5
    .line 6
    iput-object v0, p2, LX/Fag;->fbShowreelNativeAnimationPlayerStateValue:LX/GDz;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Faf;->A0A:LX/Fag;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
