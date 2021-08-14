.class public final LX/FMJ;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/68f;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2h8;

.field public final A05:LX/21E;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FMJ;->A04:LX/2h8;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FMJ;->A03:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/68f;->A00(LX/0kw;)LX/68f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FMJ;->A02:LX/68f;

    .line 20
    .line 21
    invoke-static {p1}, LX/21E;->A00(LX/0kw;)LX/21E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FMJ;->A05:LX/21E;

    .line 26
    .line 27
    iput-object p2, p0, LX/FMJ;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LX/FMJ;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FMJ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/FMJ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v0, -0x7333ac54

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const v0, 0x285feb

    .line 30
    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "User"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/FMJ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5s(LX/1CS;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FMJ;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FMJ;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, LX/FMJ;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5s(LX/1CS;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "#"

    .line 78
    .line 79
    iget-object v0, p0, LX/FMJ;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5s(LX/1CS;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/FMJ;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3}, LX/2ip;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/21E;->A03(Ljava/lang/Integer;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/FMJ;->A04:LX/2h8;

    .line 111
    .line 112
    iget-object v0, p0, LX/FMJ;->A03:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LX/FMJ;->A02:LX/68f;

    .line 118
    .line 119
    iget-object v2, p0, LX/FMJ;->A00:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x28

    .line 122
    .line 123
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v3, v1, v2, v0}, LX/68f;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, LX/FMJ;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LX/FMJ;->A05:LX/21E;

    .line 142
    .line 143
    iget-object v0, p0, LX/FMJ;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/FMJ;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const-string v0, "Hashtag"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
.end method
