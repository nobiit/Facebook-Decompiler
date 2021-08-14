.class public final LX/EI9;
.super LX/1ZI;
.source ""


# instance fields
.field public adBreakStateMachine:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public creatorMessage:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isVisible:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public nextAdBreakOffsetMs:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public subscribers:Ljava/util/List;
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
    .locals 8

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v7, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/1Zy;

    .line 10
    .line 11
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/EI9;->isVisible:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/1Zy;

    .line 24
    .line 25
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EI9;->creatorMessage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/EI9;->isVisible:Z

    .line 54
    .line 55
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LX/EI9;->creatorMessage:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v6, LX/1Zy;

    .line 63
    .line 64
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/EI9;->adBreakStateMachine:LX/4AI;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/1Zy;

    .line 73
    .line 74
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/EI9;->isVisible:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/1Zy;

    .line 87
    .line 88
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/EI9;->nextAdBreakOffsetMs:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/1Zy;

    .line 101
    .line 102
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/EI9;->creatorMessage:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aget-object v0, v1, v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    aget-object v1, v1, v7

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/4AI;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, LX/4AI;->A11()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :cond_2
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/4AI;

    .line 156
    .line 157
    iput-object v0, p0, LX/EI9;->adBreakStateMachine:LX/4AI;

    .line 158
    .line 159
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, LX/EI9;->isVisible:Z

    .line 168
    .line 169
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, LX/EI9;->nextAdBreakOffsetMs:I

    .line 178
    .line 179
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_0
.end method
