.class public final LX/O0R;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/O1F;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/ED4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ExplanationInputComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ED4;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ED4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/O0R;->A01:LX/ED4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/O0R;->A01:LX/ED4;

    .line 1
    .line 2
    iget-object v9, v0, LX/ED4;->writeInResponse:Ljava/lang/String;

    .line 3
    .line 4
    iget v8, v0, LX/ED4;->cursorPosition:I

    .line 5
    .line 6
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/HNZ;

    .line 19
    .line 20
    iput-boolean v0, v1, LX/HNZ;->A09:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LX/HNZ;->A08:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LX/HNZ;->A09:Z

    .line 25
    .line 26
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 27
    .line 28
    const/high16 v7, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 34
    .line 35
    const/high16 v6, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/CM0;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x6

    .line 50
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/CM0;

    .line 53
    .line 54
    iput v0, v1, LX/CM0;->A0D:I

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iput v0, v1, LX/CM0;->A0C:I

    .line 59
    .line 60
    const v0, 0x7f0602c7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f12324b

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LX/CM0;

    .line 81
    .line 82
    iput-object v9, v5, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const v1, 0x7f160017

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/1Gi;->A03(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v5, LX/CM0;->A0I:I

    .line 94
    .line 95
    const-class v5, LX/O0R;

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x16898168

    .line 102
    .line 103
    .line 104
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/CM0;

    .line 111
    .line 112
    iput-object v1, v0, LX/CM0;->A0R:LX/1Hh;

    .line 113
    .line 114
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x30

    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/CM0;

    .line 124
    .line 125
    iput v1, v0, LX/CM0;->A06:I

    .line 126
    .line 127
    iput v8, v0, LX/CM0;->A0F:I

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x19f67edf

    .line 134
    .line 135
    .line 136
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/CM0;

    .line 143
    .line 144
    iput-object v1, v0, LX/CM0;->A0Q:LX/1Hh;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x104

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f121ce0

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 176
    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x503812fe

    .line 183
    .line 184
    .line 185
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/O0R;->A01:LX/ED4;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, LX/ED4;->writeInResponse:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/O0R;->A01:LX/ED4;

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
    iput v0, v1, LX/ED4;->cursorPosition:I

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ED4;

    .line 1
    .line 2
    check-cast p2, LX/ED4;

    .line 3
    .line 4
    iget v0, p1, LX/ED4;->cursorPosition:I

    .line 5
    .line 6
    iput v0, p2, LX/ED4;->cursorPosition:I

    .line 7
    .line 8
    iget-object v0, p1, LX/ED4;->writeInResponse:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/ED4;->writeInResponse:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
    check-cast v1, LX/O0R;

    .line 5
    .line 6
    new-instance v0, LX/ED4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ED4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/O0R;->A01:LX/ED4;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O0R;->A01:LX/ED4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/O0R;

    .line 11
    .line 12
    iget-object v3, v0, LX/O0R;->A00:LX/O1F;

    .line 13
    .line 14
    iget-object v0, v0, LX/O0R;->A01:LX/ED4;

    .line 15
    .line 16
    iget-object v1, v0, LX/ED4;->writeInResponse:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v3, LX/O1F;->A01:LX/O0S;

    .line 19
    .line 20
    invoke-static {v2}, LX/O0S;->A01(LX/O0S;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/O1F;->A02:LX/O0e;

    .line 27
    .line 28
    iput-object v1, v0, LX/O0e;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, v3, LX/O1F;->A00:I

    .line 31
    .line 32
    invoke-virtual {v2}, LX/1VC;->A0E()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-ne v1, v0, :cond_a

    .line 39
    .line 40
    iget-object v0, v3, LX/O1F;->A01:LX/O0S;

    .line 41
    .line 42
    iget-object v3, v0, LX/O0S;->A01:LX/O1K;

    .line 43
    .line 44
    iget-object v2, v3, LX/O1K;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "input_method"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v3, LX/O1K;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0E:LX/O0S;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v5, 0x1

    .line 76
    sub-int/2addr v2, v5

    .line 77
    iget-object v0, v3, LX/O1K;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0G:LX/O0U;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0E:LX/O0S;

    .line 82
    .line 83
    iget-object v0, v0, LX/O0S;->A03:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/O0e;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, LX/O0U;->A00(ILX/O0e;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/O1K;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0E:LX/O0S;

    .line 101
    .line 102
    iget-object v0, v0, LX/O0S;->A03:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/O0e;

    .line 119
    .line 120
    iget-object v0, v2, LX/O0e;->A02:LX/O0b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    :goto_0
    if-nez v1, :cond_2

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_1
    const/4 v0, 0x0

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_4
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v3, LX/O1K;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0H:LX/O0a;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0E:LX/O0S;

    .line 145
    .line 146
    iget-object v0, v0, LX/O0S;->A03:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v0, v3, LX/O1K;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0L:LX/Dzu;

    .line 155
    .line 156
    iget-object v5, v1, LX/Dzu;->A01:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/Dzu;->A00()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v0, v3, LX/O1K;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0F:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 165
    .line 166
    iget v4, v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 167
    .line 168
    iget-object v1, v2, LX/O0a;->A00:LX/0tf;

    .line 169
    .line 170
    const/16 v0, 0x5f

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/O0e;

    .line 197
    .line 198
    iget-object v0, v1, LX/O0e;->A02:LX/O0b;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_0
    iget-object v1, v1, LX/O0e;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "comment"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_1
    iget v0, v1, LX/O0e;->A00:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "RELEVANT"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_2
    iget v0, v1, LX/O0e;->A00:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "USEFUL"

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_3
    iget v0, v1, LX/O0e;->A00:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "ENTERTAINING"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_4
    iget v0, v1, LX/O0e;->A00:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "OFFENSIVE"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_5
    iget v0, v1, LX/O0e;->A00:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "MISLEADING"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_6
    iget v0, v1, LX/O0e;->A00:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "MAIN"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_7
    iget v0, v1, LX/O0e;->A00:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "WORTH_TIME"

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_8
    iget v0, v2, LX/O0e;->A00:I

    .line 283
    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_9
    iget-object v0, v2, LX/O0e;->A01:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    xor-int/2addr v1, v5

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_5
    const/4 v1, 0x1

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_1
    check-cast p2, LX/CM5;

    .line 301
    .line 302
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 303
    .line 304
    aget-object v4, v0, v4

    .line 305
    .line 306
    check-cast v4, LX/1GY;

    .line 307
    .line 308
    iget v3, p2, LX/CM5;->A00:I

    .line 309
    .line 310
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    new-instance v2, LX/2cv;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "updateState:ExplanationInputComponent.updateCursorPosition"

    .line 329
    .line 330
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v8

    .line 334
    :sswitch_2
    check-cast p2, LX/39t;

    .line 335
    .line 336
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 337
    .line 338
    aget-object v3, v0, v4

    .line 339
    .line 340
    check-cast v3, LX/1GY;

    .line 341
    .line 342
    iget-object v2, p2, LX/39t;->A01:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    new-instance v1, LX/2cv;

    .line 349
    .line 350
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "updateState:ExplanationInputComponent.updateWriteInResponse"

    .line 358
    .line 359
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v8

    .line 363
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 364
    .line 365
    aget-object v0, v0, v4

    .line 366
    .line 367
    check-cast v0, LX/1GY;

    .line 368
    .line 369
    check-cast p2, LX/9NI;

    .line 370
    .line 371
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 372
    .line 373
    .line 374
    return-object v8

    .line 375
    :cond_6
    invoke-static {v5}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    const/16 v0, 0x295

    .line 389
    .line 390
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 391
    .line 392
    .line 393
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x53

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x7

    .line 407
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 411
    .line 412
    .line 413
    :cond_8
    iget-object v0, v3, LX/O1K;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 414
    .line 415
    iget-object v7, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0H:LX/O0a;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0E:LX/O0S;

    .line 418
    .line 419
    iget-object v0, v0, LX/O0S;->A03:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v3, LX/O1K;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0L:LX/Dzu;

    .line 428
    .line 429
    iget-object v4, v0, LX/Dzu;->A01:Ljava/util/List;

    .line 430
    .line 431
    new-instance v2, Lcom/facebook/professionalratertool/service/ProfessionalRatingActionsParams;

    .line 432
    .line 433
    new-instance v0, LX/7tX;

    .line 434
    .line 435
    invoke-direct {v0}, LX/7tX;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, LX/7tX;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v2, v1, v0}, Lcom/facebook/professionalratertool/service/ProfessionalRatingActionsParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x3cf

    .line 458
    .line 459
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v7, LX/O0a;->A03:LX/1gV;

    .line 467
    .line 468
    iget-object v2, v7, LX/O0a;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 469
    .line 470
    const-class v0, LX/O0a;

    .line 471
    .line 472
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0x440

    .line 477
    .line 478
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v2, v0, v5, v6, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v1, LX/O0c;

    .line 491
    .line 492
    invoke-direct {v1, v7}, LX/O0c;-><init>(LX/O0a;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v8, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, LX/O1K;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0G:LX/O0U;

    .line 501
    .line 502
    iget-object v2, v0, LX/O0U;->A01:LX/1pT;

    .line 503
    .line 504
    sget-object v1, LX/1pQ;->A88:LX/1pR;

    .line 505
    .line 506
    const-string v0, "submitted_answers"

    .line 507
    .line 508
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v3, LX/O1K;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 512
    .line 513
    invoke-static {v0}, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A02(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 514
    .line 515
    .line 516
    return-object v8

    .line 517
    :cond_9
    new-instance v2, LX/OWE;

    .line 518
    .line 519
    iget-object v0, v3, LX/O1K;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 520
    .line 521
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    const v0, 0x7f122ca0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 528
    .line 529
    .line 530
    const v0, 0x7f12340f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v5}, LX/OWE;->A0G(Z)V

    .line 537
    .line 538
    .line 539
    const v1, 0x7f122c6f    # 1.94298E38f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v1, v8}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 550
    .line 551
    .line 552
    return-object v8

    .line 553
    :cond_a
    iget-object v2, v3, LX/O1F;->A01:LX/O0S;

    .line 554
    .line 555
    const-wide/16 v0, 0x1f4

    .line 556
    .line 557
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    .line 559
    .line 560
    :catch_0
    iget-object v0, v2, LX/O0S;->A02:LX/O0Z;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/O0Z;->A00()V

    .line 563
    .line 564
    .line 565
    return-object v8

    .line 566
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_2
        0x19f67edf -> :sswitch_1
        0x503812fe -> :sswitch_0
    .end sparse-switch

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 585
    .line 586
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
