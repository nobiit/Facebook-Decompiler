.class public final LX/J0z;
.super LX/1ZI;
.source ""


# instance fields
.field public inNullState:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isLoading:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public matchingResults:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public templateContext:LX/21q;
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
    .locals 8

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
    new-instance v7, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/J0z;->inNullState:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/J0z;->isLoading:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/1Zy;

    .line 35
    .line 36
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/J0z;->matchingResults:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/1Zy;

    .line 45
    .line 46
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/J0z;->templateContext:LX/21q;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v0, 0x1

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x2

    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/21q;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/21q;->A01()LX/21q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/J0z;->inNullState:Z

    .line 114
    .line 115
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/J0z;->isLoading:Z

    .line 124
    .line 125
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    iput-object v0, p0, LX/J0z;->matchingResults:Ljava/util/List;

    .line 130
    .line 131
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/21q;

    .line 134
    .line 135
    iput-object v0, p0, LX/J0z;->templateContext:LX/21q;

    .line 136
    .line 137
    :cond_0
    return-void
.end method
