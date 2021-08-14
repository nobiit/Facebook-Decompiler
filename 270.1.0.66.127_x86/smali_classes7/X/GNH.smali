.class public final LX/GNH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GNX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumCreatorContributorsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GNH;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/GNH;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 1
    .line 2
    iget-object v9, p0, LX/GNH;->A01:LX/GNX;

    .line 3
    .line 4
    const/16 v2, 0x2008

    .line 5
    .line 6
    iget-object v1, p0, LX/GNH;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8, v5}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f040403

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v0}, LX/1Z7;->A0V(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/GNI;

    .line 45
    .line 46
    invoke-direct {v4}, LX/GNI;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v10, v4, LX/GNI;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 63
    .line 64
    iput-object v9, v4, LX/GNI;->A00:LX/GNX;

    .line 65
    .line 66
    invoke-virtual {v8, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v10, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v4, LX/GNV;

    .line 94
    .line 95
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v4, v0}, LX/GNV;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v10, v4, LX/GNV;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 114
    .line 115
    iput-object v9, v4, LX/GNV;->A01:LX/GNX;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v8, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 125
    .line 126
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f160022

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f1c05b4

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const v1, 0x7f1204b3

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const v1, 0x7f1204b4

    .line 174
    .line 175
    .line 176
    :cond_3
    const/16 v0, 0x2d

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 185
    .line 186
    const/high16 v0, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 192
    .line 193
    const/high16 v0, 0x41400000    # 12.0f

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    move-object v0, v4

    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
.end method
