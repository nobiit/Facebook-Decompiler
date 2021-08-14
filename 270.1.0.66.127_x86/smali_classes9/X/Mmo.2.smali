.class public final LX/Mmo;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/1EO;

.field public final A01:LX/19p;

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A03:LX/4Kd;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x347

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Mmo;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    new-instance v0, LX/4Kd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/4Kd;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Mmo;->A03:LX/4Kd;

    .line 18
    .line 19
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Mmo;->A01:LX/19p;

    .line 24
    .line 25
    iput-object p2, p0, LX/Mmo;->A00:LX/1EO;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/Mmo;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/Mmo;->A00:LX/1EO;

    .line 9
    .line 10
    const/16 v1, 0x26

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v1, p0, LX/Mmo;->A00:LX/1EO;

    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v2, LX/2BK;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v2, LX/2BK;

    .line 30
    .line 31
    invoke-interface {v2}, LX/2BK;->BXr()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v1, p0, LX/Mmo;->A00:LX/1EO;

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    instance-of v0, v8, LX/2BJ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v8, LX/2BJ;

    .line 48
    .line 49
    invoke-interface {v8}, LX/2BJ;->BXs()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_1
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x7da

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_0
    if-nez v8, :cond_5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz v8, :cond_2

    .line 67
    .line 68
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v8, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x7da

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    move-object v8, v0

    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, LX/Mmo;->A01:LX/19p;

    .line 94
    .line 95
    new-instance v0, LX/Mmp;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/Mmp;-><init>(LX/Mmo;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map;

    .line 105
    .line 106
    :goto_2
    const-string v1, "delivery"

    .line 107
    .line 108
    const-string v0, "megaphone"

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v9, LX/4Kc;

    .line 114
    .line 115
    invoke-direct {v9, v2}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, LX/A9v;

    .line 119
    .line 120
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v10, v2, v1, v1}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, LX/Mmo;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    new-instance v4, LX/CLK;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-direct/range {v4 .. v11}, LX/CLK;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4Kc;LX/A9v;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/Mmo;->A03:LX/4Kd;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v4, v0}, LX/4Kd;->DNi(ZLX/CKP;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_2
.end method
