.class public final LX/Nmc;
.super LX/1ZI;
.source ""


# instance fields
.field public userDismissed:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public videoInteractivityStateThrottler:LX/NnD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public wagerState:Lcom/facebook/graphql/model/GraphQLWager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public wagerSubscriber:LX/Nmx;
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
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Nmc;->wagerState:Lcom/facebook/graphql/model/GraphQLWager;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v4, v3

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLWager;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLWager;

    .line 33
    .line 34
    iput-object v0, p0, LX/Nmc;->wagerState:Lcom/facebook/graphql/model/GraphQLWager;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v1, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Nmc;->wagerSubscriber:LX/Nmx;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v4, v3

    .line 48
    .line 49
    check-cast v0, LX/Nmx;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, LX/1Zy;

    .line 56
    .line 57
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/Nmc;->userDismissed:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/1Zy;

    .line 70
    .line 71
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Nmc;->wagerSubscriber:LX/Nmx;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v0, v4, v3

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v0, LX/Nmx;

    .line 97
    .line 98
    iget-object v0, v0, LX/Nmx;->A01:LX/1EA;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1EA;->A03()V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/Nmc;->userDismissed:Z

    .line 116
    .line 117
    :goto_0
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/Nmx;

    .line 120
    .line 121
    iput-object v0, p0, LX/Nmc;->wagerSubscriber:LX/Nmx;

    .line 122
    .line 123
    return-void
.end method
