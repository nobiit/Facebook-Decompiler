.class public final LX/3Sx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2zU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/3Sx;->A00:LX/1ld;

    .line 1
    .line 2
    iget-object v8, p0, LX/3Sx;->A01:LX/2zU;

    .line 3
    .line 4
    iget-object v10, p0, LX/3Sx;->A03:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 5
    .line 6
    iget-object v9, p0, LX/3Sx;->A02:LX/1w5;

    .line 7
    .line 8
    iget-object v3, p0, LX/3Sx;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/3dF;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/3dF;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, p1, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/3dF;

    .line 43
    .line 44
    iput-object v7, v0, LX/3dF;->A02:LX/1ld;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/BitSet;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/3dF;

    .line 57
    .line 58
    iput-object v8, v0, LX/3dF;->A03:LX/2zU;

    .line 59
    .line 60
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/BitSet;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/3dF;

    .line 71
    .line 72
    iput-object v9, v0, LX/3dF;->A04:LX/1w5;

    .line 73
    .line 74
    iput-object v3, v0, LX/3dF;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 75
    .line 76
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-interface {v7}, LX/1le;->B3w()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v3, LX/3dG;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, LX/3dG;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1ld;LX/2zU;LX/1w5;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v3, v2}, LX/2i7;->A01(LX/2Ul;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1Z7;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
