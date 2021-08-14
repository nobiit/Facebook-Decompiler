.class public final LX/2eJ;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public isPressed:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public modelToRender:LX/2e3;
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
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v3, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v3, v1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v3, v0, :cond_2

    .line 12
    .line 13
    new-instance v3, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/2eJ;->isPressed:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v0, v4, v2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aget-object v0, v4, v1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string/jumbo v0, "tap_state_%d"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x64

    .line 73
    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_0
    sget-object v0, LX/1Xz;->A0I:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 86
    .line 87
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    const-string/jumbo v0, "tap_state_overlay_%d"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_1
    sget-object v0, LX/1Xz;->A0H:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 115
    .line 116
    filled-new-array {v4, v1}, [LX/2ZL;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/2eJ;->_transition:LX/1ZB;

    .line 125
    .line 126
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, LX/2eJ;->isPressed:Z

    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    new-instance v1, LX/1Zy;

    .line 138
    .line 139
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, LX/2eJ;->isPressed:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aget-object v0, v4, v2

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    new-instance v1, LX/1Zy;

    .line 170
    .line 171
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/2eJ;->modelToRender:LX/2e3;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aget-object v0, v4, v2

    .line 180
    .line 181
    check-cast v0, LX/2e3;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/2e3;

    .line 189
    .line 190
    iput-object v0, p0, LX/2eJ;->modelToRender:LX/2e3;

    .line 191
    .line 192
    return-void
    .line 193
    .line 194
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2eJ;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/2eJ;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
    .line 6
.end method
