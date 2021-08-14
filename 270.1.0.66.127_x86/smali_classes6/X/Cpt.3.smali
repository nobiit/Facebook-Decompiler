.class public final LX/Cpt;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Cpz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1EA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/9AV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePreviewStarButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cpt;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewStarButtonComponent"

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
    iput-object v1, p0, LX/Cpt;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cpz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cpz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cpt;->A00:LX/Cpz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Cpt;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Cpt;->A06:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Cpt;->A00:LX/Cpz;

    .line 5
    .line 6
    iget-boolean v3, v0, LX/Cpz;->isInterested:Z

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f121190

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v0

    .line 33
    :cond_0
    const/high16 v4, 0x41000000    # 8.0f

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, LX/D7u;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LX/D7u;-><init>(LX/1GY;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v2, LX/D7u;->A07:Z

    .line 43
    .line 44
    const-class v3, LX/Cpt;

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x50946517

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/D7u;->A04:LX/1Hh;

    .line 58
    .line 59
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 60
    .line 61
    iput-object v0, v2, LX/D7u;->A00:LX/2Yt;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, LX/D7u;->A0g(Ljava/lang/CharSequence;)LX/D7u;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 68
    .line 69
    iput-object v0, v2, LX/D7u;->A01:LX/36v;

    .line 70
    .line 71
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 72
    .line 73
    :goto_1
    iput-object v0, v2, LX/D7u;->A02:LX/36u;

    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 78
    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x6b77f193

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/1tg;->A0U(LX/1Hh;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x73310372

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Cpt;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_1
    return-object v6

    .line 119
    :cond_2
    new-instance v2, LX/D7u;

    .line 120
    .line 121
    invoke-direct {v2, p1}, LX/D7u;-><init>(LX/1GY;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, v2, LX/D7u;->A07:Z

    .line 125
    .line 126
    const-class v3, LX/Cpt;

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, -0x50946517

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/D7u;->A04:LX/1Hh;

    .line 140
    .line 141
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 142
    .line 143
    iput-object v0, v2, LX/D7u;->A00:LX/2Yt;

    .line 144
    .line 145
    iput-object v5, v2, LX/D7u;->A05:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 148
    .line 149
    iput-object v0, v2, LX/D7u;->A01:LX/36v;

    .line 150
    .line 151
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    const v0, 0x7f12118f

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/9AV;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9AV;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cpt;->A05:LX/9AV;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Cpt;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x68

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Cpt;->A00:LX/Cpz;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, LX/Cpz;->isInterested:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cpz;

    .line 1
    .line 2
    check-cast p2, LX/Cpz;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cpz;->isInterested:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Cpz;->isInterested:Z

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
    check-cast v1, LX/Cpt;

    .line 5
    .line 6
    new-instance v0, LX/Cpz;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cpz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cpt;->A00:LX/Cpz;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpt;->A00:LX/Cpz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    check-cast v5, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/Cpt;

    .line 17
    .line 18
    iget-object v4, v1, LX/Cpt;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v3, v1, LX/Cpt;->A02:LX/1EA;

    .line 21
    .line 22
    const/16 v2, 0x2055

    .line 23
    .line 24
    iget-object v1, p0, LX/Cpt;->A04:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    const/16 v0, 0x12f

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/8s2;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/8s2;-><init>(LX/1GY;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v4, v0, v2}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    check-cast v0, LX/Cpt;

    .line 63
    .line 64
    iget-object v1, v0, LX/Cpt;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    iget-object v4, v0, LX/Cpt;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 67
    .line 68
    iget-object v3, v0, LX/Cpt;->A05:LX/9AV;

    .line 69
    .line 70
    iget-object v0, v0, LX/Cpt;->A00:LX/Cpz;

    .line 71
    .line 72
    iget-boolean v2, v0, LX/Cpz;->isInterested:Z

    .line 73
    .line 74
    const/16 v0, 0x12f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    xor-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0, v4}, LX/9AV;->A00(Ljava/lang/String;ZLcom/facebook/events/common/EventAnalyticsParams;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 87
    .line 88
    check-cast v0, LX/Cpt;

    .line 89
    .line 90
    iget-object v2, v0, LX/Cpt;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    iget-object v1, v0, LX/Cpt;->A02:LX/1EA;

    .line 93
    .line 94
    const/16 v0, 0x12f

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_3
        -0x50946517 -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
