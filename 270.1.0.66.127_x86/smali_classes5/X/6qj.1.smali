.class public final LX/6qj;
.super LX/1tg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:LX/36e;

.field public A06:LX/1tk;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6qj;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    iput v0, p0, LX/6qj;->A03:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, LX/6qj;->A02:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/6qk;

    .line 10
    .line 11
    invoke-direct {v2}, LX/6qk;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v4, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/6qj;->A05:LX/36e;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/6qk;

    .line 34
    .line 35
    iput-object v1, v0, LX/6qk;->A04:LX/36e;

    .line 36
    .line 37
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/BitSet;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6qj;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/6qk;

    .line 50
    .line 51
    iput-object v0, v1, LX/6qk;->A07:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/6qj;->A06:LX/1tk;

    .line 54
    .line 55
    iput-object v0, v1, LX/6qk;->A05:LX/1tk;

    .line 56
    .line 57
    iget v0, p0, LX/6qj;->A01:I

    .line 58
    .line 59
    iput v0, v1, LX/6qk;->A01:I

    .line 60
    .line 61
    iget v0, p0, LX/6qj;->A00:I

    .line 62
    .line 63
    iput v0, v1, LX/6qk;->A00:I

    .line 64
    .line 65
    iget v0, p0, LX/6qj;->A03:I

    .line 66
    .line 67
    iput v0, v1, LX/6qk;->A03:I

    .line 68
    .line 69
    iget v0, p0, LX/6qj;->A02:I

    .line 70
    .line 71
    iput v0, v1, LX/6qk;->A02:I

    .line 72
    .line 73
    return-object v3
    .line 74
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSTextPairingGlimmer"

    return-object v0
.end method

.method public final A0f(LX/36e;)LX/6qj;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/36e;

    .line 5
    .line 6
    iput-object v0, p0, LX/6qj;->A05:LX/36e;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A0g(LX/1tk;)LX/6qj;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1tk;

    .line 5
    .line 6
    iput-object v0, p0, LX/6qj;->A06:LX/1tk;

    .line 7
    .line 8
    return-object p0
.end method
