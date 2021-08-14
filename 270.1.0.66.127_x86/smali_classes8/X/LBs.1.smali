.class public final LX/LBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LD5;


# instance fields
.field public final synthetic A00:LX/LC6;

.field public final synthetic A01:LX/DbT;


# direct methods
.method public constructor <init>(LX/LC6;LX/DbT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBs;->A00:LX/LC6;

    .line 1
    .line 2
    iput-object p2, p0, LX/LBs;->A01:LX/DbT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJv(Ljava/util/List;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x12f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x198

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    iget-object v6, p0, LX/LBs;->A01:LX/DbT;

    .line 44
    .line 45
    new-instance v4, LX/LBH;

    .line 46
    .line 47
    sget-object v3, LX/LAg;->A0l:LX/LAg;

    .line 48
    .line 49
    new-instance v2, LX/LCO;

    .line 50
    .line 51
    invoke-direct {v2}, LX/LCO;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    iput-boolean v7, v2, LX/LCO;->A03:Z

    .line 56
    .line 57
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, LX/LCO;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x198

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/LCO;->A01(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v7, v2, LX/LCO;->A05:Z

    .line 76
    .line 77
    iput-boolean v8, v2, LX/LCO;->A04:Z

    .line 78
    .line 79
    const/16 v0, 0xc6

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    iput-object v0, v2, LX/LCO;->A02:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, LX/LCP;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/LCP;-><init>(LX/LCO;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v3, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v4}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LX/LBs;->A01:LX/DbT;

    .line 105
    .line 106
    new-instance v3, LX/LCp;

    .line 107
    .line 108
    sget-object v2, LX/LAg;->A0e:LX/LAg;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-direct {v3, v2, v0, v1, v7}, LX/LCp;-><init>(LX/LAg;JZ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v3}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x14a

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x5da

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x12f

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const/16 v0, 0x81

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_0

    .line 157
    .line 158
    iget-object v5, p0, LX/LBs;->A01:LX/DbT;

    .line 159
    .line 160
    new-instance v4, LX/LBH;

    .line 161
    .line 162
    sget-object v3, LX/LAg;->A0D:LX/LAg;

    .line 163
    .line 164
    new-instance v2, LX/LB8;

    .line 165
    .line 166
    invoke-direct {v2}, LX/LB8;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, LX/LB8;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v2, LX/LB8;->A01:Ljava/lang/Boolean;

    .line 176
    .line 177
    const-string v0, "isPageAutofill"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/LB8;->A00:Landroid/net/Uri;

    .line 187
    .line 188
    new-instance v0, LX/LB1;

    .line 189
    .line 190
    invoke-direct {v0, v2}, LX/LB1;-><init>(LX/LB8;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v3, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v4}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x0

    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
.end method
