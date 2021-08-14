.class public final LX/DXI;
.super LX/24T;
.source ""


# static fields
.field public static final A00:LX/DXI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DXI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DXI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DXI;->A00:LX/DXI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/24T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1EO;LX/21q;)LX/1Z7;
    .locals 6

    .line 0
    const/16 v1, 0x2d

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v1, v0}, LX/1EO;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v0, 0x36

    .line 8
    .line 9
    invoke-static {p2, p3, v0}, LX/4b3;->A05(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 14
    .line 15
    const/16 v0, 0x5f

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/DXH;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/DXH;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/DXH;

    .line 45
    .line 46
    iput-object p3, v0, LX/DXH;->A03:LX/21q;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/BitSet;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/DXH;

    .line 59
    .line 60
    iput v5, v0, LX/DXH;->A00:I

    .line 61
    .line 62
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/BitSet;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/DXH;

    .line 73
    .line 74
    iput-object v4, v0, LX/DXH;->A01:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 75
    .line 76
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/BitSet;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    return-object v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
