.class public final LX/CI2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/CI4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CI3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StagingGroundCaptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CI3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CI3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CI2;->A03:LX/CI3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v7, p0, LX/CI2;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CI2;->A03:LX/CI3;

    .line 3
    .line 4
    iget-object v6, v0, LX/CI3;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/CM0;

    .line 11
    .line 12
    invoke-direct {v3}, LX/CM0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v3, LX/CM0;->A0c:Z

    .line 32
    .line 33
    invoke-virtual {v5, v7}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object v6, v3, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput v1, v3, LX/CM0;->A0A:I

    .line 42
    .line 43
    const v0, 0x7f1600f0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, LX/CM0;->A0I:I

    .line 51
    .line 52
    iput v1, v3, LX/CM0;->A0D:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, v3, LX/CM0;->A0C:I

    .line 56
    .line 57
    const v1, 0x7f0403c9

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v5, v1, v0}, LX/1Gi;->A06(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v3, LX/CM0;->A08:I

    .line 66
    .line 67
    const-class v2, LX/CI2;

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x16898168

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/CM0;->A0R:LX/1Hh;

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x75b371c5

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 110
    .line 111
    iget-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_1
    iput-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 120
    .line 121
    iget-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    iput-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 130
    .line 131
    iget-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_3
    iput-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CI2;->A02:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/CI2;->A03:LX/CI3;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object v1, v0, LX/CI3;->text:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CI3;

    .line 1
    .line 2
    check-cast p2, LX/CI3;

    .line 3
    .line 4
    iget-object v0, p1, LX/CI3;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p2, LX/CI3;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CI2;

    .line 5
    .line 6
    new-instance v0, LX/CI3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CI3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CI2;->A03:LX/CI3;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CI2;->A03:LX/CI3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x75b371c5

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x16898168

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    check-cast v4, LX/1GY;

    .line 28
    .line 29
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, LX/CI2;

    .line 32
    .line 33
    iget-object v0, v1, LX/CI2;->A01:LX/CI4;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/CI4;->Clj(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, LX/2cv;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:StagingGroundCaptionComponent.updateTextState"

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v5

    .line 58
    :cond_1
    check-cast p2, LX/DiB;

    .line 59
    .line 60
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v1, v0, v2

    .line 63
    .line 64
    check-cast v1, LX/1GY;

    .line 65
    .line 66
    iget-object v3, p2, LX/DiB;->A00:Landroid/view/View;

    .line 67
    .line 68
    iget-boolean v0, p2, LX/DiB;->A01:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    const-string v0, "input_method"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    check-cast v0, LX/1GY;

    .line 100
    .line 101
    check-cast p2, LX/9NI;

    .line 102
    .line 103
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 104
    .line 105
    .line 106
    return-object v5
    .line 107
    .line 108
    .line 109
.end method
