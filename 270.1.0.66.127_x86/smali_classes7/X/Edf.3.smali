.class public final LX/Edf;
.super LX/1ZI;
.source ""


# instance fields
.field public clearUI:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public realEnvironment:LX/5o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public realListEventsHandler:LX/5i1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public realOnScrollListeners:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Edf;->realOnScrollListeners:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v0, v3, v2

    .line 27
    .line 28
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object v0, p0, LX/Edf;->realOnScrollListeners:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v1, LX/1Zy;

    .line 41
    .line 42
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Edf;->realListEventsHandler:LX/5i1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v3, v2

    .line 51
    .line 52
    check-cast v0, LX/5i1;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/5i1;

    .line 60
    .line 61
    iput-object v0, p0, LX/Edf;->realListEventsHandler:LX/5i1;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, LX/1Zy;

    .line 65
    .line 66
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/Edf;->clearUI:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v3, v2

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/Edf;->clearUI:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance v1, LX/1Zy;

    .line 105
    .line 106
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Edf;->realEnvironment:LX/5o7;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aget-object v0, v3, v2

    .line 115
    .line 116
    check-cast v0, LX/5o7;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/5o7;

    .line 124
    .line 125
    iput-object v0, p0, LX/Edf;->realEnvironment:LX/5o7;

    .line 126
    .line 127
    return-void
    .line 128
.end method
