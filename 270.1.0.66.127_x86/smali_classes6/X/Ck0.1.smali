.class public final LX/Ck0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerSettingComponent"

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
    iget-object v4, p0, LX/Ck0;->A00:LX/4s9;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v1, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-object v2, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v1, 0x916

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7v()Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x198

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/9va;

    .line 81
    .line 82
    invoke-direct {v3}, LX/9va;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 112
    .line 113
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v1, v0

    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, LX/Ck1;

    .line 145
    .line 146
    invoke-direct {v3}, LX/Ck1;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x6c

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v3, LX/Ck1;->A00:I

    .line 169
    .line 170
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/Ckb;

    .line 174
    .line 175
    invoke-direct {v3}, LX/Ckb;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v3, LX/Ckb;->A00:LX/4s9;

    .line 192
    .line 193
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 197
    .line 198
    :cond_7
    return-object v0
.end method
