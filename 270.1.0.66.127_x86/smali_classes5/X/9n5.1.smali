.class public final LX/9n5;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9n5;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9n5;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/9n5;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/2BI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v2, LX/2BI;

    .line 15
    .line 16
    invoke-interface {v2}, LX/2BI;->BE7()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    const v1, 0xa4c2

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9n5;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/CvC;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v4, v2, v0}, LX/CvC;->A02(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x2c

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const v1, 0x8aa7

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9n5;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/9n6;

    .line 70
    .line 71
    const/16 v0, 0x198

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "/local/guides/city/?guide="

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    const-string v0, "PUSH"

    .line 89
    .line 90
    invoke-static {v1, v3, v2, v0, v3}, LX/7lc;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v5, LX/9n6;->A01:LX/0AH;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/ComponentName;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x226a

    .line 106
    .line 107
    iget-object v0, v5, LX/9n6;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/17j;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/17j;->A01(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    or-int/2addr v1, v0

    .line 125
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const/16 v1, 0x2029

    .line 133
    .line 134
    iget-object v0, p0, LX/9n5;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/0AO;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "FBLocalExpandPivotAction"

    .line 148
    .line 149
    const-string v0, "Local expand pivot actions is not possible in current context"

    .line 150
    .line 151
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
.end method
