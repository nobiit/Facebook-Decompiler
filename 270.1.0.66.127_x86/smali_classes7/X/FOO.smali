.class public final LX/FOO;
.super LX/1ZI;
.source ""


# instance fields
.field public labelHideHandler:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public labelState:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v3, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    if-eq v3, v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v3, v0, :cond_1

    .line 12
    .line 13
    new-instance v3, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FOO;->labelState:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/1Zy;

    .line 24
    .line 25
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FOO;->labelHideHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A02:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 51
    .line 52
    iput-object v0, p0, LX/FOO;->labelState:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 53
    .line 54
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    check-cast v0, Landroid/os/Handler;

    .line 57
    .line 58
    iput-object v0, p0, LX/FOO;->labelHideHandler:Landroid/os/Handler;

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v4, LX/1Zy;

    .line 62
    .line 63
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/FOO;->labelState:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/1Zy;

    .line 72
    .line 73
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/FOO;->labelHideHandler:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v2, v5, v2

    .line 82
    .line 83
    check-cast v2, LX/1GY;

    .line 84
    .line 85
    aget-object v1, v5, v1

    .line 86
    .line 87
    check-cast v1, LX/2GK;

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A04:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v4, LX/1Zy;

    .line 93
    .line 94
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/FOO;->labelState:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/1Zy;

    .line 103
    .line 104
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/FOO;->labelHideHandler:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aget-object v2, v5, v2

    .line 113
    .line 114
    check-cast v2, LX/1GY;

    .line 115
    .line 116
    aget-object v1, v5, v1

    .line 117
    .line 118
    check-cast v1, LX/2GK;

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A01:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v3}, LX/FON;->A0F(LX/1GY;LX/2GK;LX/1Zy;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 131
    .line 132
    iput-object v0, p0, LX/FOO;->labelState:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 133
    .line 134
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method
