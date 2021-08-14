.class public final LX/Cxc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocoLaunchComposerButton"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cxc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/Cxe;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/Cxe;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f080b3b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/Cxe;->A03:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/Cxe;->A00:I

    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/Cxe;->A01:I

    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/Cxe;->A02:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v2, LX/Cxe;->A06:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, LX/1Z8;->A0a(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Cy1;->A01:LX/Cy1;

    .line 77
    .line 78
    iput-object v0, v2, LX/Cxe;->A05:LX/Cy1;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-class v2, LX/Cxc;

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x50946517

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f1224d0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/1ZV;

    .line 125
    .line 126
    const-string v0, "android.widget.Button"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v3

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Cxc;

    .line 35
    .line 36
    iget-object v7, v1, LX/Cxc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v1, 0x24a1

    .line 39
    .line 40
    iget-object v0, p0, LX/Cxc;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/2Zx;

    .line 47
    .line 48
    const/16 v0, 0x12f

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v2, LX/74e;->A00:J

    .line 65
    .line 66
    sget-object v0, LX/3f3;->A09:LX/3f3;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v0, 0x198

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 82
    .line 83
    const v1, -0x22e7264f

    .line 84
    .line 85
    .line 86
    const v0, -0x1894128b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/6BR;->A00(Ljava/lang/Object;)LX/6BR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, LX/74e;->A02:LX/6BR;

    .line 104
    .line 105
    iput-boolean v3, v6, LX/74e;->A09:Z

    .line 106
    .line 107
    invoke-virtual {v6}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v1, LX/23v;->A0j:LX/23v;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v2}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, LX/74X;->A1P:Z

    .line 127
    .line 128
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    const-class v0, Landroid/app/Activity;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    invoke-interface {v4, v8, v2, v0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object v8
    .line 146
    .line 147
    .line 148
.end method
