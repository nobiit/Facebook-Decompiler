.class public final LX/4TO;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/4TR;

.field public A01:LX/6tv;

.field public A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v3, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/4TS;

    .line 10
    .line 11
    invoke-direct {v2}, LX/4TS;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v4, v3, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/4TS;

    .line 32
    .line 33
    iput-object p1, v0, LX/4TS;->A00:LX/1tn;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/4TS;

    .line 48
    .line 49
    iput-object v1, v0, LX/4TS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/BitSet;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/4TO;->A00:LX/4TR;

    .line 60
    .line 61
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/4TS;

    .line 64
    .line 65
    iput-object v2, v1, LX/4TS;->A01:LX/4TR;

    .line 66
    .line 67
    iget-object v0, p0, LX/4TO;->A01:LX/6tv;

    .line 68
    .line 69
    iput-object v0, v1, LX/4TS;->A02:LX/6tv;

    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, LX/4TR;->A00:Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSPivotLinks"

    return-object v0
.end method
