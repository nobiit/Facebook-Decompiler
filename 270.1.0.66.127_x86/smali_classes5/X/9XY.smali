.class public final LX/9XY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Qz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FacecastScheduleCoverImageComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9XY;->A02:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v2, p0, LX/9XY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v1, p0, LX/9XY;->A01:LX/1Qz;

    .line 3
    .line 4
    iget-object v0, p0, LX/9XY;->A02:LX/0AH;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Ll;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, LX/1Ll;->A0J()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x3fe38e39

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/2pu;

    .line 38
    .line 39
    iput v1, v0, LX/2pu;->A00:F

    .line 40
    .line 41
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
