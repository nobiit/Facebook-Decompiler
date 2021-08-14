.class public final LX/DIT;
.super LX/1ZI;
.source ""


# instance fields
.field public closedByUser:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public joinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public loggedImpression:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    .locals 4

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/DIT;->loggedImpression:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/DIT;->loggedImpression:Z

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance v1, LX/1Zy;

    .line 51
    .line 52
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/DIT;->joinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object v0, v3, v2

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 70
    .line 71
    iput-object v0, p0, LX/DIT;->joinState:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v1, LX/1Zy;

    .line 75
    .line 76
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/DIT;->closedByUser:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    aget-object v0, v3, v2

    .line 100
    .line 101
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/DIT;->closedByUser:Z

    .line 108
    .line 109
    return-void
    .line 110
.end method
