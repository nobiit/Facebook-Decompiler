.class public final LX/JZz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/JaB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/facebook/musicpicker/models/MusicDataSource;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:LX/Ja8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x55e

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/JZz;->A0B:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0li;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JZz;->A04:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/Ja8;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Ja8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JZz;->A0C:LX/Ja8;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v13, p0, LX/JZz;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v12, p0, LX/JZz;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/JZz;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/JZz;->A06:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, LX/JZz;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget v9, p0, LX/JZz;->A00:I

    .line 11
    .line 12
    iget v8, p0, LX/JZz;->A01:I

    .line 13
    .line 14
    iget-object v7, p0, LX/JZz;->A05:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 15
    .line 16
    iget-boolean v6, p0, LX/JZz;->A0B:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/JZz;->A0C:LX/Ja8;

    .line 19
    .line 20
    iget-object v3, v0, LX/Ja8;->listener:LX/Jb5;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/1Z7;->A09(F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 49
    .line 50
    const/high16 v2, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/52H;

    .line 59
    .line 60
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/52H;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v13, v1, LX/52H;->A02:Landroid/net/Uri;

    .line 79
    .line 80
    iput-object v12, v1, LX/52H;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v11, v1, LX/52H;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v10, v1, LX/52H;->A07:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput v9, v1, LX/52H;->A00:I

    .line 87
    .line 88
    iput v8, v1, LX/52H;->A01:I

    .line 89
    .line 90
    iput-object v7, v1, LX/52H;->A06:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 91
    .line 92
    iput-object v3, v1, LX/52H;->A04:LX/Jb5;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v1, 0x7f0805f2

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0600c1

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f120c0a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41c00000    # 24.0f

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    const-class v2, LX/JZz;

    .line 141
    .line 142
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, -0x1f4f4bc2

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_1
    const/4 v3, 0x0

    .line 163
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/JZz;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX/JZz;->A09:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0xe201

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JZz;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Ja2;

    .line 20
    .line 21
    new-instance v0, LX/Ja1;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v4}, LX/Ja1;-><init>(LX/Ja2;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/JZz;->A0C:LX/Ja8;

    .line 30
    .line 31
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Jb5;

    .line 34
    .line 35
    iput-object v0, v1, LX/Ja8;->listener:LX/Jb5;

    .line 36
    .line 37
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ja8;

    .line 1
    .line 2
    check-cast p2, LX/Ja8;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ja8;->listener:LX/Jb5;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ja8;->listener:LX/Jb5;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZz;->A0C:LX/Ja8;

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
    const v0, -0x3e77c862

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
    const v0, -0x1f4f4bc2

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/JZz;

    .line 17
    .line 18
    iget-object v3, v0, LX/JZz;->A03:LX/JaB;

    .line 19
    .line 20
    iget-object v0, v3, LX/JaB;->A00:LX/JZy;

    .line 21
    .line 22
    iget-object v0, v0, LX/JZy;->A01:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/76D;

    .line 32
    .line 33
    check-cast v0, LX/76E;

    .line 34
    .line 35
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/JZy;->A02:LX/767;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/772;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, LX/772;->A0d(Lcom/facebook/ipc/composer/model/ComposerMusicData;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/773;->D4r()V

    .line 51
    .line 52
    .line 53
    const v1, 0xe208

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/JaB;->A00:LX/JZy;

    .line 57
    .line 58
    iget-object v0, v0, LX/JZy;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Jax;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Jax;->A04()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/JaB;->A00:LX/JZy;

    .line 70
    .line 71
    const v2, 0xe201

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/JZy;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Ja2;

    .line 82
    .line 83
    iget-object v0, v3, LX/JaB;->A01:LX/76D;

    .line 84
    .line 85
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/75J;

    .line 90
    .line 91
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v3, LX/JaB;->A02:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A06:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v2, 0x211a

    .line 100
    .line 101
    iget-object v1, v1, LX/Ja2;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0tf;

    .line 109
    .line 110
    const/16 v0, 0x1b

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v0, 0x70

    .line 123
    .line 124
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x1f

    .line 129
    .line 130
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v1, LX/Ja7;->A01:LX/Ja7;

    .line 135
    .line 136
    const-string v0, "action"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-object v5

    .line 145
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v0, v0, v2

    .line 148
    .line 149
    check-cast v0, LX/1GY;

    .line 150
    .line 151
    check-cast p2, LX/9NI;

    .line 152
    .line 153
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 154
    .line 155
    .line 156
    return-object v5
    .line 157
    .line 158
    .line 159
    .line 160
.end method
