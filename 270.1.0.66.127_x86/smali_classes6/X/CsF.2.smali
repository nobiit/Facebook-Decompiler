.class public final LX/CsF;
.super LX/1ZI;
.source ""


# instance fields
.field public hasAddedInitialPins:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public piltersState:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public queryParamsKeyTuple:LX/1vH;
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
    .locals 7

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/1Zy;

    .line 10
    .line 11
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/CsF;->hasAddedInitialPins:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

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
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/CsF;->hasAddedInitialPins:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v6, LX/1Zy;

    .line 43
    .line 44
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/CsF;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/1Zy;

    .line 53
    .line 54
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CsF;->queryParamsKeyTuple:LX/1vH;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/1Zy;

    .line 63
    .line 64
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/CsF;->hasAddedInitialPins:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget-object v3, v2, v0

    .line 78
    .line 79
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    aget-object v1, v2, v1

    .line 82
    .line 83
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aget-object v2, v2, v0

    .line 87
    .line 88
    check-cast v2, Lcom/facebook/socal/external/location/SocalLocation;

    .line 89
    .line 90
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v1}, LX/9W9;->A04(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v2, v0}, LX/Csq;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/socal/external/location/SocalLocation;Ljava/lang/String;)LX/1vH;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    iput-object v0, p0, LX/CsF;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/1vH;

    .line 129
    .line 130
    iput-object v0, p0, LX/CsF;->queryParamsKeyTuple:LX/1vH;

    .line 131
    .line 132
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_0
    .line 135
.end method
