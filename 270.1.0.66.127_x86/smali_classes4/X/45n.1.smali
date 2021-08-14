.class public final LX/45n;
.super LX/1ZI;
.source ""


# instance fields
.field public adBreakState:LX/4AT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isIndicatorVisible:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public prevAdBreakState:LX/4AT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    .locals 9

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_6

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
    iget-object v0, p0, LX/45n;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v2, v3

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, LX/45n;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v8, LX/1Zy;

    .line 46
    .line 47
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/45n;->adBreakState:LX/4AT;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LX/1Zy;

    .line 56
    .line 57
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/45n;->prevAdBreakState:LX/4AT;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, LX/1Zy;

    .line 66
    .line 67
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/45n;->isIndicatorVisible:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LX/1Zy;

    .line 80
    .line 81
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/45n;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v4, v2, v3

    .line 90
    .line 91
    check-cast v4, LX/4AT;

    .line 92
    .line 93
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v2, LX/4AT;->A02:LX/4AT;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v3, v2, :cond_2

    .line 111
    .line 112
    if-eq v4, v2, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v0, LX/4AT;

    .line 122
    .line 123
    invoke-static {v0, v4}, LX/1xT;->A09(LX/4AT;LX/4AT;)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/4AT;

    .line 139
    .line 140
    iput-object v0, p0, LX/45n;->adBreakState:LX/4AT;

    .line 141
    .line 142
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/4AT;

    .line 145
    .line 146
    iput-object v0, p0, LX/45n;->prevAdBreakState:LX/4AT;

    .line 147
    .line 148
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, LX/45n;->isIndicatorVisible:Z

    .line 157
    .line 158
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    new-instance v1, LX/1Zy;

    .line 162
    .line 163
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/45n;->isIndicatorVisible:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aget-object v0, v2, v3

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, LX/45n;->isIndicatorVisible:Z

    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
