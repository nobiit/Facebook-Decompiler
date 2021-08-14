.class public final LX/9fx;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CustomQuestionsConfirmButtonSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9fx;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CustomQuestionsConfirmButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9fx;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9fx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/9fx;->A02:Z

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f040403

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f16007b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v1, 0x7f0601e2

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f120e82

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/36r;->A0f(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 72
    .line 73
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 76
    .line 77
    .line 78
    xor-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/36r;->A0n(Z)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x12f

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v0, 0x164

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v2, LX/9fx;

    .line 96
    .line 97
    filled-new-array {p1, v3, v1, v6}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x50946517

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOp()LX/6M2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/6PR;->A01(Landroid/content/Context;LX/6M2;)LX/1Nt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/9fx;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v10

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v10

    .line 31
    :cond_1
    check-cast v3, LX/5AB;

    .line 32
    .line 33
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v7, v1, v2

    .line 36
    .line 37
    check-cast v7, LX/1GY;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v6, v1, v0

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aget-object v5, v1, v0

    .line 46
    .line 47
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aget-object v8, v1, v0

    .line 51
    .line 52
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    iget-object v4, v3, LX/5AB;->A00:Landroid/view/View;

    .line 55
    .line 56
    const/16 v1, 0x66cb

    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    iget-object v2, v0, LX/9fx;->A01:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/6PM;

    .line 68
    .line 69
    const v1, 0x8a93

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/9fz;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const v1, 0x708466a4

    .line 84
    .line 85
    .line 86
    const v0, 0x12714c32

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const v1, 0x360f9144

    .line 98
    .line 99
    .line 100
    const v0, 0x3d2b5b83

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const/16 v0, 0x12f

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-instance v1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object/from16 v18, v1

    .line 134
    .line 135
    invoke-static/range {v11 .. v18}, LX/6PM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, LX/6PM;->A04(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "funding_send_to_admin_click"

    .line 147
    .line 148
    invoke-static {v3, v0, v1}, LX/6PM;->A01(LX/6PM;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v2, v6, v5}, LX/9fz;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    const-string v0, "input_method"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 170
    .line 171
    .line 172
    return-object v10
.end method
