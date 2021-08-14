.class public final LX/Dba;
.super LX/2CS;
.source ""


# static fields
.field public static final A00:LX/Dba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dba;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dba;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dba;->A00:LX/Dba;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2CS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1EO;LX/21q;)LX/1Z7;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/DbZ;

    .line 8
    .line 9
    invoke-direct {v2}, LX/DbZ;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/DbZ;

    .line 30
    .line 31
    iput-object p2, v0, LX/DbZ;->A00:LX/1EO;

    .line 32
    .line 33
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/BitSet;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/DbZ;

    .line 44
    .line 45
    iput-object p3, v0, LX/DbZ;->A01:LX/21q;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/BitSet;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final A05()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public final B54(LX/1EO;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B9P(LX/1EO;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/16 v1, 0x39

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
