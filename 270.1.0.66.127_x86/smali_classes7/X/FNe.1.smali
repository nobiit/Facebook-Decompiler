.class public final LX/FNe;
.super LX/24T;
.source ""


# static fields
.field public static final A00:LX/FNe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FNe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FNe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FNe;->A00:LX/FNe;

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
    .locals 4

    .line 0
    const-string v1, "FBSearchVoyagerLikeButtonBuilder"

    .line 1
    .line 2
    const-string v0, "This component is deprecated."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 8
    .line 9
    const/16 v0, 0x75

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/FNd;

    .line 15
    .line 16
    invoke-direct {v2}, LX/FNd;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/BitSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/FNd;

    .line 37
    .line 38
    iput-object p2, v0, LX/FNd;->A00:LX/1EO;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/BitSet;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/FNd;

    .line 51
    .line 52
    iput-object p3, v0, LX/FNd;->A01:LX/21q;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/BitSet;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
