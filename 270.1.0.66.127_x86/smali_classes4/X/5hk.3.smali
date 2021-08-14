.class public final LX/5hk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5as;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LoadMoreAndSortCommentsWithBackgroundComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5hk;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/5hk;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/5hk;->A04:LX/5as;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    iget-object v10, v2, LX/5hk;->A02:LX/5bL;

    .line 15
    .line 16
    iget-boolean v9, v2, LX/5hk;->A0C:Z

    .line 17
    .line 18
    iget-boolean v13, v2, LX/5hk;->A0B:Z

    .line 19
    .line 20
    iget-object v12, v2, LX/5hk;->A03:LX/312;

    .line 21
    .line 22
    iget-object v14, v2, LX/5hk;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    iget-object v1, v2, LX/5hk;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    iget-boolean v8, v2, LX/5hk;->A0A:Z

    .line 27
    .line 28
    iget v7, v2, LX/5hk;->A00:I

    .line 29
    .line 30
    iget v6, v2, LX/5hk;->A01:I

    .line 31
    .line 32
    iget-object v5, v2, LX/5hk;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 33
    .line 34
    const/4 v11, -0x1

    .line 35
    new-instance v4, LX/5iT;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/5iT;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v2, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v15, v18

    .line 58
    .line 59
    iput-object v15, v4, LX/5iT;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 60
    .line 61
    iput-object v14, v4, LX/5iT;->A09:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 62
    .line 63
    iput-object v1, v4, LX/5iT;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 64
    .line 65
    move-object/from16 v1, v17

    .line 66
    .line 67
    iput-object v1, v4, LX/5iT;->A0B:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    iput-object v1, v4, LX/5iT;->A05:LX/5as;

    .line 72
    .line 73
    iput-boolean v13, v4, LX/5iT;->A0D:Z

    .line 74
    .line 75
    iput-object v12, v4, LX/5iT;->A04:LX/312;

    .line 76
    .line 77
    iput v11, v4, LX/5iT;->A02:I

    .line 78
    .line 79
    iput-object v10, v4, LX/5iT;->A03:LX/5bL;

    .line 80
    .line 81
    iput-boolean v9, v4, LX/5iT;->A0E:Z

    .line 82
    .line 83
    iput-boolean v8, v4, LX/5iT;->A0C:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v1, LX/5hL;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0, v0, v0}, LX/5hL;-><init>(Landroid/content/Context;ZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iput v7, v4, LX/5iT;->A00:I

    .line 99
    .line 100
    iput v6, v4, LX/5iT;->A01:I

    .line 101
    .line 102
    iput-object v5, v4, LX/5iT;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 103
    .line 104
    return-object v4
    .line 105
    .line 106
.end method
