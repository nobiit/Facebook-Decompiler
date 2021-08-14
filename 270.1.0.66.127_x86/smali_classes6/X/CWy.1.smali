.class public final LX/CWy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CQw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9vY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberListSearchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CWy;->A03:LX/4s9;

    .line 1
    .line 2
    iget-object v5, p0, LX/CWy;->A00:LX/1HR;

    .line 3
    .line 4
    iget-object v0, v6, LX/4Zv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, LX/CvX;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/CvX;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, LX/4Zv;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x271

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x56

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v3, LX/CvX;->A02:Z

    .line 51
    .line 52
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/CvX;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/Cc9;

    .line 64
    .line 65
    invoke-direct {v3}, LX/Cc9;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const-class v2, LX/CWy;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x7f69597f

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/Cc9;->A08:LX/1Hh;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x21316217

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/Cc9;->A09:LX/1Hh;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x2c71663f

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/Cc9;->A0A:LX/1Hh;

    .line 121
    .line 122
    iput-object v5, v3, LX/Cc9;->A02:LX/1HR;

    .line 123
    .line 124
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, LX/Cc9;->A0B:LX/2ch;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v3, LX/Cc9;->A0C:Z

    .line 136
    .line 137
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    return-object v0
    .line 143
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/CcB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v5, p2, LX/CcB;->A00:LX/1GX;

    .line 13
    .line 14
    iget-object v0, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, LX/CWy;

    .line 17
    .line 18
    iget-object v4, v1, LX/CWy;->A03:LX/4s9;

    .line 19
    .line 20
    iget-boolean v3, v1, LX/CWy;->A04:Z

    .line 21
    .line 22
    iget-object v2, v1, LX/CWy;->A02:LX/9vY;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/9vb;

    .line 31
    .line 32
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/9vb;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v1, LX/9vb;->A02:LX/4s9;

    .line 38
    .line 39
    iput-boolean v3, v1, LX/9vb;->A03:Z

    .line 40
    .line 41
    iput-object v2, v1, LX/9vb;->A00:LX/9vY;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v1, LX/9vQ;

    .line 45
    .line 46
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/9vQ;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v1, LX/9vQ;->A01:LX/4s9;

    .line 52
    .line 53
    return-object v1

    .line 54
    :sswitch_1
    check-cast p2, LX/CQY;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, LX/CWy;

    .line 61
    .line 62
    iget-object v0, v0, LX/CWy;->A01:LX/CQw;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/CQw;->Ceb(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :sswitch_3
    check-cast p2, LX/CcC;

    .line 81
    .line 82
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v6, v0, v1

    .line 85
    .line 86
    check-cast v6, LX/1GY;

    .line 87
    .line 88
    iget-object v5, p2, LX/CcC;->A00:LX/1Hh;

    .line 89
    .line 90
    new-instance v4, LX/Cbv;

    .line 91
    .line 92
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v4, v0}, LX/Cbv;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f121f16

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/Cbv;->A03:Ljava/lang/CharSequence;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    iput v0, v4, LX/Cbv;->A00:I

    .line 126
    .line 127
    iput-object v5, v4, LX/Cbv;->A02:LX/1Hh;

    .line 128
    .line 129
    return-object v4

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x7f69597f -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x2c71663f -> :sswitch_1
        0x21316217 -> :sswitch_0
    .end sparse-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
