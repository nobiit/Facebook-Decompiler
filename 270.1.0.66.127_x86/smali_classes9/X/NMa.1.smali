.class public final LX/NMa;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/NOG;

.field public final synthetic A03:LX/NMQ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NMQ;LX/NOG;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMa;->A03:LX/NMQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMa;->A02:LX/NOG;

    .line 3
    .line 4
    iput-object p3, p0, LX/NMa;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/NMa;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p5, p0, LX/NMa;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/NMa;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/NMa;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x570

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x12f

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/NMa;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, 0x28fed39e

    .line 27
    .line 28
    .line 29
    const v0, -0xeb78430

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const v0, -0x27ded770

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, LX/NMa;->A02:LX/NOG;

    .line 50
    .line 51
    iget-object v2, p0, LX/NMa;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, LX/NMa;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "create"

    .line 56
    .line 57
    invoke-static {v2, v4, v0, v1}, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v3, v0}, LX/NOG;->A00(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v3, p0, LX/NMa;->A02:LX/NOG;

    .line 66
    .line 67
    iget-object v2, p0, LX/NMa;->A03:LX/NMQ;

    .line 68
    .line 69
    iget-object v1, p0, LX/NMa;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, p0, LX/NMa;->A01:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v0}, LX/NMQ;->A00(LX/NMQ;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v6, p0, LX/NMa;->A06:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0xc5

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x27f

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x43

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    :goto_1
    iget-object v3, p0, LX/NMa;->A03:LX/NMQ;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    iget-object v7, p0, LX/NMa;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, p0, LX/NMa;->A05:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, p0, LX/NMa;->A00:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v10}, LX/NMQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, LX/NMa;->A03:LX/NMQ;

    .line 128
    .line 129
    iget-object v1, p0, LX/NMa;->A00:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v0, p0, LX/NMa;->A01:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v1, v0}, LX/NMQ;->A00(LX/NMQ;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_4
    iget-object v0, p0, LX/NMa;->A02:LX/NOG;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/NOG;->A00(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    move-object v10, v1

    .line 148
    goto :goto_1
    .line 149
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0x101f8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NMa;->A03:LX/NMQ;

    .line 4
    .line 5
    iget-object v1, v0, LX/NMQ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/N0E;

    .line 13
    .line 14
    const-class v1, LX/NMQ;

    .line 15
    .line 16
    const-string v0, "Failed calling page promotion query"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, p1}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/NMa;->A02:LX/NOG;

    .line 22
    .line 23
    iget-object v2, p0, LX/NMa;->A03:LX/NMQ;

    .line 24
    .line 25
    iget-object v1, p0, LX/NMa;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, LX/NMa;->A01:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v1, v0}, LX/NMQ;->A00(LX/NMQ;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/NOG;->A00(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
