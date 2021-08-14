.class public final LX/ExR;
.super LX/1ZI;
.source ""


# instance fields
.field public isJoinRequested:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public memberStatus:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;
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
    .locals 5

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/ExR;->isJoinRequested:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ExR;->memberStatus:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    check-cast v1, LX/ExG;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/ExQ;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Z)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/ExR;->isJoinRequested:Z

    .line 69
    .line 70
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 73
    .line 74
    iput-object v0, p0, LX/ExR;->memberStatus:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
.end method
