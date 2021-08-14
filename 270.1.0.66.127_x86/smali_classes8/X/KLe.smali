.class public final LX/KLe;
.super LX/1ZI;
.source ""


# instance fields
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

.field public model:Ljava/lang/Object;
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
    .locals 11

    .line 0
    iget-object v8, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v10, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v10, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KLe;->fetchState:LX/4HE;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v8, v9

    .line 24
    .line 25
    check-cast v0, LX/4HE;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    check-cast v0, LX/4HE;

    .line 33
    .line 34
    iput-object v0, p0, LX/KLe;->fetchState:LX/4HE;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v3, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/KLe;->fetchError:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/1Zy;

    .line 48
    .line 49
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/KLe;->fetchState:LX/4HE;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v1, v8, v9

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    iput-object v0, p0, LX/KLe;->fetchError:Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v7, LX/1Zy;

    .line 79
    .line 80
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/KLe;->fetchState:LX/4HE;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LX/1Zy;

    .line 89
    .line 90
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/KLe;->fetchError:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LX/1Zy;

    .line 99
    .line 100
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/KLe;->dataSource:LX/2hB;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LX/1Zy;

    .line 109
    .line 110
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/KLe;->model:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v3, v8, v9

    .line 119
    .line 120
    check-cast v3, LX/4HE;

    .line 121
    .line 122
    aget-object v2, v8, v1

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Throwable;

    .line 125
    .line 126
    aget-object v1, v8, v10

    .line 127
    .line 128
    check-cast v1, LX/2hB;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aget-object v0, v8, v0

    .line 132
    .line 133
    invoke-virtual {v7, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/4HE;

    .line 148
    .line 149
    iput-object v0, p0, LX/KLe;->fetchState:LX/4HE;

    .line 150
    .line 151
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Throwable;

    .line 154
    .line 155
    iput-object v0, p0, LX/KLe;->fetchError:Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/2hB;

    .line 160
    .line 161
    iput-object v0, p0, LX/KLe;->dataSource:LX/2hB;

    .line 162
    .line 163
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, p0, LX/KLe;->model:Ljava/lang/Object;

    .line 166
    .line 167
    return-void
.end method
