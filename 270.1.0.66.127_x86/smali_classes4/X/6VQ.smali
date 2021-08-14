.class public final LX/6VQ;
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

.field public A02:LX/53o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTButton2Component"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/53o;

    .line 6
    .line 7
    invoke-direct {v0}, LX/53o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6VQ;->A02:LX/53o;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/6VQ;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v7, p0, LX/6VQ;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/6VQ;->A02:LX/53o;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/53o;->supportsPressedState:Z

    .line 7
    .line 8
    iget-boolean v2, v0, LX/53o;->pressed:Z

    .line 9
    .line 10
    const/16 v0, 0x37

    .line 11
    .line 12
    invoke-interface {v8, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {v0, v7}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    const/16 v1, 0x3d

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v8, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v0}, LX/6VQ;->A02(LX/1EO;[I)LX/1EO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v0, v1, [I

    .line 47
    .line 48
    fill-array-data v0, :array_1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v8, v0}, LX/6VQ;->A02(LX/1EO;[I)LX/1EO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v7, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {v1, v7}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 74
    .line 75
    :cond_1
    invoke-static {p1, v0, v3, v6}, LX/6VR;->A00(LX/1GY;LX/1I9;LX/2CX;Z)LX/1Z7;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const-class v2, LX/6VQ;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {p1, v4, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0x4fa34b60

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string v0, "android.widget.Button"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    move-object v0, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v0, 0x39

    .line 114
    .line 115
    filled-new-array {v0}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v8, v0}, LX/6VQ;->A02(LX/1EO;[I)LX/1EO;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x38

    .line 124
    .line 125
    filled-new-array {v0}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-array v0, v1, [I

    .line 131
    .line 132
    fill-array-data v0, :array_2

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v0}, LX/6VQ;->A02(LX/1EO;[I)LX/1EO;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v0, v1, [I

    .line 140
    .line 141
    fill-array-data v0, :array_3

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v4, v3

    .line 146
    goto :goto_0

    .line 147
    nop

    .line 148
    :array_0
    .array-data 4
        0x3f
        0x39
    .end array-data

    :array_1
    .array-data 4
        0x3e
        0x38
    .end array-data

    :array_2
    .array-data 4
        0x3b
        0x39
    .end array-data

    :array_3
    .array-data 4
        0x3a
        0x38
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
    iget-object v2, p0, LX/6VQ;->A00:LX/1EO;

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
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/6VQ;->A02(LX/1EO;[I)LX/1EO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/6VQ;->A02:LX/53o;

    .line 41
    .line 42
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v1, LX/53o;->pressed:Z

    .line 51
    .line 52
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

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
    iput-boolean v0, v1, LX/53o;->supportsPressedState:Z

    .line 61
    .line 62
    return-void

    .line 63
    nop

    :array_0
    .array-data 4
        0x3f
        0x3e
    .end array-data
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/53o;

    .line 1
    .line 2
    check-cast p2, LX/53o;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/53o;->pressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/53o;->pressed:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/53o;->supportsPressedState:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/53o;->supportsPressedState:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/6VQ;

    .line 5
    .line 6
    new-instance v0, LX/53o;

    .line 7
    .line 8
    invoke-direct {v0}, LX/53o;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6VQ;->A02:LX/53o;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VQ;->A02:LX/53o;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v6

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
    aget-object v5, v1, v6

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    iget-object v8, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 36
    .line 37
    iget-object v9, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    aget-object v7, v1, v10

    .line 41
    .line 42
    check-cast v7, LX/2CR;

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
    move-result v1

    .line 53
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v2, LX/2cv;

    .line 67
    .line 68
    new-array v0, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "updateState:NTButton2Component.onPressDown"

    .line 74
    .line 75
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    if-eq v4, v3, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne v4, v0, :cond_2

    .line 87
    .line 88
    :cond_4
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v2, LX/2cv;

    .line 95
    .line 96
    new-array v0, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v2, v10, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "updateState:NTButton2Component.onPressUp"

    .line 102
    .line 103
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-ne v4, v3, :cond_2

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-static {v9, v8}, LX/6VR;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7}, LX/2CR;->A05()V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
