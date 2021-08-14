.class public final LX/9aO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastScheduleFacepileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v2, p0, LX/9aO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v1, p0, LX/9aO;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/370;

    .line 27
    .line 28
    iput-boolean v2, v0, LX/370;->A0J:Z

    .line 29
    .line 30
    const/high16 v1, 0x41880000    # 17.0f

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x4

    .line 41
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/370;

    .line 44
    .line 45
    iput v1, v0, LX/370;->A06:I

    .line 46
    .line 47
    iput v2, v0, LX/370;->A02:I

    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/370;

    .line 59
    .line 60
    return-object v0
.end method
