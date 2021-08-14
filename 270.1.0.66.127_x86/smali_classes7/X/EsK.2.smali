.class public final LX/EsK;
.super LX/1ZI;
.source ""


# instance fields
.field public answerState:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public currentEmail:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public currentQuestionId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public hasLoggedPollLoaded:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public hasPollCompleted:Ljava/lang/Boolean;
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
    iget-object v6, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v4, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EsK;->currentQuestionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/EsK;->hasPollCompleted:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/EsK;->answerState:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v1, v6, v5

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, LX/EsK;->currentQuestionId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v0, p0, LX/EsK;->hasPollCompleted:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 88
    .line 89
    iput-object v0, p0, LX/EsK;->answerState:Ljava/util/Map;

    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    new-instance v1, LX/1Zy;

    .line 93
    .line 94
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/EsK;->answerState:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object v0, v6, v5

    .line 103
    .line 104
    check-cast v0, Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v1, LX/1Zy;

    .line 113
    .line 114
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/EsK;->currentEmail:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object v0, v6, v5

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, LX/EsK;->currentEmail:Ljava/lang/String;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    aget-object v0, v6, v5

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object v0, p0, LX/EsK;->hasLoggedPollLoaded:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-void
.end method
