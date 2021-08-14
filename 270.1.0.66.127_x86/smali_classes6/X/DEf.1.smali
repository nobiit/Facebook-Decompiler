.class public final LX/DEf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionSingleCardComponent"

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
    .locals 11

    .line 0
    iget v10, p0, LX/DEf;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/DEf;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v8, p0, LX/DEf;->A01:LX/7xW;

    .line 5
    .line 6
    iget-object v9, p0, LX/DEf;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/DEf;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x84

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const v4, 0x7f160005

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v2, LX/3Sz;

    .line 50
    .line 51
    invoke-direct {v2}, LX/3Sz;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v2, LX/3Sz;->A07:Z

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    iput v0, v2, LX/3Sz;->A01:I

    .line 73
    .line 74
    const/16 v0, 0x2c

    .line 75
    .line 76
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x84

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/3Sz;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/7yH;

    .line 92
    .line 93
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v2, v0}, LX/7yH;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput v10, v2, LX/7yH;->A01:I

    .line 112
    .line 113
    iput-object v9, v2, LX/7yH;->A09:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x90

    .line 116
    .line 117
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/7yH;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v8, v2, LX/7yH;->A03:LX/7xW;

    .line 124
    .line 125
    const/16 v0, 0x65

    .line 126
    .line 127
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/7yH;->A08:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x4f

    .line 134
    .line 135
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/7yH;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    iput-object v7, v2, LX/7yH;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x93

    .line 144
    .line 145
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/7yH;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f060040

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 161
    .line 162
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 166
    .line 167
    return-object v0
.end method
