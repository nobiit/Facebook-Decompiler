.class public final LX/FVT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6pP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4he;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ConversationGuideEmojiRowComponent"

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
    .locals 14

    .line 0
    iget-object v12, p0, LX/FVT;->A00:LX/6pP;

    .line 1
    .line 2
    iget-object v11, p0, LX/FVT;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v10, p0, LX/FVT;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/FVT;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/FVT;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/FVT;->A01:LX/4he;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    new-instance v2, LX/FVS;

    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/FVS;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, LX/FVS;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    iput v4, v2, LX/FVS;->A00:I

    .line 52
    .line 53
    iput-object v10, v2, LX/FVS;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v9, v2, LX/FVS;->A07:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v12, v2, LX/FVS;->A01:LX/6pP;

    .line 58
    .line 59
    iput-object v8, v2, LX/FVS;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v7, v2, LX/FVS;->A04:LX/4he;

    .line 62
    .line 63
    invoke-virtual {v6, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
.end method
