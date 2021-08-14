.class public final LX/CcD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/location/Location;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CcS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AttendingEventSproutTwoStepFlowComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v5, LX/Cc9;

    .line 5
    .line 6
    invoke-direct {v5}, LX/Cc9;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-class v2, LX/CcD;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x31ea3399

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v5, LX/Cc9;->A08:LX/1Hh;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x219366d0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/Cc9;->A09:LX/1Hh;

    .line 49
    .line 50
    new-instance v3, LX/3ta;

    .line 51
    .line 52
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/Cc9;->A07:LX/1I9;

    .line 73
    .line 74
    new-instance v3, LX/9Rn;

    .line 75
    .line 76
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/9Rn;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/Cc9;->A05:LX/1I9;

    .line 99
    .line 100
    new-instance v4, LX/9su;

    .line 101
    .line 102
    invoke-direct {v4}, LX/9su;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f121cc8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/9su;->A03:Ljava/lang/String;

    .line 128
    .line 129
    const v0, 0x7f1c05c9

    .line 130
    .line 131
    .line 132
    iput v0, v4, LX/9su;->A01:I

    .line 133
    .line 134
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 135
    .line 136
    iput-object v0, v4, LX/9su;->A02:LX/1d1;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput v0, v4, LX/9su;->A00:I

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v4, LX/9su;->A04:Z

    .line 143
    .line 144
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/Cc9;->A06:LX/1I9;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v5, LX/Cc9;->A0C:Z

    .line 152
    .line 153
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 157
    .line 158
    return-object v0
    .line 159
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x219366d0

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x31ea3399

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p2, LX/CcC;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v7, v0, v1

    .line 25
    .line 26
    check-cast v7, LX/1GY;

    .line 27
    .line 28
    iget-object v6, p2, LX/CcC;->A00:LX/1Hh;

    .line 29
    .line 30
    new-instance v5, LX/Cc8;

    .line 31
    .line 32
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/Cc8;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 38
    .line 39
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f120b29

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/Cc8;->A02:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iput-object v6, v5, LX/Cc8;->A01:LX/1Hh;

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    check-cast p2, LX/CcB;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    iget-object v5, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v0, LX/CcD;

    .line 71
    .line 72
    iget-object v4, v0, LX/CcD;->A01:LX/CcS;

    .line 73
    .line 74
    iget-object v3, v0, LX/CcD;->A00:Landroid/location/Location;

    .line 75
    .line 76
    iget-object v2, v0, LX/CcD;->A02:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, LX/CcE;

    .line 79
    .line 80
    invoke-direct {v1}, LX/CcE;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, LX/CcE;->A00:Landroid/location/Location;

    .line 84
    .line 85
    iput-object v4, v1, LX/CcE;->A01:LX/CcS;

    .line 86
    .line 87
    iput-object v5, v1, LX/CcE;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v1, LX/CcE;->A02:Ljava/lang/String;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    check-cast v0, LX/1GY;

    .line 97
    .line 98
    check-cast p2, LX/9NI;

    .line 99
    .line 100
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 101
    .line 102
    .line 103
    return-object v2
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
