.class public final LX/EQU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/ECp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTToggleButton2Component"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ECp;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ECp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EQU;->A02:LX/ECp;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static varargs A02(LX/1EO;[I)LX/1EO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v1, v0, :cond_1

    .line 3
    .line 4
    aget v0, p1, v1

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A09(LX/1GY;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "updateState:NTToggleButton2Component.onUpdateState"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/EQU;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v7, v0, LX/EQU;->A01:LX/21q;

    .line 5
    .line 6
    iget-object v1, v0, LX/EQU;->A02:LX/ECp;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/ECp;->pressed:Z

    .line 9
    .line 10
    iget-boolean v6, v1, LX/ECp;->selected:Z

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    const/16 v1, 0x3d

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x32

    .line 19
    .line 20
    :cond_0
    invoke-interface {v8, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-static {v1, v7}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    const/16 v1, 0x36

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    invoke-interface {v8, v1, v11}, LX/1EO;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v15, 0x3f

    .line 39
    .line 40
    const/16 v13, 0x41

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/16 v14, 0x2a

    .line 44
    .line 45
    const/16 v9, 0x31

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0x3a

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    const/16 v13, 0x31

    .line 58
    .line 59
    :cond_1
    filled-new-array {v0, v13, v9}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v8, v0}, LX/EQU;->A02(LX/1EO;[I)LX/1EO;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v1, v1, [I

    .line 68
    .line 69
    const/16 v0, 0x39

    .line 70
    .line 71
    :goto_1
    aput v0, v1, v12

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const/16 v15, 0x2a

    .line 76
    .line 77
    :cond_2
    aput v15, v1, v11

    .line 78
    .line 79
    aput v14, v1, v10

    .line 80
    .line 81
    invoke-static {v8, v1}, LX/EQU;->A02(LX/1EO;[I)LX/1EO;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    if-eqz v9, :cond_6

    .line 86
    .line 87
    invoke-static {v9, v7, v4}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v7}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 104
    .line 105
    :cond_4
    invoke-static {v4, v0, v3, v2}, LX/6VR;->A00(LX/1GY;LX/1I9;LX/2CX;Z)LX/1Z7;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const-class v2, LX/EQU;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x4fa34b60

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string v0, "android.widget.ToggleButton"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_6
    move-object v0, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-eqz v6, :cond_8

    .line 144
    .line 145
    new-array v0, v10, [I

    .line 146
    .line 147
    fill-array-data v0, :array_0

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v0}, LX/EQU;->A02(LX/1EO;[I)LX/1EO;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-array v0, v10, [I

    .line 155
    .line 156
    fill-array-data v0, :array_1

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-static {v8, v0}, LX/EQU;->A02(LX/1EO;[I)LX/1EO;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    filled-new-array {v9}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v8, v0}, LX/EQU;->A02(LX/1EO;[I)LX/1EO;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    filled-new-array {v14}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/16 v0, 0x34

    .line 178
    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    const/16 v13, 0x31

    .line 182
    .line 183
    :cond_a
    filled-new-array {v0, v13, v9}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v8, v0}, LX/EQU;->A02(LX/1EO;[I)LX/1EO;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-array v1, v1, [I

    .line 192
    .line 193
    const/16 v0, 0x33

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    move-object v5, v3

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    nop

    .line 200
    :array_0
    .array-data 4
        0x41
        0x31
    .end array-data

    .line 201
    :array_1
    .array-data 4
        0x3f
        0x2a
    .end array-data
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/EQU;->A00:LX/1EO;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3e

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/EQU;->A02:LX/ECp;

    .line 34
    .line 35
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, LX/ECp;->pressed:Z

    .line 44
    .line 45
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

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
    iput-boolean v0, v1, LX/ECp;->selected:Z

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECp;

    .line 1
    .line 2
    check-cast p2, LX/ECp;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ECp;->pressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ECp;->pressed:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ECp;->selected:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/ECp;->selected:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EQU;

    .line 5
    .line 6
    new-instance v0, LX/ECp;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EQU;->A02:LX/ECp;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQU;->A02:LX/ECp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v8, v1, v2

    .line 32
    .line 33
    check-cast v8, LX/1GY;

    .line 34
    .line 35
    iget-object v7, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 36
    .line 37
    iget-object v6, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aget-object v4, v1, v5

    .line 41
    .line 42
    check-cast v4, LX/2CR;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-static {v8, v5, v3}, LX/EQU;->A09(LX/1GY;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    if-ne v2, v5, :cond_4

    .line 69
    .line 70
    invoke-static {v6, v7}, LX/6VR;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    xor-int/lit8 v0, v3, 0x1

    .line 77
    .line 78
    invoke-static {v8, v1, v0}, LX/EQU;->A09(LX/1GY;ZZ)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, LX/2CR;->A05()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eq v2, v5, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v2, v0, :cond_2

    .line 91
    .line 92
    :cond_5
    invoke-static {v8, v1, v3}, LX/EQU;->A09(LX/1GY;ZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method
