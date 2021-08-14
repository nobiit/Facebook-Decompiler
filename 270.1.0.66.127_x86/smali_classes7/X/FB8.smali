.class public final LX/FB8;
.super LX/24T;
.source ""


# static fields
.field public static final A00:LX/FB8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FB8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FB8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FB8;->A00:LX/FB8;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/FB2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FB2;

    .line 7
    .line 8
    iput-object p2, v0, LX/FB2;->A05:LX/1EO;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/FB2;

    .line 21
    .line 22
    iput-object p3, v0, LX/FB2;->A06:LX/21q;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/BitSet;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
