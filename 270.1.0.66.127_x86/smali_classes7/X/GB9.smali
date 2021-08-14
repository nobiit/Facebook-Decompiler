.class public final LX/GB9;
.super LX/1ZI;
.source ""


# instance fields
.field public dateFilter:Ljava/util/Calendar;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isDialogShown:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public postedByFilter:LX/5kh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public taggedSelected:Z
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
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/1Zy;

    .line 20
    .line 21
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GB9;->dateFilter:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/1Zy;

    .line 30
    .line 31
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GB9;->postedByFilter:LX/5kh;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/1Zy;

    .line 40
    .line 41
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/GB9;->taggedSelected:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/5kh;->A01:LX/5kh;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Calendar;

    .line 73
    .line 74
    iput-object v0, p0, LX/GB9;->dateFilter:Ljava/util/Calendar;

    .line 75
    .line 76
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/5kh;

    .line 79
    .line 80
    iput-object v0, p0, LX/GB9;->postedByFilter:LX/5kh;

    .line 81
    .line 82
    :goto_0
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/GB9;->taggedSelected:Z

    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    new-instance v1, LX/1Zy;

    .line 94
    .line 95
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/GB9;->taggedSelected:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v0, v3, v2

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v1, LX/1Zy;

    .line 124
    .line 125
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/GB9;->isDialogShown:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, LX/GB9;->isDialogShown:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    new-instance v1, LX/1Zy;

    .line 166
    .line 167
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/GB9;->postedByFilter:LX/5kh;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aget-object v0, v3, v2

    .line 176
    .line 177
    check-cast v0, LX/5kh;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/5kh;

    .line 185
    .line 186
    iput-object v0, p0, LX/GB9;->postedByFilter:LX/5kh;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    new-instance v1, LX/1Zy;

    .line 190
    .line 191
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/GB9;->dateFilter:Ljava/util/Calendar;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object v0, v3, v2

    .line 200
    .line 201
    check-cast v0, Ljava/util/Calendar;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/Calendar;

    .line 209
    .line 210
    iput-object v0, p0, LX/GB9;->dateFilter:Ljava/util/Calendar;

    .line 211
    .line 212
    return-void
.end method
