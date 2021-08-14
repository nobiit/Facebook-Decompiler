.class public final LX/EFd;
.super LX/L4l;
.source ""


# instance fields
.field public final A00:LX/1y5;

.field public final A01:LX/1y6;

.field public final A02:LX/1GY;

.field public final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/google/common/collect/ImmutableList;LX/1y5;LX/1y6;)V
    .locals 2

    .line 0
    const v1, 0x3f333333    # 0.7f

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LX/L4l;-><init>(Landroid/content/Context;F)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/EFd;->A02:LX/1GY;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/EFd;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    const-string v0, "Binder not rendering an empty list of attachments"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/EFd;->A00:LX/1y5;

    .line 27
    .line 28
    iput-object p4, p0, LX/EFd;->A01:LX/1y6;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFd;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A08(LX/1GY;I)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/EFd;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v2}, LX/1y6;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1XN;

    .line 21
    .line 22
    iput-object v1, v0, LX/1XN;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, LX/EFd;->A00:LX/1y5;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/EFd;->A02:LX/1GY;

    .line 34
    .line 35
    new-instance v3, LX/DVF;

    .line 36
    .line 37
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/DVF;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/EFd;->A03:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/DVG;

    .line 62
    .line 63
    iput-object v0, v3, LX/DVF;->A01:LX/DVG;

    .line 64
    .line 65
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/1XN;

    .line 68
    .line 69
    iput-object v3, v0, LX/1XN;->A04:LX/1I9;

    .line 70
    .line 71
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/BitSet;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
.end method
