.class public final LX/314;
.super LX/1ZI;
.source ""


# instance fields
.field public isAuthorOnline:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isBodyTextTruncated:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public logContext:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public presenceListener:LX/DlH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public reactionsDockSupport:LX/3MM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public shouldHighlightBackgroundColor:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public ufiState:LX/3MN;
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
    .locals 4

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/1Zy;

    .line 24
    .line 25
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/314;->isBodyTextTruncated:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v0, v2, v3

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/314;->isBodyTextTruncated:Z

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v1, LX/1Zy;

    .line 64
    .line 65
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/314;->shouldHighlightBackgroundColor:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v0, v2, v3

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/314;->shouldHighlightBackgroundColor:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v1, LX/1Zy;

    .line 104
    .line 105
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/314;->isAuthorOnline:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget-object v0, v2, v3

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, LX/314;->isAuthorOnline:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance v1, LX/1Zy;

    .line 144
    .line 145
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/314;->reactionsDockSupport:LX/3MM;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    aget-object v0, v2, v3

    .line 154
    .line 155
    check-cast v0, LX/3MM;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/3MM;

    .line 163
    .line 164
    iput-object v0, p0, LX/314;->reactionsDockSupport:LX/3MM;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance v1, LX/1Zy;

    .line 168
    .line 169
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/314;->ufiState:LX/3MN;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    aget-object v0, v2, v3

    .line 178
    .line 179
    check-cast v0, LX/3MN;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    aget-object v0, v2, v3

    .line 188
    .line 189
    :goto_0
    check-cast v0, LX/3MN;

    .line 190
    .line 191
    iput-object v0, p0, LX/314;->ufiState:LX/3MN;

    .line 192
    .line 193
    return-void
    .line 194
.end method
