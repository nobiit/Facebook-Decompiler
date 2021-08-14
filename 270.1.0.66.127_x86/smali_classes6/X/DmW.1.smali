.class public final LX/DmW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DmZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NetEgoStorySetPageHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/DmW;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/DmW;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DmW;->A02:LX/DmZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/DmW;->A01:LX/1lO;

    .line 3
    .line 4
    iget v4, p0, LX/DmW;->A00:I

    .line 5
    .line 6
    iget-boolean v2, p0, LX/DmW;->A03:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/DmZ;->A02:LX/1w5;

    .line 9
    .line 10
    invoke-static {p1}, LX/1Xo;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 16
    .line 17
    .line 18
    check-cast v5, LX/1lS;

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2U(LX/1lS;)V

    .line 21
    .line 22
    .line 23
    xor-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/1Xo;

    .line 28
    .line 29
    iput-boolean v0, v1, LX/1Xo;->A0G:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/1Xo;->A0F:Z

    .line 33
    .line 34
    iput-boolean v0, v1, LX/1Xo;->A0E:Z

    .line 35
    .line 36
    iput-boolean v0, v1, LX/1Xo;->A0I:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/1Xo;->A0H:Z

    .line 39
    .line 40
    iput v4, v1, LX/1Xo;->A02:I

    .line 41
    .line 42
    const v0, 0x7f1c04ac

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/1Xo;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/1Xo;->A0J:Z

    .line 49
    .line 50
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/BitSet;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1Xo;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method
