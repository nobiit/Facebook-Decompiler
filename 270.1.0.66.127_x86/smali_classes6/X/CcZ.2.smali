.class public final LX/CcZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberListWithSearchComponent"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/CcZ;->A00:LX/1HR;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/Cc9;

    .line 7
    .line 8
    invoke-direct {v3}, LX/Cc9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-class v2, LX/CcZ;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x7f69597f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/Cc9;->A08:LX/1Hh;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x21316217

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/Cc9;->A09:LX/1Hh;

    .line 51
    .line 52
    iput-object v5, v3, LX/Cc9;->A02:LX/1HR;

    .line 53
    .line 54
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/Cc9;->A0B:LX/2ch;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v3, LX/Cc9;->A0C:Z

    .line 66
    .line 67
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 71
    .line 72
    return-object v0
    .line 73
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7f69597f

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x21316217

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    check-cast p2, LX/CcB;

    .line 21
    .line 22
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v1, v0, v3

    .line 27
    .line 28
    check-cast v1, LX/1GY;

    .line 29
    .line 30
    iget-object v0, p2, LX/CcB;->A00:LX/1GX;

    .line 31
    .line 32
    iget-object v6, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v2, LX/CcZ;

    .line 35
    .line 36
    iget-object v5, v2, LX/CcZ;->A01:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, LX/D2T;

    .line 39
    .line 40
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/D2T;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/Cca;

    .line 46
    .line 47
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/Cca;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v2, LX/Cca;->A01:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/D2r;

    .line 55
    .line 56
    iget v0, v2, LX/Cca;->A00:I

    .line 57
    .line 58
    invoke-direct {v1, v5, v0, v6}, LX/D2r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v4, LX/D2T;->A00:LX/D2r;

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    check-cast v0, LX/1GY;

    .line 69
    .line 70
    check-cast p2, LX/9NI;

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    check-cast p2, LX/CcC;

    .line 77
    .line 78
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v6, v0, v3

    .line 81
    .line 82
    check-cast v6, LX/1GY;

    .line 83
    .line 84
    iget-object v5, p2, LX/CcC;->A00:LX/1Hh;

    .line 85
    .line 86
    new-instance v4, LX/Cbv;

    .line 87
    .line 88
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v4, v0}, LX/Cbv;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f121f16

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/Cbv;->A03:Ljava/lang/CharSequence;

    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    iput v0, v4, LX/Cbv;->A00:I

    .line 122
    .line 123
    iput-object v5, v4, LX/Cbv;->A02:LX/1Hh;

    .line 124
    .line 125
    return-object v4
    .line 126
    .line 127
    .line 128
.end method
