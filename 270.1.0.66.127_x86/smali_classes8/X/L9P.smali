.class public final LX/L9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;


# instance fields
.field public final synthetic A00:LX/L9n;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L9n;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9P;->A00:LX/L9n;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9P;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjI(Landroid/content/Context;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/L9P;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/L94;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v1, LX/L94;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/L94;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    iget-object v1, p0, LX/L9P;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v1, LX/L94;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v1, LX/L94;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/L94;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_1
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v6, p0, LX/L9P;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, v6, LX/L94;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v6, LX/L94;

    .line 36
    .line 37
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, -0x379d88a3

    .line 40
    .line 41
    .line 42
    const v0, -0x641aa45a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    :goto_2
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const v2, 0x65b3e32

    .line 56
    .line 57
    .line 58
    const v1, -0x4a34160

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const v1, 0x5faa95b

    .line 70
    .line 71
    .line 72
    const v0, -0x29d82d07

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x2e1

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_0
    const/16 v0, 0x1d5

    .line 96
    .line 97
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v1, 0x64e3

    .line 113
    .line 114
    iget-object v0, p0, LX/L9P;->A00:LX/L9n;

    .line 115
    .line 116
    iget-object v0, v0, LX/L9n;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/5fm;

    .line 123
    .line 124
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v5, v4, v0}, LX/5fm;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    check-cast v6, LX/L9O;

    .line 131
    .line 132
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    const v1, -0x379d88a3

    .line 135
    .line 136
    .line 137
    const v0, -0x641aa45a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    check-cast v1, LX/L9O;

    .line 148
    .line 149
    invoke-virtual {v1}, LX/L9O;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_4
    check-cast v1, LX/L9O;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/L9O;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
.end method
