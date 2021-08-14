.class public final LX/Jg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Jg5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jg5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jg6;->A00:LX/Jg5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jg6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x451d3fe3

    .line 13
    .line 14
    .line 15
    const v0, -0x3bcdec6d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const v1, -0x322aa066

    .line 27
    .line 28
    .line 29
    const v0, 0x13faa1c2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const v1, 0x82cc

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Jg6;->A00:LX/Jg5;

    .line 44
    .line 45
    iget-object v0, v0, LX/Jg5;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7nY;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/7nY;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/inspiration/model/InspirationEffect;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/Jg6;->A00:LX/Jg5;

    .line 65
    .line 66
    iget-object v0, v0, LX/Jg5;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7nY;

    .line 73
    .line 74
    const/16 v1, 0x26cb

    .line 75
    .line 76
    iget-object v0, v0, LX/7nY;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2Eq;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_0
    if-nez v2, :cond_3

    .line 95
    .line 96
    new-instance v3, LX/Jg8;

    .line 97
    .line 98
    invoke-direct {v3}, LX/Jg8;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    const/16 v1, 0x200d

    .line 103
    .line 104
    iget-object v0, p0, LX/Jg6;->A00:LX/Jg5;

    .line 105
    .line 106
    iget-object v0, v0, LX/Jg5;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f1223ac

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/Jg8;->A01:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, LX/Jg7;

    .line 124
    .line 125
    invoke-direct {v0, v3}, LX/Jg7;-><init>(LX/Jg8;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Unable to convert to an InspirationEffect"

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    new-instance v1, LX/Jg8;

    .line 138
    .line 139
    invoke-direct {v1}, LX/Jg8;-><init>()V

    .line 140
    .line 141
    .line 142
    const v0, 0x1beec7cd

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/Jg8;->A01:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-instance v1, LX/Jg8;

    .line 153
    .line 154
    invoke-direct {v1}, LX/Jg8;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v3, v1, LX/Jg8;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 158
    .line 159
    :goto_0
    new-instance v0, LX/Jg7;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/Jg7;-><init>(LX/Jg8;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    iget-object v1, p0, LX/Jg6;->A01:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v0, 0x18a

    .line 170
    .line 171
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
