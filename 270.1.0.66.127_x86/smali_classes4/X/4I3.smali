.class public final LX/4I3;
.super LX/1ZI;
.source ""


# instance fields
.field public isCollapsed:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public needChangeFocus:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public numComponentsNotBookmarks:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public showAllBookmarks:Z
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
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

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
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    aget-object v0, v2, v3

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_1
    aget-object v0, v2, v3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    aget-object v0, v2, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, LX/1Zy;

    .line 31
    .line 32
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/4I3;->numComponentsNotBookmarks:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v2, v3

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/4I3;->numComponentsNotBookmarks:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v1, LX/1Zy;

    .line 71
    .line 72
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/4I3;->needChangeFocus:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v0, v2, v3

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/4I3;->needChangeFocus:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v1, LX/1Zy;

    .line 111
    .line 112
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/4I3;->isCollapsed:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v0, v2, v3

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, LX/4I3;->isCollapsed:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    new-instance v1, LX/1Zy;

    .line 151
    .line 152
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/4I3;->showAllBookmarks:Z

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aget-object v0, v2, v3

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, LX/4I3;->showAllBookmarks:Z

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
