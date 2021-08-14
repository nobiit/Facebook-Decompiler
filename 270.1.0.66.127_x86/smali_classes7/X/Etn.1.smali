.class public final LX/Etn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsFacepileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Etn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, LX/EvB;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f16000b

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f16002d

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f16005c

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f160023

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/370;

    .line 64
    .line 65
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v1, LX/370;->A01:I

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/370;

    .line 80
    .line 81
    iput v1, v0, LX/370;->A09:I

    .line 82
    .line 83
    const-string v0, "RecommendationsFacepileComponentSpec"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method
