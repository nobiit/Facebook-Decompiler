.class public final LX/5la;
.super LX/1ZI;
.source ""


# instance fields
.field public cachedModel:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public dataSource:LX/2hB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fetchError:Ljava/lang/Throwable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fetchState:LX/4HE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public responseModel:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public serviceListener:LX/5hu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public summary:Lcom/facebook/graphservice/interfaces/Summary;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public ttrcTraceHelper:LX/4Hi;
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
    .locals 13

    .line 0
    iget-object v12, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v11, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v11}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5la;->fetchState:LX/4HE;

    .line 12
    .line 13
    invoke-virtual {v11, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v10, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5la;->responseModel:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, LX/1Zy;

    .line 27
    .line 28
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5la;->cachedModel:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LX/1Zy;

    .line 37
    .line 38
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5la;->dataSource:LX/2hB;

    .line 42
    .line 43
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LX/1Zy;

    .line 47
    .line 48
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/5la;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LX/1Zy;

    .line 57
    .line 58
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5la;->fetchError:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aget-object v4, v12, v0

    .line 68
    .line 69
    check-cast v4, LX/4HE;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aget-object v3, v12, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aget-object v2, v12, v0

    .line 76
    .line 77
    check-cast v2, LX/2hB;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aget-object v1, v12, v0

    .line 81
    .line 82
    check-cast v1, Lcom/facebook/graphservice/interfaces/Summary;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aget-object v0, v12, v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v11, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v9, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/4HE;

    .line 112
    .line 113
    iput-object v0, p0, LX/5la;->fetchState:LX/4HE;

    .line 114
    .line 115
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p0, LX/5la;->responseModel:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, p0, LX/5la;->cachedModel:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/2hB;

    .line 126
    .line 127
    iput-object v0, p0, LX/5la;->dataSource:LX/2hB;

    .line 128
    .line 129
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/facebook/graphservice/interfaces/Summary;

    .line 132
    .line 133
    iput-object v0, p0, LX/5la;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 134
    .line 135
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Throwable;

    .line 138
    .line 139
    iput-object v0, p0, LX/5la;->fetchError:Ljava/lang/Throwable;

    .line 140
    .line 141
    :cond_1
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
