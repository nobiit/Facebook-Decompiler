.class public final LX/CKk;
.super LX/1ZI;
.source ""


# instance fields
.field public answerState:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public writeInState:Z
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
    .locals 8

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v6, :cond_2

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    new-instance v5, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/CKk;->writeInState:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/CKk;->answerState:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v0, v1, v3

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget-object v0, v1, v6

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget-object v1, v1, v7

    .line 58
    .line 59
    check-cast v1, LX/1Hh;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/CKb;

    .line 76
    .line 77
    invoke-direct {v0}, LX/CKb;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/CKk;->writeInState:Z

    .line 92
    .line 93
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/CKk;->answerState:I

    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    new-instance v2, LX/1Zy;

    .line 105
    .line 106
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 107
    .line 108
    .line 109
    iget v0, p0, LX/CKk;->answerState:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v0, v1, v3

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget-object v1, v1, v6

    .line 127
    .line 128
    check-cast v1, LX/1Hh;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/CKb;

    .line 138
    .line 139
    invoke-direct {v0}, LX/CKb;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance v2, LX/1Zy;

    .line 149
    .line 150
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, LX/CKk;->writeInState:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    aget-object v0, v1, v3

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, LX/CKk;->writeInState:Z

    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method
